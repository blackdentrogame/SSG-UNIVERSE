#!/bin/bash
# SSG Universe Audio Download Script
# Run this script from the ssg-universe directory

AUDIO_DIR="./audio"
BASE_URL="https://jupxnukljkzjdwgcqxut.supabase.co/storage/v1/object/public/brani"

echo "📥 Downloading SSG Universe Audio Files..."
echo ""

# NUOVO ALBUM
echo "Downloading NUOVO ALBUM..."
mkdir -p "$AUDIO_DIR/NUOVO ALBUM"
curl -sL "$BASE_URL/NUOVO%20ALBUM/Golead0r.wav" -o "$AUDIO_DIR/NUOVO ALBUM/Golead0r.wav"
curl -sL "$BASE_URL/NUOVO%20ALBUM/gta%20viMastereMIX%20copia.wav" -o "$AUDIO_DIR/NUOVO ALBUM/gta viMastereMIX copia.wav"
curl -sL "$BASE_URL/NUOVO%20ALBUM/PPRetoricaMIX%20copia.wav" -o "$AUDIO_DIR/NUOVO ALBUM/PPRetoricaMIX copia.wav"
curl -sL "$BASE_URL/NUOVO%20ALBUM/Stanza%20d'Hotel%20master.wav" -o "$AUDIO_DIR/NUOVO ALBUM/Stanza d'Hotel master.wav"

# TESTAMENTO
echo "Downloading Testament..."
mkdir -p "$AUDIO_DIR/Testamento - ssg"
curl -sL "$BASE_URL/Testamento%20-%20ssg/Solo%20Con%20Me.mp3" -o "$AUDIO_DIR/Testamento - ssg/Solo Con Me.mp3"
curl -sL "$BASE_URL/Testamento%20-%20ssg/Medicine%20E%20Malibu.mp3" -o "$AUDIO_DIR/Testamento - ssg/Medicine E Malibu.mp3"
curl -sL "$BASE_URL/Testamento%20-%20ssg/Testamento.mp3" -o "$AUDIO_DIR/Testamento - ssg/Testamento.mp3"
curl -sL "$BASE_URL/Testamento%20-%20ssg/Vans%202%20Freestyle%20(Bonus).mp3" -o "$AUDIO_DIR/Testamento - ssg/Vans 2 Freestyle (Bonus).mp3"

# COCONUT ICE CREAM
echo "Downloading Coconut Ice Cream..."
mkdir -p "$AUDIO_DIR/COCONUT ICE CREAM - SSG"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Un%20Anno.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Un Anno.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/Cocco%20Frutto.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/Cocco Frutto.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Bancomat.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Bancomat.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%202005.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ 2005.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Ansiovit.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Ansiovit.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Montblanc.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Montblanc.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/Alle%20Macchinette.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/Alle Macchinette.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Isomar.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Isomar.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/Nella%20zona%20confort.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/Nella zona confort.mp3"
curl -sL "$BASE_URL/COCONUT%20ICE%20CREAM%20-%20SSG/%20Outro.mp3" -o "$AUDIO_DIR/COCONUT ICE CREAM - SSG/ Outro.mp3"

# DAMS
echo "Downloading DAMS..."
mkdir -p "$AUDIO_DIR/D.A.M.S. - SSG"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/1-%20Demoni.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/1- Demoni.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/2-%20DAMS-TERDAM.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/2- DAMS-TERDAM.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/3-%20DISSING.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/3- DISSING.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/4-%20Crostatine.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/4- Crostatine.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/5-%20Puozzo%20Car.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/5- Puozzo Car.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/6-%20Torna%20da%20me.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/6- Torna da me.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/8-%20A%20quel%20campo.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/8- A quel campo.mp3"
curl -sL "$BASE_URL/D.A.M.S.%20-%20SSG/9-%20Angeli.mp3" -o "$AUDIO_DIR/D.A.M.S. - SSG/9- Angeli.mp3"

# GIORNI MIGLIORI
echo "Downloading Giorni Migliori..."
mkdir -p "$AUDIO_DIR/Giorni Migliori - SSG"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Ho%20perso.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Ho perso.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/In%20mezzo%20al%20traffico%20.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/In mezzo al traffico .mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Resa%20dei%20conti.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Resa dei conti.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Quartieri.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Quartieri.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Soltanto%20di%20notte.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Soltanto di notte.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Solo%20Al%20Tramonto%20-%20SSG.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Solo Al Tramonto - SSG.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Il%20cielo%20e%20le%20nuvole.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Il cielo e le nuvole.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Giorni%20Migliori%20.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Giorni Migliori .mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Glock%209.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Glock 9.mp3"
curl -sL "$BASE_URL/Giorni%20Migliori%20-%20SSG/Pieta%20combination.mp3" -o "$AUDIO_DIR/Giorni Migliori - SSG/Pieta combination.mp3"

# LUCCIOLE
echo "Downloading Luciole..."
mkdir -p "$AUDIO_DIR/LUCCIOLE - SSG"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/1-%20Intro.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/1- Intro.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/2-%20Ci%20siamo%20Sciolti.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/2- Ci siamo Sciolti.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/3-%20GNEGNEGNE.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/3- GNEGNEGNE.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/4-%20Preso%20a%20Botte.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/4- Preso a Botte.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/5-%20RIP%20Puozzo%20Car.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/5- RIP Puozzo Car.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/6-%20Lucciole.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/6- Luciole.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/7%20tikiardi.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/7 tikiardi.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/8-%20Tavernello.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/8- Tavernello.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/9-%20Qme%20va.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/9- Qme va.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/10-%20Stai%20Zitto,%20Troia.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/10- Stai Zitto, Troia.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/11-%20Sei%20Basso.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/11- Sei Basso.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/12-%20Non%20avete%20capito%20nulla.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/12- Non avete capito nulla.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/13-%20C3.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/13- C3.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/14-%20Basta%20Cicatrici.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/14- Basta Cicatrici.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/15-%20Soldi%20e%20Puttane.mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/15- Soldi e Puttane.mp3"
curl -sL "$BASE_URL/LUCCIOLE%20-%20SSG/16-%20S.U.S..mp3" -o "$AUDIO_DIR/LUCCIOLE - SSG/16- S.U.S..mp3"

# SOLO AVANZI
echo "Downloading Solo Avanzi..."
mkdir -p "$AUDIO_DIR/SOLO AVANZI - SSG"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/1-%20Oh%20Marco.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/1- Oh Marco.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/2-%20Soli%20contro%20Tutti%20Rmx%20-%20feat%20Gigi.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/2- Soli contro Tutti Rmx - feat Gigi.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/3-%20Torna%20da%20me%202.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/3- Torna da me 2.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/4-%20Ansia%20No%20-%20feat%20Cris126.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/4- Ansia No - feat Cris126.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/5-%20Flashing%20lights%20rmx.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/5- Flashing lights rmx.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/6-%20Vado%20al%20Falo.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/6- Vado al Falo.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/7-%20Soldi%20nei%20Jeans%20-%20Feat%20Gigi.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/7- Soldi nei Jeans - Feat Gigi.mp3"
curl -sL "$BASE_URL/SOLO%20AVANZI%20-%20SSG/8-%20CMP%20freestyle%20-%20feat%20Cris126.mp3" -o "$AUDIO_DIR/SOLO AVANZI - SSG/8- CMP freestyle - feat Cris126.mp3"

# SINGOLI
echo "Downloading Singoli..."
mkdir -p "$AUDIO_DIR/SINGOLI : EXTRA - SSG"
curl -sL "$BASE_URL/SINGOLI%20:%20EXTRA%20-%20SSG/1-%20NBA%20Star.wav" -o "$AUDIO_DIR/SINGOLI : EXTRA - SSG/1- NBA Star.wav"
curl -sL "$BASE_URL/SINGOLI%20:%20EXTRA%20-%20SSG/2-%20NATALE%20IN%204.20.wav" -o "$AUDIO_DIR/SINGOLI : EXTRA - SSG/2- NATALE IN 4.20.wav"
curl -sL "$BASE_URL/SINGOLI%20:%20EXTRA%20-%20SSG/3-%20Oro%20perso.wav" -o "$AUDIO_DIR/SINGOLI : EXTRA - SSG/3- Oro perso.wav"
curl -sL "$BASE_URL/SINGOLI%20:%20EXTRA%20-%20SSG/CACAO%20ACUSTIC%20LIVE.mp3" -o "$AUDIO_DIR/SINGOLI : EXTRA - SSG/CACAO ACUSTIC LIVE.mp3"

echo ""
echo "✅ Download complete!"
echo "Files saved in ./audio/"
