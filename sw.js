const CACHE_NAME = 'ssg-universe-v1';
const urlsToCache = [
  '/SSG-UNIVERSE/',
  '/SSG-UNIVERSE/index.html',
  '/SSG-UNIVERSE/icon-192.png',
  '/SSG-UNIVERSE/icon-512.png'
];

// Install event
self.addEventListener('install', event => {
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then(cache => cache.addAll(urlsToCache))
  );
  self.skipWaiting();
});

// Activate event
self.addEventListener('activate', event => {
  event.waitUntil(
    caches.keys().then(cacheNames => {
      return Promise.all(
        cacheNames.map(cacheName => {
          if (cacheName !== CACHE_NAME) {
            return caches.delete(cacheName);
          }
        })
      );
    })
  );
  self.clients.claim();
});

// Fetch event - for network requests
self.addEventListener('fetch', event => {
  event.respondWith(
    caches.match(event.request)
      .then(response => {
        if (response) {
          return response;
        }
        return fetch(event.request);
      })
  );
});

// Media Session API handlers
self.addEventListener('play', event => {
  self.clients.matchAll().then(clients => {
    clients.forEach(client => {
      client.postMessage({ type: 'PLAY' });
    });
  });
});

self.addEventListener('pause', event => {
  self.clients.matchAll().then(clients => {
    clients.forEach(client => {
      client.postMessage({ type: 'PAUSE' });
    });
  });
});

self.addEventListener('previoustrack', event => {
  self.clients.matchAll().then(clients => {
    clients.forEach(client => {
      client.postMessage({ type: 'PREV' });
    });
  });
});

self.addEventListener('nexttrack', event => {
  self.clients.matchAll().then(clients => {
    clients.forEach(client => {
      client.postMessage({ type: 'NEXT' });
    });
  });
});

// Handle messages from main thread
self.addEventListener('message', event => {
  if (event.data && event.data.type === 'UPDATE_MEDIA_SESSION') {
    const { title, artist, album, artwork, isPlaying } = event.data;
    
    if ('mediaSession' in navigator) {
      navigator.mediaSession.metadata = new MediaMetadata({
        title: title,
        artist: artist,
        album: album,
        artwork: artwork ? [{ src: artwork, sizes: '512x512', type: 'image/jpeg' }] : []
      });
      
      navigator.mediaSession.playbackState = isPlaying ? 'playing' : 'paused';
    }
  }
});
