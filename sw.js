const CACHE_NAME = 'ssg-universe-v4';
const urlsToCache = [
  '/SSG-UNIVERSE/',
  '/SSG-UNIVERSE/index.html',
  '/SSG-UNIVERSE/icon-192.png',
  '/SSG-UNIVERSE/icon-512.png',
  '/SSG-UNIVERSE/cover.jpg',
  '/SSG-UNIVERSE/ssg-logo.jpeg'
];

self.addEventListener('install', event => {
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then(cache => cache.addAll(urlsToCache))
  );
  self.skipWaiting();
});

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

self.addEventListener('fetch', event => {
  if (event.request.url.includes('supabase.co') || 
      event.request.url.includes('.mp3') || 
      event.request.url.includes('.wav')) {
    return;
  }
  
  event.respondWith(
    caches.match(event.request)
      .then(response => {
        if (response) return response;
        return fetch(event.request);
      })
  );
});

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
