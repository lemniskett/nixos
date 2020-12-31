{ config, ... }:

{
networking.extraHosts = 
''
# BEBASID - Peduli Internet Netral
# Halaman proyek: https://bebasid.github.io
# Hosts ditulis oleh Komunitas Internet Netral
# Dengan mengunduh BEBASID dan menggunakan aplikasi ini berarti menerima dan setuju untuk terikat dan mematuhi ketentuan yang berada di dalam halaman berikut: https://github.com/bebasid/bebasid/blob/master/RULES.md

# Optional
# Hapus '# ' untuk mengaplikasikan secara manual atau gunakan ekstensi untuk mengaplikasikan secara otomatis

# [Matikan fitur SafeSearch Google dan Youtube]
216.58.211.3 google.com
216.58.211.3 www.google.com
216.58.211.3 google.co.id
216.58.211.3 www.google.co.id
127.0.0.1 forcesafesearch.google.com
127.0.0.1 restrict.youtube.com

# [MacOS localhost]
# 127.0.0.1 localhost
# 255.255.255.255 broadcasthost
# ::1 localhost
# fe80::1%lo0 localhost

[Linux localhost]
127.0.0.1 localhost SystemName
::1 localhost ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

# [Android localhost]
# 127.0.0.1 localhost
# ::1 ip6-localhost

# Windows tidak perlu adanya tambahan pada hosts

# DoH / DNS

# [dnslify]
185.235.81.1 doh.dnslify.com
2a0d:4d00:81::1 doh.dnslify.com

# Blokir Trackers

# [Indihome]
127.0.0.1 a01.uadexchange.com
127.0.0.1 a02.uadexchange.com
127.0.0.1 a03.uadexchange.com
127.0.0.1 a04.uadexchange.com
127.0.0.1 a05.uadexchange.com
127.0.0.1 block.uzone.id
127.0.0.1 cdn1.uzone.id
127.0.0.1 cdn2.uzone.id
127.0.0.1 cdn3.uzone.id
127.0.0.1 cdn4.uzone.id
127.0.0.1 cdn5.uzone.id
127.0.0.1 cdn6.uzone.id
127.0.0.1 cdn7.uzone.id
127.0.0.1 cfs.u-ad.info
127.0.0.1 cfs.uzone.id
127.0.0.1 cfs2.uadexchange.com
127.0.0.1 cfs2.uzone.id
127.0.0.1 csf.uzone.id
127.0.0.1 d01.notifa.info
127.0.0.1 d31qbv1cthcecs.cloudfront.net
127.0.0.1 d5nxst8fruw4z.cloudfront.net
127.0.0.1 das.uadexchange.com
127.0.0.1 digiads.co.id
127.0.0.1 digilife.uzone.id
127.0.0.1 expose.uzone.id
127.0.0.1 food.uzone.id
127.0.0.1 internetpositif.uzone.id
127.0.0.1 js.digiads.co.id
127.0.0.1 kendedes.uzone.id
127.0.0.1 mercusuar.uzone.id
127.0.0.1 news.uzone.id
127.0.0.1 notifa.info
127.0.0.1 p01.notifa.info
127.0.0.1 p02.notifa.info
127.0.0.1 p03.notifa.info
127.0.0.1 p04.notifa.info
127.0.0.1 p05.notifa.info
127.0.0.1 terbaru.uzone.id
127.0.0.1 terpopuler.uzone.id
127.0.0.1 u-ad.info
127.0.0.1 uadexchange.com
127.0.0.1 upoint.id
127.0.0.1 usearch.co.id
127.0.0.1 uzone.id
127.0.0.1 v3.mercusuar.uzone.id
127.0.0.1 welcome.indihome.co.id
127.0.0.1 www.digiads.co.id
127.0.0.1 www.notifa.info
127.0.0.1 www.u-ad.info
127.0.0.1 www.uadexchange.com
127.0.0.1 www.upoint.id
127.0.0.1 www.usearch.co.id
127.0.0.1 www.uzone.id
127.0.0.1 www.x-tags.net
127.0.0.1 x-tags.net

# [Telkomsel]
127.0.0.1 ads.telkomsel.com

# [XL]
127.0.0.1 ibnads.xl.co.id

# [Indosat]
127.0.0.1 ads.indosatooredoo.com

# Mulai hosts bebasid

# [reddit.com]
151.101.129.140 reddit.com www.reddit.com
151.101.1.140 np.reddit.com
151.101.1.140 bt.reddit.com
151.101.1.140 m.reddit.com
151.101.1.140 nm.reddit.com
151.101.1.140 api.reddit.com
151.101.1.140 e.reddit.com
151.101.1.140 about.reddit.com
151.101.1.140 st.reddit.com
151.101.1.140 ssl.reddit.com
151.101.65.140 oauth.reddit.com
151.101.1.140 out.reddit.com
151.101.1.140 origin.reddit.com
151.101.1.140 old.reddit.com
151.101.1.140 sendbird.reddit.com
151.101.1.140 new.reddit.com
151.101.65.140 gateway.reddit.com
151.101.1.140 events.reddit.com
52.44.97.90 alb.reddit.com
151.101.129.140 en.reddit.com
151.101.129.140 en-us.reddit.com
151.101.129.140 test.reddit.com
151.101.129.140 nsfw.reddit.com
151.101.129.140 pay.reddit.com
151.101.129.140 ww.reddit.com
151.101.129.140 blog.reddit.com
151.101.129.140 4x.reddit.com
151.101.1.140 chat.reddit.com
151.101.201.140 mod.reddit.com
151.101.201.140 accounts.reddit.com
151.101.53.140 v.redd.it s.reddit.com external-preview.redd.it
151.101.189.140 preview.redd.it
151.101.69.140 styles.redditmedia.com
151.101.53.140 gql.reddit.com
151.101.1.140 buttons.reddit.com
151.101.1.140 amp.reddit.com
151.101.1.140 rapi.reddit.com
151.101.1.140 digg.comold.reddit.com
151.101.1.140 fn.reddit.com
151.101.1.140 cdn.reddit.com
151.101.1.140 digg.comwww.reddit.com
151.101.1.140 xa.reddit.com
151.101.1.140 xr.reddit.com
151.101.1.140 line.reddit.com
151.101.1.140 imagur.reddit.com
151.101.1.140 strapi.reddit.com
151.101.1.140 d.reddit.com
151.101.1.140 meta-api.reddit.com
151.101.1.140 ads.reddit.com
151.101.1.140 bettertouchtool.reddit.com
151.101.1.140 pixel.reddit.com
151.101.1.140 v21.reddit.com
151.101.1.140 diaperedhentai.reddit.com
151.101.1.140 abdl.reddit.com
151.101.1.140 as.reddit.com
151.101.1.140 i.reddit.com
151.101.1.140 beta.reddit.com
151.101.1.140 pepetraders.reddit.com
151.101.1.140 so.reddit.com
151.101.1.140 ps.reddit.com
151.101.1.140 thumbs.reddit.com
151.101.1.140 2fwww.reddit.com
151.101.1.140 sp.reddit.com
151.101.1.140 ex.reddit.com
151.101.1.140 no.reddit.com
151.101.1.140 h.reddit.com
151.101.1.140 bitfinex.reddit.com
3.208.46.58 rhs.reddit.com
151.101.1.140 effectai.reddit.com
151.101.1.140 toqqn.reddit.com
151.101.1.140 pectiv.reddit.com
151.101.1.140 dc.reddit.com
151.101.1.140 ud.reddit.com
151.101.1.140 security.reddit.com
151.101.1.140 acer.reddit.com
151.101.1.140 cc.reddit.com
151.101.1.140 gg.reddit.com
151.101.1.140 se.reddit.com
151.101.1.140 habs.reddit.com
151.101.1.140 ma.reddit.com
151.101.1.140 eo.reddit.com
151.101.1.140 loid.reddit.com
151.101.1.140 es.reddit.com
151.101.1.140 cx.reddit.com
151.101.1.140 2fout.reddit.com
151.101.1.140 ro.reddit.com
151.101.1.140 news.reddit.com
151.101.1.140 nl.reddit.com
151.101.1.140 ol.reddit.com
151.101.1.140 dd.reddit.com
151.101.1.140 yogscast.reddit.com
151.101.1.140 jwww.reddit.com
151.101.1.140 ja.reddit.com
151.101.1.140 tr.reddit.com
151.101.1.140 code.reddit.com
151.101.1.140 static.reddit.com
151.101.1.140 2fold.reddit.com
151.101.1.140 de.reddit.com
151.101.1.140 initref.reddit.com
151.101.1.140 auth.reddit.com
151.101.1.140 22www.reddit.com
151.101.1.140 v2.reddit.com
151.101.1.140 dreams.reddit.com
151.101.1.140 srs.reddit.com
151.101.1.140 rseor3.reddit.com
151.101.1.140 edgebucket.reddit.com
151.101.1.140 token.reddit.com
151.101.1.140 rabt.reddit.com
151.101.1.140 pt.reddit.com
151.101.1.140 sf.reddit.com
151.101.1.140 us.reddit.com
151.101.1.140 fr.reddit.com
151.101.1.140 252fwww.reddit.com
151.101.65.140 redditstatic.com www.redditstatic.com
151.101.53.140 i.redd.it
151.101.65.140 styles.reddit.com
151.101.65.140 aib.reddit.com
151.101.41.140 layers-svc.reddit.com
151.101.209.140 snoovatar.reddit.com

# [vimeo.com]
151.101.50.109 i.vimeocdn.com
151.101.64.217 developer.vimeo.com
151.101.64.217 www.vimeo.com
151.101.64.217 vimeo.com
151.101.66.109 f.vimeocdn.com
184.50.168.24 secure-c.vimeocdn.com
151.101.48.217 player.vimeo.com
198.245.92.39 click.email.vimeo.com
104.156.85.217 api.vimeo.com
80.239.137.98 a.vimeocdn.com
151.101.17.133 fpdl.vimeocdn.com
104.156.81.217 help.vimeo.com
104.156.81.217 app.vimeo.com
115.112.2.217 13skyfiregce-vimeo.akamaized.net
23.15.138.148 gcs-vimeo.akamaized.net
115.112.2.75 164vod-adaptive.akamaized.net 126vod-adaptive.akamaized.net 179vod-adaptive.akamaized.net
115.112.2.72 179skyfiregce-vimeo.akamaized.net
115.112.2.202 54vod-adaptive.akamaized.net
115.112.2.234 108skyfiregce-vimeo.akamaized.net
115.112.2.73 54skyfiregce-vimeo.akamaized.net
115.112.2.251 38skyfiregce-vimeo.akamaized.net
115.112.2.243 200vod-adaptive.akamaized.net
115.112.2.179 200skyfiregce-vimeo.akamaized.net
115.112.2.203 164skyfiregce-vimeo.akamaized.net
115.112.2.80 126skyfiregce-vimeo.akamaized.net
115.112.2.235 125skyfiregce-vimeo.akamaized.net
115.112.2.219 125vod-adaptive.akamaized.net
115.112.2.195 148vod-adaptive.akamaized.net
115.112.2.35 148skyfiregce-vimeo.akamaized.net
115.112.2.24 43skyfiregce-vimeo.akamaized.net
115.112.2.240 43vod-adaptive.akamaized.net
115.112.2.24 23vod-adaptive.akamaized.net
115.112.2.78 23skyfiregce-vimeo.akamaized.net
115.112.2.123 20skyfiregce-vimeo.akamaized.net
115.112.2.192 20vod-adaptive.akamaized.net
23.46.238.243 155skyfiregce-vimeo.akamaized.net
23.46.238.248 155vod-adaptive.akamaized.net
67.135.105.115 102vod-adaptive.akamaized.net
23.46.238.248 102skyfiregce-vimeo.akamaized.net

# [thepiratebay.org]
104.24.190.20 thepiratebay.org www.thepiratebay.org

# [hitomi.la]
23.237.107.210 streaming.hitomi.la a.hitomi.la aa.hitomi.la btn.hitomi.la atn.hitomi.la hf3.hitomi.la la.hitomi.la 0tn.hitomi.la 0a.hitomi.la af.hitomi.la f.hitomi.la c.hitomi.la d.hitomi.la e.hitomi.la b.hitomi.la ag.hitomi.la i.hitomi.la g.hitomi.la
23.237.36.202 hf1.hitomi.la ba.hitomi.la dev.hitomi.la ab.hitomi.la ac.hitomi.la ad.hitomi.la ae.hitomi.la ah.hitomi.la ai.hitomi.la h.hitomi.la lb.hitomi.la lc.hitomi.la ld.hitomi.la le.hitomi.la lf.hitomi.la lg.hitomi.la lh.hitomi.la li.hitomi.la
192.240.120.10 ltn.hitomi.la hf2.hitomi.la tn.hitomi.la ca.hitomi.la ctn.hitomi.la
78.142.29.56 hitomi.la

# [nhentai.net]
104.27.195.88 nhentai.net tracker.nhentai.net
104.27.194.88 www.nhentai.net static.nhentai.net
66.6.44.4 blog.nhentai.net
198.255.82.50 i.nhentai.net
185.177.127.78 i7.nhentai.net t7.nhentai.net
185.177.127.77 i5.nhentai.net t5.nhentai.net webseed.nhentai.net t.nhentai.net

# [gelbooru.com]
67.202.114.141 gelbooru.com www.gelbooru.com
104.27.134.180 img1.gelbooru.com
212.8.240.5 img2.gelbooru.com simg3.gelbooru.com
23.227.197.10 img3.gelbooru.com
104.21.233.235 thumbs.gelbooru.com

# [omegle.com]
104.23.142.25 omegle.com
104.23.140.25 www.omegle.com
72.14.176.197 log.omegle.com logs.omegle.com
52.216.177.170 i.omegle.com

# [rarbg.to]
185.37.100.122 rarbg.to
151.80.120.115 9.rarbg.to

# [rarbg.me]
151.80.120.115 9.rarbg.me www.9rarbg.me

# [eztv.ag]
104.27.208.30 eztv.ag www.eztv.ag

# [isohunt.to]
104.23.204.30 isohunt.to www.isohunt.io

# [4chan.org]
104.16.117.221 4chan.org
104.16.117.221 www.4chan.org
104.16.116.221 boards.4chan.org
104.16.116.221 img.4chan.org
104.16.118.221 rs.4chan.org
104.16.119.221 orz.4chan.org
104.16.116.221 static.4chan.org
104.16.116.221 img.4chan.org
104.16.116.221 cgi.4chan.org
104.16.117.221 dis.4chan.org
104.16.118.221 sys.4chan.org
104.16.62.249 4cdn.org
104.16.62.249 a.4cdn.org
104.16.58.249 i.4cdn.org
104.16.60.249 s.4cdn.org
104.16.62.249 t.4cdn.org
144.217.123.248 is3.4chan.org
142.44.218.139 is2.4chan.org

# [pornhub.com]
31.192.120.36 pornhub.com www.pornhub.com
152.195.34.118 ci.phncdn.com
64.210.137.102 ew.phncdn.com
69.16.175.10 dw.phncdn.com
205.185.208.142 phncdn.com www.phncdn.com di.phncdn.com dv.phncdn.com dl.phncdn.com cdn1d-static-shared.phncdn.com cv.phncdn.com

# [tbib.org]
104.31.90.62 tbib.org www.tbib.org

# [xhamster.com]
185.207.236.130 xhamster.com www.xhamster.com m.xhamster.com mobi.xhamster.com
88.208.31.1 xhcdn.com video.xhcdn.com video1.xhcdn.com video2.xhcdn.com video3.xhcdn.com
88.208.36.222 xhamster7.com
104.18.85.14 static-cl.xhcdn.com
104.18.84.14 thumb-v-cl2.xhcdn.com

# [javfor.me]
104.25.219.15 javfor.me www.javfor.me
104.25.219.15 cdn.hdporn4.me

# [javfind.com]
104.24.125.127 javfind.com www.javfind.com

# [bejav.net]
104.28.4.81 bejav.net www.bejav.net

# [akiba-online.com]
89.248.169.70 akiba-online.com www.akiba-online.com

# [r18.com]
202.6.246.238 r18.com www.r18.com
104.18.10.15 pics.r18.com
54.239.132.76 awscc3001.r18.com
54.239.132.55 awspv3001.r18.com
157.112.92.33 affiliate.r18.com
66.6.32.22 blog.r18.com

# [donmai.us]
104.20.134.45 donmai.us www.donmai.us danbooru.donmai.us
104.20.135.45 raikou1.donmai.us raikou2.donmai.us raikou3.donmai.us raikou4.donmai.us safebooru.donmai.us
147.135.4.93 kagamihara.donmai.us
147.135.10.29 shima.donmai.us
104.26.10.39 cdn.donmai.us
45.79.98.156 isshiki.donmai.us

# [bromo.com]
94.199.249.240 bromo.com www.bromo.com

# [hentai2read.com]
104.20.62.168 hentai2read.com www.hentai2read.com

# [vipergirls.to]
104.25.190.118 vipergirls.to www.vipergirls.to

# [fakku.net]
104.20.209.29 fakku.net www.fakku.net
104.20.208.29 t.fakku.net
66.6.32.22 tumblr.fakku.net
23.227.38.64 store.fakku.net
104.20.208.29 books.fakku.net

# [e-hentai.org]
104.24.255.11 e-hentai.org www.e-hentai.org
94.100.18.243 forums.e-hentai.org
94.100.24.81 upload.e-hentai.org
104.237.196.116 g.e-hentai.org
81.171.20.5 api.e-hentai.org
104.20.135.21 r.e-hentai.org
104.20.135.21 lofi.e-hentai.org

# [cdn for xvideos & xnxx]
8.240.242.123 vid1-l3.xvideos-cdn.com
8.240.26.251 hls1-l3.xvideos-cdn.com
8.240.113.251 vid2-l3.xvideos-cdn.com
8.240.247.251 hls2-l3.xvideos-cdn.com
8.247.113.123 vid3-l3.xvideos-cdn.com
8.240.135.123 vid4-l3.xvideos-cdn.com
8.252.64.123 hls4-l3.xvideos-cdn.com
8.240.242.123 static-l3.xvideos-cdn.com
8.240.36.123 img-l3.xvideos-cdn.com
8.252.158.251 premiumvideo-l3.xvideos-cdn.com
152.195.13.91 static-egc.xvideos-cdn.com
152.195.13.88 vid-egc.xvideos-cdn.com
89.187.177.8 cdn77-pic.xvideos-cdn.com
69.55.53.171 static.xvideos-cdn.com
89.187.177.17 cdn77-vid.xvideos-cdn.com
213.174.135.2 img-ah.xvideos-cdn.com
156.146.59.210 video-cdn77-premium.xvideos-cdn.com
69.55.53.172 static-ss.xvideos-cdn.com
185.93.1.143 video-cdn77-premiumtest.xvideos-cdn.com
209.197.3.84 static-hw.xvideos-cdn.com
209.197.3.84 img-hw.xvideos-cdn.com
209.197.3.84 video-hw.xvideos-cdn.com
205.185.216.10 premiumvideo-hw.xvideos-cdn.com
209.197.3.84 hls-hw.xvideos-cdn.com
69.28.159.172 images-llnw.xvideos-cdn.com
8.240.242.251 vid1-l3.xnxx-cdn.com
8.251.131.123 hls1-l3.xnxx-cdn.com
8.251.129.251 vid2-l3.xnxx-cdn.com
8.252.160.123 hls2-l3.xnxx-cdn.com
8.240.135.123 vid3-l3.xnxx-cdn.com
8.249.241.251 hls3-l3.xnxx-cdn.com
8.240.24.123 vid4-l3.xnxx-cdn.com
8.240.135.123 static-l3.xnxx-cdn.com
8.252.0.251 img-l3.xnxx-cdn.com
8.240.26.251 premiumvideo-l3.xnxx-cdn.com
152.195.13.91 static-egc.xnxx-cdn.com
152.195.13.89 vid-egc.xnxx-cdn.com
152.195.13.89 img-egc.xnxx-cdn.com
89.187.177.8 cdn77-pic.xnxx-cdn.com
213.174.135.2 img-ah.xnxx-cdn.com
156.146.59.216 video-cdn77-premium.xnxx-cdn.com
69.55.53.169 static-ss.xnxx-cdn.com
209.197.3.84 static-hw.xnxx-cdn.com
209.197.3.84 img-hw.xnxx-cdn.com
209.197.3.84 video-hw.xnxx-cdn.com
205.185.216.42 premiumvideo-hw.xnxx-cdn.com
209.197.3.84 hls-hw.xnxx-cdn.com

# [xvideos.com]
185.88.181.6 xvideos.com
185.88.181.6 www.xvideos.com
185.88.181.8 dl-.xvideos.com
185.88.181.9 img100-000.xvideos.com
185.88.181.7 porn000.xvideos.com
185.88.181.3 100.xvideos.com
185.88.181.3 img100-100.xvideos.com
185.88.181.4 com252fimg100.xvideos.com
185.88.181.3 porn100.xvideos.com
185.88.181.9 img100-200.xvideos.com
185.88.181.7 porn200.xvideos.com
185.88.181.2 img100-400.xvideos.com
185.88.181.4 500.xvideos.com
185.88.181.2 img100-500.xvideos.com
185.88.181.8 xv500.xvideos.com
185.88.181.6 img100-600.xvideos.com
185.88.181.4 porn600.xvideos.com
185.88.181.7 img100-700.xvideos.com
185.88.181.11 img100700.xvideos.com
185.88.181.5 img100-800.xvideos.com
185.88.181.8 img100-900.xvideos.com
185.88.181.6 010.xvideos.com
185.88.181.11 img100-010.xvideos.com
185.88.181.8 img100-110.xvideos.com
185.88.181.8 chat-private-connection110.xvideos.com
185.88.181.10 img100-210.xvideos.com
185.88.181.2 chat-private-connection210.xvideos.com
185.88.181.11 xv210.xvideos.com
185.88.181.9 img100-310.xvideos.com
185.88.181.3 img100310.xvideos.com
185.88.181.7 img100-410.xvideos.com
185.88.181.8 chat-private-connection510.xvideos.com
185.88.181.11 img100-610.xvideos.com
185.88.181.9 porn610.xvideos.com
185.88.181.7 img100-710.xvideos.com
185.88.181.6 img100-810.xvideos.com
185.88.181.4 porn810.xvideos.com
185.88.181.6 img100-910.xvideos.com
185.88.181.7 porn910.xvideos.com
185.88.181.11 img100-020.xvideos.com
185.88.181.9 img100020.xvideos.com
185.88.181.5 220.xvideos.com
185.88.181.4 img100-220.xvideos.com
185.88.181.11 img100-320.xvideos.com
185.88.181.2 img100320.xvideos.com
185.88.181.3 porn320.xvideos.com
185.88.181.8 img100-420.xvideos.com
185.88.181.11 porn420.xvideos.com
185.88.181.8 img100-520.xvideos.com
185.88.181.3 porn520.xvideos.com
185.88.181.9 620.xvideos.com
185.88.181.3 720.xvideos.com
185.88.181.5 img100-720.xvideos.com
185.88.181.4 820.xvideos.com
185.88.181.11 img100-820.xvideos.com
185.88.181.5 img100-920.xvideos.com
185.88.181.2 img100-030.xvideos.com
185.88.181.6 img100-130.xvideos.com
185.88.181.9 xv130.xvideos.com
185.88.181.6 img100-230.xvideos.com
185.88.181.4 porn230.xvideos.com
185.88.181.8 img100330.xvideos.com
185.88.181.10 porn330.xvideos.com
185.88.181.8 img100-430.xvideos.com
185.88.181.7 img100430.xvideos.com
185.88.181.9 img100-530.xvideos.com
185.88.181.7 img100-630.xvideos.com
185.88.181.7 porn630.xvideos.com
185.88.181.3 img100-730.xvideos.com
185.88.181.9 porn730.xvideos.com
185.88.181.3 img100-830.xvideos.com
185.88.181.9 img100-040.xvideos.com
185.88.181.9 img100-140.xvideos.com
185.88.181.4 porn140.xvideos.com
185.88.181.3 xv140.xvideos.com
185.88.181.6 img100-240.xvideos.com
185.88.181.6 img100-340.xvideos.com
185.88.181.4 img100-440.xvideos.com
185.88.181.4 porn440.xvideos.com
185.88.181.6 img100-540.xvideos.com
185.88.181.3 img100-640.xvideos.com
185.88.181.8 porn740.xvideos.com
185.88.181.3 img100-840.xvideos.com
185.88.181.7 img100-940.xvideos.com
185.88.181.4 50.xvideos.com
185.88.181.9 img100-050.xvideos.com
185.88.181.5 img100-150.xvideos.com
185.88.181.2 xv150.xvideos.com
185.88.181.4 img100-250.xvideos.com
185.88.181.3 img100-350.xvideos.com
185.88.181.2 img100-450.xvideos.com
185.88.181.9 img100-550.xvideos.com
185.88.181.8 img100-650.xvideos.com
185.88.181.3 img100-750.xvideos.com
185.88.181.9 img100-850.xvideos.com
185.88.181.3 img100-950.xvideos.com
185.88.181.5 img100-060.xvideos.com
185.88.181.2 img100060.xvideos.com
185.88.181.7 porn060.xvideos.com
185.88.181.5 img100-160.xvideos.com
185.88.181.6 porn160.xvideos.com
185.88.181.11 img100-360.xvideos.com
185.88.181.11 img100-460.xvideos.com
185.88.181.3 img100-560.xvideos.com
185.88.181.10 img100-660.xvideos.com
185.88.181.8 img100-760.xvideos.com
185.88.181.8 img100-860.xvideos.com
185.88.181.6 img100-960.xvideos.com
185.88.181.6 porn960.xvideos.com
185.88.181.7 070.xvideos.com
185.88.181.7 img100-070.xvideos.com
185.88.181.2 porn170.xvideos.com
185.88.181.2 img100-270.xvideos.com
185.88.181.5 img100-370.xvideos.com
185.88.181.5 img100-470.xvideos.com
185.88.181.9 porn470.xvideos.com
185.88.181.2 img100-570.xvideos.com
185.88.181.9 img100-670.xvideos.com
185.88.181.5 img100-770.xvideos.com
185.88.181.2 870.xvideos.com
185.88.181.6 img100-870.xvideos.com
185.88.181.3 img100-970.xvideos.com
185.88.181.2 img100-080.xvideos.com
185.88.181.4 img100080.xvideos.com
185.88.181.10 img100-180.xvideos.com
185.88.181.7 img100-280.xvideos.com
185.88.181.9 img100-380.xvideos.com
185.88.181.8 480.xvideos.com
185.88.181.11 img100-480.xvideos.com
185.88.181.10 img100480.xvideos.com
185.88.181.6 porn480.xvideos.com
185.88.181.5 img100-680.xvideos.com
185.88.181.4 img100-780.xvideos.com
185.88.181.7 img100-880.xvideos.com
185.88.181.7 img100880.xvideos.com
185.88.181.10 porn880.xvideos.com
185.88.181.5 img100-980.xvideos.com
185.88.181.6 img100-090.xvideos.com
185.88.181.10 img100-190.xvideos.com
185.88.181.6 img100-290.xvideos.com
185.88.181.2 img100-390.xvideos.com
185.88.181.11 img100-490.xvideos.com
185.88.181.2 img100-590.xvideos.com
185.88.181.7 porn590.xvideos.com
185.88.181.6 img100-690.xvideos.com
185.88.181.6 img100-790.xvideos.com
185.88.181.5 img100-890.xvideos.com
185.88.181.2 porn890.xvideos.com
185.88.181.10 img100-990.xvideos.com
185.88.181.11 xv90.xvideos.com
185.88.181.6 1.xvideos.com
185.88.181.4 img100-001.xvideos.com
185.88.181.4 porn001.xvideos.com
185.88.181.10 img100-101.xvideos.com
185.88.181.3 porn101.xvideos.com
185.88.181.6 img100-201.xvideos.com
185.88.181.11 porn201.xvideos.com
185.88.181.3 img100-301.xvideos.com
185.88.181.2 img100-401.xvideos.com
185.88.181.6 img100-501.xvideos.com
185.88.181.3 img100-601.xvideos.com
185.88.181.5 img100-701.xvideos.com
185.88.181.2 img100701.xvideos.com
185.88.181.9 img100-801.xvideos.com
185.88.181.10 porn801.xvideos.com
185.88.181.5 img100-901.xvideos.com
185.88.181.3 img100-011.xvideos.com
185.88.181.11 img100-111.xvideos.com
185.88.181.5 hat-private-connection111.xvideos.com
185.88.181.8 chat-private-connection111.xvideos.com
185.88.181.11 xv111.xvideos.com
185.88.181.8 img100211.xvideos.com
185.88.181.4 chat-private-connection211.xvideos.com
185.88.181.8 img100-311.xvideos.com
185.88.181.3 img100-411.xvideos.com
185.88.181.11 porn411.xvideos.com
185.88.181.5 img100-511.xvideos.com
185.88.181.8 chat-private-connection511.xvideos.com
185.88.181.9 img100-611.xvideos.com
185.88.181.11 img100-711.xvideos.com
185.88.181.9 img100-811.xvideos.com
185.88.181.5 chat-private-connection11.xvideos.com
185.88.181.5 xv11.xvideos.com
185.88.181.11 img100-021.xvideos.com
185.88.181.5 121.xvideos.com
185.88.181.11 img100-121.xvideos.com
185.88.181.11 xv121.xvideos.com
185.88.181.7 img100-221.xvideos.com
185.88.181.6 porn221.xvideos.com
185.88.181.9 xv221.xvideos.com
185.88.181.7 321.xvideos.com
185.88.181.6 img100-421.xvideos.com
185.88.181.10 img100-521.xvideos.com
185.88.181.2 621.xvideos.com
185.88.181.3 img100-621.xvideos.com
185.88.181.3 img100-721.xvideos.com
185.88.181.8 821.xvideos.com
185.88.181.9 img100-821.xvideos.com
185.88.181.3 img100-921.xvideos.com
185.88.181.2 chat-private-connection21.xvideos.com
185.88.181.7 031.xvideos.com
185.88.181.6 porn031.xvideos.com
185.88.181.6 img100-131.xvideos.com
185.88.181.10 xv131.xvideos.com
185.88.181.8 img100-231.xvideos.com
185.88.181.11 img100-331.xvideos.com
185.88.181.8 431.xvideos.com
185.88.181.10 img100-431.xvideos.com
185.88.181.4 img100-531.xvideos.com
185.88.181.6 631.xvideos.com
185.88.181.11 img100-631.xvideos.com
185.88.181.4 731.xvideos.com
185.88.181.4 img100-731.xvideos.com
185.88.181.5 img100-831.xvideos.com
185.88.181.7 931.xvideos.com
185.88.181.10 img100-931.xvideos.com
185.88.181.2 chat-private-connection31.xvideos.com
185.88.181.8 img100-041.xvideos.com
185.88.181.9 img100-141.xvideos.com
185.88.181.5 img100-241.xvideos.com
185.88.181.3 img100-341.xvideos.com
185.88.181.9 img100-541.xvideos.com
185.88.181.11 img100-641.xvideos.com
185.88.181.4 img100-741.xvideos.com
185.88.181.9 img100-841.xvideos.com
185.88.181.5 img100-941.xvideos.com
185.88.181.10 chat-private-connection41.xvideos.com
185.88.181.10 img100-051.xvideos.com
185.88.181.4 151.xvideos.com
185.88.181.9 img100-151.xvideos.com
185.88.181.3 porn151.xvideos.com
185.88.181.8 img100-251.xvideos.com
185.88.181.4 img100251.xvideos.com
185.88.181.4 img100-351.xvideos.com
185.88.181.5 img100351.xvideos.com
185.88.181.3 porn351.xvideos.com
185.88.181.11 451.xvideos.com
185.88.181.7 img100-451.xvideos.com
185.88.181.10 img100-551.xvideos.com
185.88.181.10 img100-651.xvideos.com
185.88.181.8 img100-751.xvideos.com
185.88.181.11 img100-851.xvideos.com
185.88.181.11 img100-951.xvideos.com
185.88.181.7 chat-private-connection51.xvideos.com
185.88.181.7 img100-061.xvideos.com
185.88.181.5 img100-161.xvideos.com
185.88.181.6 img100161.xvideos.com
185.88.181.4 img100-261.xvideos.com
185.88.181.2 361.xvideos.com
185.88.181.3 img100-361.xvideos.com
185.88.181.3 img100-461.xvideos.com
185.88.181.2 100-561.xvideos.com
185.88.181.4 img100-561.xvideos.com
185.88.181.10 img100561.xvideos.com
185.88.181.8 img100-661.xvideos.com
185.88.181.6 img100-761.xvideos.com
185.88.181.3 img100-861.xvideos.com
185.88.181.6 img100-961.xvideos.com
185.88.181.2 img100-071.xvideos.com
185.88.181.9 img100071.xvideos.com
185.88.181.7 img100-171.xvideos.com
185.88.181.2 porn171.xvideos.com
185.88.181.5 img100-271.xvideos.com
185.88.181.7 img100271.xvideos.com
185.88.181.10 porn271.xvideos.com
185.88.181.11 img100-371.xvideos.com
185.88.181.2 porn371.xvideos.com
185.88.181.8 img100-471.xvideos.com
185.88.181.8 img100-571.xvideos.com
185.88.181.9 img100571.xvideos.com
185.88.181.9 porn571.xvideos.com
185.88.181.2 img100-771.xvideos.com
185.88.181.7 img100-871.xvideos.com
185.88.181.5 img100-971.xvideos.com
185.88.181.11 img100-081.xvideos.com
185.88.181.4 porn081.xvideos.com
185.88.181.5 img100-181.xvideos.com
185.88.181.4 img100181.xvideos.com
185.88.181.5 281.xvideos.com
185.88.181.7 img100-281.xvideos.com
185.88.181.11 img100281.xvideos.com
185.88.181.6 img100-381.xvideos.com
185.88.181.4 img100-481.xvideos.com
185.88.181.11 img100481.xvideos.com
185.88.181.6 img100-581.xvideos.com
185.88.181.9 img100-681.xvideos.com
185.88.181.5 porn681.xvideos.com
185.88.181.8 img100-781.xvideos.com
185.88.181.4 881.xvideos.com
185.88.181.9 img100-881.xvideos.com
185.88.181.4 img100-981.xvideos.com
185.88.181.8 img100091.xvideos.com
185.88.181.7 porn091.xvideos.com
185.88.181.3 img100-191.xvideos.com
185.88.181.6 291.xvideos.com
185.88.181.6 img100-291.xvideos.com
185.88.181.4 porn291.xvideos.com
185.88.181.5 391.xvideos.com
185.88.181.9 img100-391.xvideos.com
185.88.181.7 img100-491.xvideos.com
185.88.181.11 porn491.xvideos.com
185.88.181.8 img100-691.xvideos.com
185.88.181.10 791.xvideos.com
185.88.181.11 img100-791.xvideos.com
185.88.181.6 891.xvideos.com
185.88.181.3 img100-891.xvideos.com
185.88.181.6 img100-991.xvideos.com
185.88.181.6 l1.xvideos.com
185.88.181.8 mail1.xvideos.com
185.88.181.6 chat-private-connection1.xvideos.com
185.88.181.9 ns1.xvideos.com
8.252.81.123 videos1.xvideos.com
69.55.52.51 stats1.xvideos.com
185.88.181.7 ww1.xvideos.com
185.88.181.3 www.ww1.xvideos.com
185.88.181.9 www1.xvideos.com
185.88.181.11 mx1.xvideos.com
185.88.181.10 img100-002.xvideos.com
185.88.181.8 img100-102.xvideos.com
185.88.181.10 xv102.xvideos.com
185.88.181.2 img100-202.xvideos.com
185.88.181.10 img100-302.xvideos.com
185.88.181.2 img100302.xvideos.com
185.88.181.3 402.xvideos.com
185.88.181.11 img100-402.xvideos.com
185.88.181.6 img100-502.xvideos.com
185.88.181.4 img100-602.xvideos.com
185.88.181.3 img100-702.xvideos.com
185.88.181.8 img100-802.xvideos.com
185.88.181.4 porn802.xvideos.com
185.88.181.11 img100-902.xvideos.com
185.88.181.6 img100-112.xvideos.com
185.88.181.3 chat-private-connection112.xvideos.com
185.88.181.10 img100-212.xvideos.com
185.88.181.9 chat-private-connection212.xvideos.com
185.88.181.9 img100-312.xvideos.com
185.88.181.10 img100-412.xvideos.com
185.88.181.10 porn412.xvideos.com
185.88.181.10 img100-512.xvideos.com
185.88.181.7 chat-private-connection512.xvideos.com
185.88.181.7 img100-612.xvideos.com
185.88.181.8 porn712.xvideos.com
185.88.181.11 812.xvideos.com
185.88.181.10 img100-812.xvideos.com
185.88.181.4 img100812.xvideos.com
185.88.181.5 img100-912.xvideos.com
185.88.181.6 chat-private-connection12.xvideos.com
185.88.181.6 img100-022.xvideos.com
185.88.181.5 porn022.xvideos.com
185.88.181.6 122.xvideos.com
185.88.181.11 img100-122.xvideos.com
185.120.69.181 face-rec.xvideos.com
69.55.53.171 static.xvideos.com
35.231.218.115 static-dev-xvlive.xvideos.com
208.117.57.109 o1.mailing.xvideos.com
168.245.124.7 o2.sg.xvideos.com
141.0.172.202 mail.xvideos.com
69.55.57.146 control.xvideos.com
69.55.57.147 trade-admin.xvideos.com
141.0.171.198 chat-group-test-connection.xvideos.com
141.0.168.248 chat-group-test-master.xvideos.com
168.245.121.65 o1.sg.news.xvideos.com
141.0.175.10 links.news.xvideos.com
185.88.181.9 support.xvideos.com
69.55.57.146 mail.support.xvideos.com
178.79.221.26 porn.im.4e2e4000.8690770.x.xvideos.com
87.248.218.40 download.im.294b5600.22393761.x.xvideos.com
208.111.161.189 download.im.8d00ad7a.63493.x.xvideos.com
178.79.213.22 porn1-im-1fd2d000-23453556-mp4.x.xvideos.com
69.28.182.32 porn.im.4adccf00.13493185.x.xvideos.com
178.79.221.65 porn.im.4e2e4000.6878056.x.xvideos.com
69.28.187.50 porn.im.42578287.1846786.x.xvideos.com
208.111.181.47 porn.im.18ccd858.370047.x.xvideos.com
208.111.181.47 porn.im.187241ee.370047.x.xvideos.com
111.119.29.174 porn.im.31f35900.8438147.x.xvideos.com
69.28.187.62 porn.im.42577300.5920448.x.xvideos.com
69.28.159.203 download.im.8d00ad00.7360419.x.xvideos.com
87.248.203.19 porn.im.52d06500.20431419.x.xvideos.com
178.79.252.122 porn.im.1f3369e2.938329.x.xvideos.com
178.79.221.28 porn.im.4e2e4000.8399749.x.xvideos.com
141.0.168.57 webmaster-tools.xvideos.com
185.120.69.181 reports.face-rec.xvideos.com
185.120.69.181 images.face-rec.xvideos.com
185.120.69.181 dev.face-rec.xvideos.com

# [paheal.net]
208.97.151.195 paheal.net www.paheal.net
5.79.66.75 rule34.paheal.net

# [xnxx.com]
141.0.173.174 multi.xnxx.com
185.88.181.60 account.xnxx.com
141.0.173.91 games.xnxx.com
185.88.181.58 www.xnxx.com
185.88.181.50 forum.xnxx.com
185.88.181.58 xnxx.com
141.0.172.211 stories.xnxx.com
205.185.208.154 s9v7j7a4.ssl.hwcdn.net

# [sankakucomplex.com]
208.100.24.252 sankakucomplex.com
208.100.27.32 chan.sankakucomplex.com
208.100.47.78 images.sankakucomplex.com
208.100.47.75 data.sankakucomplex.com
208.100.24.246 c.sankakucomplex.com
208.100.24.254 cs.sankakucomplex.com
208.100.24.252 www.sankakucomplex.com
208.100.27.32 idol.sankakucomplex.com
208.100.47.78 img3.sankakucomplex.com
208.100.47.78 img4.sankakucomplex.com
208.100.47.78 img.sankakucomplex.com
208.100.47.75 charts.sankakucomplex.com
208.100.47.75 extra.sankakucomplex.com
208.100.24.246 i.sankakucomplex.com
208.100.24.246 cstats.sankakucomplex.com
208.100.24.254 is.sankakucomplex.com
208.100.24.254 beta.sankakucomplex.com
208.100.24.254 s.sankakucomplex.com

# [spankbang.com]
104.20.41.98 static.spankbang.com a-eng.spankbang.com m.spankbang.com spankbang.com www.spankbang.com cdnthumb3.spankbang.com cdnthumb1.spankbang.com cdnthumb.spankbang.com cdnthumb2.spankbang.com id.spankbang.com cdnthumb3.spankbang.com cdnthumb4.spankbang.com cdnthumb5.spankbang.com
51.91.27.76 vcdn-ca-95.spankbang.com
51.91.51.113 vcdn-ssd-ca-99.spankbang.com
51.91.51.109 vcdn-ssd-ca-105.spankbang.com
51.91.51.161 vcdn-ssd-ca-120.spankbang.com
51.91.25.235 vcdn-ssd-ca-85.spankbang.com
51.91.27.93 vcdn-ca-112.spankbang.com
158.69.229.93 heaven1.spankbang.com
158.69.229.93 heaven2.spankbang.com
158.69.228.129 heaven3.spankbang.com
158.69.229.93 heaven4.spankbang.com
158.69.228.105 heaven5.spankbang.com
158.69.228.105 heaven6.spankbang.com
158.69.229.93 heaven7.spankbang.com
158.69.228.105 heaven8.spankbang.com
158.69.229.93 heaven9.spankbang.com
158.69.228.105 heaven10.spankbang.com
158.69.228.105 heaven11.spankbang.com
158.69.228.105 heaven12.spankbang.com
158.69.228.130 heaven13.spankbang.com
158.69.228.130 heaven14.spankbang.com
158.69.228.130 heaven15.spankbang.com
158.69.228.106 heaven16.spankbang.com
158.69.228.106 heaven17.spankbang.com
158.69.228.106 heaven18.spankbang.com
158.69.229.94 heaven19.spankbang.com
158.69.228.130 heaven20.spankbang.com
158.69.228.130 heaven21.spankbang.com
158.69.228.130 heaven22.spankbang.com
158.69.228.106 heaven23.spankbang.com
158.69.229.94 heaven24.spankbang.com
158.69.228.107 heaven25.spankbang.com
158.69.229.95 heaven26.spankbang.com
158.69.229.95 heaven27.spankbang.com
158.69.229.95 heaven28.spankbang.com
158.69.228.131 heaven29.spankbang.com
158.69.229.95 heaven30.spankbang.com
158.69.229.95 heaven31.spankbang.com
158.69.228.131 heaven32.spankbang.com
158.69.228.131 heaven33.spankbang.com
158.69.229.95 heaven34.spankbang.com
158.69.228.131 heaven35.spankbang.com
158.69.228.131 heaven36.spankbang.com
158.69.228.108 heaven37.spankbang.com
158.69.229.131 heaven38.spankbang.com
158.69.229.131 heaven39.spankbang.com
158.69.228.133 heaven40.spankbang.com
158.69.229.131 heaven41.spankbang.com
158.69.228.108 heaven42.spankbang.com
158.69.228.133 heaven43.spankbang.com
158.69.228.133 heaven44.spankbang.com
158.69.228.133 heaven45.spankbang.com
158.69.228.108 heaven46.spankbang.com
158.69.228.133 heaven47.spankbang.com
158.69.228.108 heaven48.spankbang.com
158.69.229.144 heaven49.spankbang.com
158.69.228.134 heaven50.spankbang.com
158.69.228.109 heaven51.spankbang.com
158.69.229.144 heaven52.spankbang.com
158.69.228.134 heaven53.spankbang.com
158.69.228.134 heaven54.spankbang.com
158.69.228.109 heaven55.spankbang.com
158.69.228.134 heaven56.spankbang.com
158.69.228.109 heaven57.spankbang.com
158.69.228.109 heaven58.spankbang.com
158.69.229.144 heaven59.spankbang.com
158.69.228.109 heaven60.spankbang.com
158.69.228.136 heaven61.spankbang.com
158.69.228.136 heaven62.spankbang.com
158.69.229.145 heaven63.spankbang.com
158.69.229.145 heaven64.spankbang.com
158.69.228.136 heaven65.spankbang.com
158.69.229.145 heaven66.spankbang.com
158.69.228.136 heaven67.spankbang.com
158.69.228.110 heaven68.spankbang.com
158.69.228.136 heaven69.spankbang.com
158.69.228.110 heaven70.spankbang.com
158.69.228.110 heaven71.spankbang.com
158.69.228.110 heaven72.spankbang.com
158.69.228.123 heaven73.spankbang.com
158.69.229.151 heaven74.spankbang.com
158.69.228.122 heaven75.spankbang.com
158.69.228.123 heaven76.spankbang.com
158.69.228.122 heaven77.spankbang.com
158.69.229.151 heaven78.spankbang.com
158.69.228.123 heaven79.spankbang.com
158.69.229.151 heaven80.spankbang.com
158.69.228.123 heaven81.spankbang.com
158.69.228.122 heaven82.spankbang.com
158.69.228.123 heaven83.spankbang.com
158.69.228.122 heaven84.spankbang.com
158.69.228.124 heaven85.spankbang.com
158.69.228.124 heaven86.spankbang.com
158.69.228.124 heaven87.spankbang.com
158.69.229.152 heaven88.spankbang.com
158.69.228.124 heaven89.spankbang.com
158.69.228.127 heaven90.spankbang.com
158.69.228.124 heaven91.spankbang.com
158.69.228.127 heaven92.spankbang.com
158.69.228.124 heaven93.spankbang.com
158.69.228.124 heaven94.spankbang.com
158.69.228.127 heaven95.spankbang.com
158.69.229.152 heaven96.spankbang.com
158.69.229.163 heaven97.spankbang.com
158.69.228.132 heaven98.spankbang.com
158.69.228.132 heaven99.spankbang.com

# [dmm.com]
13.32.207.52 stat.i3.dmm.com
52.85.144.49 mvno.dmm.com
13.231.53.224 akiba.dmm-make.com
157.112.86.108 affiliate.dmm.com
52.69.221.61 book.dmm.com
147.75.95.74 display.dmm.com
202.6.247.195 dlsoft.dmm.com
202.6.247.168 chariloto.dmm.com
157.112.93.16 recruit.dmm.com
13.249.37.228 www.dmm.com
13.249.39.65 make.dmm.com
202.6.247.179 help.dmm.com
13.32.182.118 media.dmm-make.com
103.254.146.118 event.dmm.com
202.6.246.222 ad.dmm.com
202.6.246.10 pics.dmm.com
104.121.101.160 fx.dmm.com
13.248.196.236 dmm.com
43.255.40.113 p-town.dmm.com
202.6.245.205 kouenirai.dmm.com
202.6.245.128 lounge.dmm.com
202.6.247.66 p.dmm.com
157.112.91.141 robots.dmm.com
54.249.32.53 eikaiwa.dmm.com
13.32.196.158 mobile.dmm.com
43.255.42.71 hikari.dmm.com

# [dmm.co.jp]
202.6.245.93 pics.dmm.co.jp p.dmm.co.jp
202.6.246.10 pics.dmm.com
13.248.196.236 dmm.co.jp
13.249.38.162 actress.dmm.co.jp
99.86.231.121 www.dmm.co.jp
103.254.146.221 sample9.dmm.co.jp
202.6.247.196 dlsoft.dmm.co.jp
43.255.40.206 games.dmm.co.jp games.dmm.com

# [javlibrary.com]
104.18.62.228 javlibrary.com www.javlibrary.com

# [javlib.com]
104.18.54.249 javlib.com www.javlib.com

# [yande.re]
198.98.54.92 assets.yande.re files.yande.re www.yande.re yuno.yande.re yande.re ayase.yande.re direct.yande.re webmaster.yande.re
72.11.139.6 generic.yande.re imouto.yande.re
72.11.139.7 minecraft.yande.re
158.69.253.199 kirino.yande.re
72.11.139.9 gamepop.yande.re
72.11.139.5 tlwiki.yande.re
72.11.139.8 aegis.yande.re
72.11.139.4 iqdb.yande.re

# [konachan.com]
5.178.68.69 konachan.com www.konachan.com

# [tsumino.com]
104.28.3.29 tsumino.com www.tsumino.com content.tsumino.com

# [porneq.com]
163.172.85.31 porneq.com www.porneq.com

# [newgrounds.com]
51.79.82.168 panda0-0.newgrounds.com
51.79.82.168 jim0-0.newgrounds.com
51.79.82.168 gamer-critic1-0.newgrounds.com
51.79.77.158 tac02-0.newgrounds.com
51.79.77.158 j2-0.newgrounds.com
51.79.82.168 milkman2-0.newgrounds.com
51.79.77.157 taco2-0.newgrounds.com
51.79.77.158 m-bot2-0.newgrounds.com
51.79.77.157 whiteout2-0.newgrounds.com
51.79.77.158 5-0.newgrounds.com
51.79.77.158 zeke-the-man5-0.newgrounds.com
51.79.77.157 nightvision5-0.newgrounds.com
51.79.82.168 kirby26-0.newgrounds.com
51.79.77.157 deaf-kid-v8-0.newgrounds.com
51.79.77.158 burner9-0.newgrounds.com
51.79.77.157 happyface-0.newgrounds.com
51.79.82.168 twinkie-0.newgrounds.com
51.79.77.157 0-snype-0.newgrounds.com
51.79.82.168 dave-0.newgrounds.com
51.79.77.158 neggative-0.newgrounds.com
51.79.82.168 0-deathfromabove-0.newgrounds.com
51.79.82.168 0-derf-0.newgrounds.com
51.79.77.158 eck-0.newgrounds.com
51.79.77.158 klink-0.newgrounds.com
51.79.77.158 0-the-dark-0.newgrounds.com
51.79.77.157 0-jackal-0.newgrounds.com
51.79.82.168 0-phil-0.newgrounds.com
51.79.82.168 0-soul-0.newgrounds.com
51.79.77.158 whitestorm-0.newgrounds.com
51.79.82.168 cool-penguin-0.newgrounds.com
51.79.77.157 retribution-0.newgrounds.com
51.79.77.158 o-0.newgrounds.com
51.79.82.168 tokio-0.newgrounds.com
51.79.77.157 koiriko-0.newgrounds.com
51.79.77.158 gizmo-0.newgrounds.com
51.79.82.168 p-0.newgrounds.com
51.79.77.157 chap-0.newgrounds.com
51.79.77.157 johnny-chimp-0.newgrounds.com
51.79.82.168 0-csp-0.newgrounds.com
51.79.77.158 bezerker-0.newgrounds.com
51.79.77.157 reaper-0.newgrounds.com
51.79.82.168 flash-hunter-0.newgrounds.com
51.79.82.168 0-nabster-0.newgrounds.com
51.79.77.157 zer-0.newgrounds.com
51.79.77.158 judas-0.newgrounds.com
51.79.77.157 perfect-0.newgrounds.com
51.79.82.168 prophet-0.newgrounds.com
51.79.77.157 zet-0.newgrounds.com
51.79.77.158 pyroshit-0.newgrounds.com
51.79.82.168 v3rt-0.newgrounds.com
51.79.77.157 albert-0.newgrounds.com
51.79.77.158 beast-0.newgrounds.com
51.79.82.168 bahmut-0.newgrounds.com
51.79.82.168 wt-0.newgrounds.com
51.79.77.158 3-x-0.newgrounds.com
51.79.77.158 2x-0.newgrounds.com
51.79.82.168 alex-0.newgrounds.com
51.79.77.157 felix-0.newgrounds.com
51.79.77.157 0-mercy-0.newgrounds.com
51.79.82.168 mcfly-0.newgrounds.com
51.79.82.168 gaz-0.newgrounds.com
51.79.82.168 xrl01-00.newgrounds.com
51.79.77.158 hydecka-00.newgrounds.com
51.79.82.168 cloud-00.newgrounds.com
51.79.82.168 the-00.newgrounds.com
51.79.82.168 war-machine-00.newgrounds.com
51.79.77.158 nay-size-00.newgrounds.com
51.79.77.158 jackal-00.newgrounds.com
51.79.77.158 d-ingram-00.newgrounds.com
51.79.82.168 00-ben-00.newgrounds.com
51.79.77.158 lain-00.newgrounds.com
51.79.82.168 hansemann-00.newgrounds.com
51.79.77.157 zub-zero-00.newgrounds.com
51.79.77.158 lil-cougar-00.newgrounds.com
51.79.77.157 skydancer-00.newgrounds.com
51.79.77.157 cereal-killer-00.newgrounds.com
51.79.77.157 flatliner-00.newgrounds.com
51.79.77.158 beaver-eater-00.newgrounds.com
51.79.82.168 silentxknight-00.newgrounds.com
51.79.77.158 whiteout-00.newgrounds.com
51.79.77.158 jahu-00.newgrounds.com
51.79.77.157 00-rv-00.newgrounds.com
51.79.77.158 zero-x-00.newgrounds.com
51.79.77.157 fenix-00.newgrounds.com
51.79.77.157 00-ray-00.newgrounds.com
51.79.82.168 tray-00.newgrounds.com
51.79.77.157 tall-guy-00.newgrounds.com
51.79.77.157 000.newgrounds.com
51.79.77.157 chic-000.newgrounds.com
51.79.82.168 kelad-000.newgrounds.com
51.79.82.168 transworld-000.newgrounds.com
51.79.77.157 sephiroth-000.newgrounds.com
51.79.82.168 moridin-000.newgrounds.com
51.79.82.168 drn-000.newgrounds.com
51.79.82.168 zero-000.newgrounds.com
51.79.77.157 ranger-000.newgrounds.com
51.79.82.168 terror-000.newgrounds.com
51.79.77.157 unit-000.newgrounds.com
51.79.77.158 slipknot-2099-0000.newgrounds.com
51.79.77.157 silverd-0000.newgrounds.com
51.79.77.158 killer1000000-000000.newgrounds.com
51.79.77.157 000000000.newgrounds.com
51.79.77.157 0000000000000000000.newgrounds.com
51.79.82.168 10000000000000000000.newgrounds.com
51.79.82.168 mo-fo200000000000000.newgrounds.com
51.79.77.158 nobody0000000000000.newgrounds.com
51.79.82.168 lachiemc100000000000.newgrounds.com
51.79.77.157 username100000000000.newgrounds.com
51.79.77.157 killer0000000000.newgrounds.com
51.79.77.158 rockstar5000000000.newgrounds.com
51.79.77.158 aris89000000000.newgrounds.com
51.79.82.168 killer000000000.newgrounds.com
51.79.82.168 james000000000.newgrounds.com
51.79.77.158 doom700000000.newgrounds.com
51.79.82.168 unknown00000000.newgrounds.com
51.79.77.157 ngrulez00000000.newgrounds.com
51.79.77.158 lol10000000.newgrounds.com
51.79.77.157 km10000000.newgrounds.com
51.79.77.157 dookieeaster10000000.newgrounds.com
51.79.77.157 madness10000000.newgrounds.com
51.79.77.157 linkman70000000.newgrounds.com
51.79.82.168 troller90000000.newgrounds.com
51.79.77.158 dude0000000.newgrounds.com
51.79.77.158 emsad1000000.newgrounds.com
51.79.77.158 jord1000000.newgrounds.com
51.79.77.158 nikolaj1000000.newgrounds.com
51.79.77.158 linkmaster1000000.newgrounds.com
51.79.77.158 nr1000000.newgrounds.com
51.79.77.157 brownfox12000000.newgrounds.com
51.79.82.168 mohamed2000000.newgrounds.com
51.79.82.168 dreganbiker2000000.newgrounds.com
51.79.77.157 bulletsx6000000.newgrounds.com
51.79.82.168 metallica7000000.newgrounds.com
51.79.82.168 charcoalman7000000.newgrounds.com
51.79.77.157 ric9000000.newgrounds.com
51.79.77.158 pokefan9000000.newgrounds.com
51.79.82.168 sherbear9000000.newgrounds.com
51.79.82.168 ike000000.newgrounds.com
51.79.77.158 hank000000.newgrounds.com
51.79.77.158 xian000000.newgrounds.com
51.79.77.157 catman000000.newgrounds.com
51.79.77.158 coolmenbro000000.newgrounds.com
51.79.77.158 10100000.newgrounds.com
51.79.77.158 isaac100000.newgrounds.com
51.79.82.168 vaal100000.newgrounds.com
51.79.77.157 ghosthunter100000.newgrounds.com
51.79.77.157 thebeast100000.newgrounds.com
51.79.82.168 slayerboi200000.newgrounds.com
51.79.82.168 trollface300000.newgrounds.com
51.79.82.168 shadowknight300000.newgrounds.com
51.79.82.168 am500000.newgrounds.com
51.79.77.157 ironman500000.newgrounds.com
51.79.77.157 bum600000.newgrounds.com
51.79.77.158 demon-700000.newgrounds.com
51.79.77.158 hank900000.newgrounds.com
51.79.77.157 invaderzim900000.newgrounds.com
51.79.77.157 killer900000.newgrounds.com
51.79.77.158 xxnoobslayerxx900000.newgrounds.com
51.79.77.157 bubble00000.newgrounds.com
51.79.77.157 brianbui00000.newgrounds.com
51.79.82.168 gamefreak00000.newgrounds.com
51.79.77.157 bark00000.newgrounds.com
51.79.77.158 n00000.newgrounds.com
51.79.77.158 cartman00000.newgrounds.com
51.79.77.158 killer00000.newgrounds.com
51.79.77.157 tails00000.newgrounds.com
51.79.82.168 commy00000.newgrounds.com
51.79.77.158 calco-10000.newgrounds.com
51.79.77.158 killer-10000.newgrounds.com
51.79.77.157 morte910000.newgrounds.com
51.79.77.158 maria10000.newgrounds.com
51.79.77.158 rob10000.newgrounds.com
51.79.82.168 robokid10000.newgrounds.com
51.79.82.168 herobine10000.newgrounds.com
51.79.77.157 death10000.newgrounds.com
51.79.82.168 wraith10000.newgrounds.com
51.79.82.168 kunai10000.newgrounds.com
51.79.77.157 hhk10000.newgrounds.com
51.79.77.158 shark10000.newgrounds.com
51.79.82.168 killershark10000.newgrounds.com
51.79.77.158 gameintell10000.newgrounds.com
51.79.82.168 bassam10000.newgrounds.com
51.79.77.158 akim10000.newgrounds.com
51.79.77.157 jordan10000.newgrounds.com
51.79.77.157 metal-man10000.newgrounds.com
51.79.77.158 bobman10000.newgrounds.com
51.79.77.157 scratchman10000.newgrounds.com
51.79.77.157 ben10000.newgrounds.com
51.79.77.157 ruben10000.newgrounds.com
51.79.77.157 galvaton10000.newgrounds.com
51.79.82.168 keno10000.newgrounds.com
51.79.82.168 nazo10000.newgrounds.com
51.79.77.157 raider10000.newgrounds.com
51.79.82.168 voidwalker10000.newgrounds.com
51.79.77.158 deathwalker10000.newgrounds.com
51.79.82.168 ultimater10000.newgrounds.com
51.79.77.158 pokemaster10000.newgrounds.com
51.79.77.157 gamemaster10000.newgrounds.com
51.79.77.157 jmaster10000.newgrounds.com
51.79.82.168 killmaster10000.newgrounds.com
51.79.77.158 dragonslayer10000.newgrounds.com
51.79.82.168 arcues10000.newgrounds.com
51.79.77.157 chucknorris10000.newgrounds.com
51.79.77.157 razielrocks10000.newgrounds.com
51.79.82.168 nyancat10000.newgrounds.com
51.79.77.157 silverstix10000.newgrounds.com
51.79.77.157 3ddy10000.newgrounds.com
51.79.82.168 luffy10000.newgrounds.com
51.79.77.157 zboy10000.newgrounds.com
51.79.82.168 marty10000.newgrounds.com
51.79.77.158 twisty10000.newgrounds.com
51.79.77.157 guy10000.newgrounds.com
51.79.77.158 coolguy10000.newgrounds.com
51.79.77.158 riffraff120000.newgrounds.com
51.79.77.157 aiden120000.newgrounds.com
51.79.77.157 megayoshter120000.newgrounds.com
51.79.82.168 pokepika20000.newgrounds.com
51.79.77.157 toddzilla20000.newgrounds.com
51.79.77.157 gaylord20000.newgrounds.com
51.79.82.168 gamefreak20000.newgrounds.com
51.79.77.157 shadowgirl20000.newgrounds.com
51.79.77.158 rian20000.newgrounds.com
51.79.82.168 lazyfatassmoron20000.newgrounds.com
51.79.77.158 omnotron20000.newgrounds.com
51.79.77.158 coolio20000.newgrounds.com
51.79.77.158 mario20000.newgrounds.com
51.79.77.158 doppler20000.newgrounds.com
51.79.82.168 gamer20000.newgrounds.com
51.79.82.168 hellraiser20000.newgrounds.com
51.79.77.158 flashmaster20000.newgrounds.com
51.79.82.168 blazer20000.newgrounds.com
51.79.77.158 madcat20000.newgrounds.com
51.79.77.158 ratt20000.newgrounds.com
51.79.82.168 figgy20000.newgrounds.com
51.79.77.157 marty20000.newgrounds.com
51.79.77.157 devildude130000.newgrounds.com
51.79.77.158 killswitch30000.newgrounds.com
51.79.77.157 roboman30000.newgrounds.com
51.79.82.168 yomen30000.newgrounds.com
51.79.77.158 mclovin30000.newgrounds.com
51.79.77.157 nyancat30000.newgrounds.com
51.79.77.157 est30000.newgrounds.com
51.79.77.158 shadow30000.newgrounds.com
51.79.77.158 baseballboy30000.newgrounds.com
51.79.82.168 blah-40000.newgrounds.com
51.79.77.157 zdude140000.newgrounds.com
51.79.82.168 me40000.newgrounds.com
51.79.82.168 rebel40000.newgrounds.com
51.79.77.157 irudeyouall40000.newgrounds.com
51.79.77.157 fitzcarraldo40000.newgrounds.com
51.79.77.158 gunnar40000.newgrounds.com
51.79.77.157 world-eater40000.newgrounds.com
51.79.77.157 kaios40000.newgrounds.com
51.79.77.158 shadow40000.newgrounds.com
51.79.77.158 zelda50000.newgrounds.com
51.79.77.158 sakura50000.newgrounds.com
51.79.82.168 dude50000.newgrounds.com
51.79.82.168 kicikme50000.newgrounds.com
51.79.82.168 link50000.newgrounds.com
51.79.82.168 quantam50000.newgrounds.com
51.79.82.168 yinyangyoyo50000.newgrounds.com
51.79.77.158 killer50000.newgrounds.com
51.79.77.157 ponylover50000.newgrounds.com
51.79.77.158 shadow50000.newgrounds.com
51.79.77.158 teddy50000.newgrounds.com
51.79.82.168 blink18260000.newgrounds.com
51.79.77.157 epicshooter60000.newgrounds.com
51.79.82.168 picorules60000.newgrounds.com
51.79.77.157 matt170000.newgrounds.com
51.79.77.158 joshua70000.newgrounds.com
51.79.77.157 aj70000.newgrounds.com
51.79.77.158 brofist70000.newgrounds.com
51.79.82.168 coolkid80000.newgrounds.com
51.79.77.158 robb90000.newgrounds.com
51.79.77.158 lilli90000.newgrounds.com
51.79.82.168 dj90000.newgrounds.com
51.79.82.168 clm90000.newgrounds.com
51.79.77.157 mindstorm90000.newgrounds.com
51.79.77.157 clayman90000.newgrounds.com
51.79.82.168 gamemaster90000.newgrounds.com
51.79.82.168 destroyer90000.newgrounds.com
51.79.82.168 riku90000.newgrounds.com
51.79.77.158 yamaha0000.newgrounds.com
51.79.77.157 windninja0000.newgrounds.com
51.79.82.168 xela0000.newgrounds.com
51.79.82.168 sb0000.newgrounds.com
51.79.77.157 fgc0000.newgrounds.com
51.79.77.157 removed0000.newgrounds.com
51.79.77.157 twistid0000.newgrounds.com
51.79.77.157 diamond0000.newgrounds.com
51.79.77.158 douglasxd0000.newgrounds.com
51.79.77.157 duyoidance0000.newgrounds.com
51.79.77.157 claire0000.newgrounds.com
51.79.77.158 assassinate0000.newgrounds.com
51.79.82.168 shockwave0000.newgrounds.com
51.79.77.158 wolf0000.newgrounds.com
51.79.77.157 deathfang0000.newgrounds.com
51.79.82.168 jbug0000.newgrounds.com
51.79.77.158 uh0000.newgrounds.com
51.79.77.158 darkrai0000.newgrounds.com
51.79.77.158 jack0000.newgrounds.com
51.79.77.157 kkk0000.newgrounds.com
51.79.77.157 blank0000.newgrounds.com
51.79.82.168 warlok0000.newgrounds.com
51.79.82.168 liquidweasel0000.newgrounds.com
51.79.77.158 tyrell0000.newgrounds.com
51.79.77.158 m0000.newgrounds.com
51.79.77.158 siim0000.newgrounds.com
51.79.82.168 equilibrium0000.newgrounds.com
51.79.77.158 duncan0000.newgrounds.com
51.79.77.158 shaymin0000.newgrounds.com
51.79.77.158 deepburn0000.newgrounds.com
51.79.77.158 julito0000.newgrounds.com
51.79.77.157 bigbear0000.newgrounds.com
51.79.82.168 casher0000.newgrounds.com
51.79.77.157 omegakiller0000.newgrounds.com
51.79.82.168 progamer0000.newgrounds.com
51.79.82.168 error0000.newgrounds.com
51.79.77.158 zephyr0000.newgrounds.com
51.79.82.168 davids0000.newgrounds.com
51.79.77.157 hobbes0000.newgrounds.com
51.79.82.168 canofchucknorris0000.newgrounds.com
51.79.82.168 mateus0000.newgrounds.com
51.79.77.158 estadt0000.newgrounds.com
51.79.82.168 freespirit0000.newgrounds.com
51.79.77.157 thajurnalist0000.newgrounds.com
51.79.77.158 riku0000.newgrounds.com
51.79.82.168 rv0000.newgrounds.com
51.79.77.157 internetshadow0000.newgrounds.com
51.79.77.157 alex0000.newgrounds.com
51.79.82.168 looney0000.newgrounds.com
51.79.77.158 peteyboy0000.newgrounds.com
51.79.82.168 psy0000.newgrounds.com
51.79.77.157 zackalakz0000.newgrounds.com
51.79.77.157 sirhc-1000.newgrounds.com
51.79.82.168 divine-1000.newgrounds.com
51.79.82.168 psm-1000.newgrounds.com
51.79.77.158 cman1001000.newgrounds.com
51.79.82.168 hank01000.newgrounds.com
51.79.82.168 agus01000.newgrounds.com
51.79.82.168 draco111000.newgrounds.com
51.79.82.168 ricky12311000.newgrounds.com
51.79.77.157 megaman11000.newgrounds.com
51.79.77.158 erick21000.newgrounds.com
51.79.82.168 wesker1231000.newgrounds.com
51.79.77.158 hotshot1231000.newgrounds.com
51.79.82.168 vegeta231000.newgrounds.com
51.79.82.168 demonslayer231000.newgrounds.com
51.79.82.168 u231000.newgrounds.com
51.79.77.157 tdawg41000.newgrounds.com
51.79.82.168 pk41000.newgrounds.com
51.79.77.157 maor41000.newgrounds.com
51.79.82.168 killer51000.newgrounds.com
51.79.82.168 halohunter51000.newgrounds.com
51.79.77.157 megamanx81000.newgrounds.com
51.79.77.157 2ba1000.newgrounds.com
51.79.82.168 kiba1000.newgrounds.com
51.79.77.157 nuba1000.newgrounds.com
51.79.82.168 hahaha1000.newgrounds.com
51.79.77.157 ja1000.newgrounds.com
51.79.77.157 icoolninja1000.newgrounds.com
51.79.77.157 baka1000.newgrounds.com
51.79.77.157 lilcracka1000.newgrounds.com
51.79.82.168 layla1000.newgrounds.com
51.79.82.168 nanasama1000.newgrounds.com
51.79.82.168 ultima1000.newgrounds.com
51.79.77.158 brenna1000.newgrounds.com
51.79.77.157 gineffra1000.newgrounds.com
51.79.77.157 captainsakura1000.newgrounds.com
51.79.77.158 davifb1000.newgrounds.com
51.79.77.157 ebomb1000.newgrounds.com
51.79.82.168 bob1000.newgrounds.com
51.79.77.158 jimbob1000.newgrounds.com
51.79.77.158 bub1000.newgrounds.com
51.79.77.157 panophobiac1000.newgrounds.com
51.79.82.168 hipershadic1000.newgrounds.com
51.79.77.158 hypershadic1000.newgrounds.com
51.79.82.168 hypersonic1000.newgrounds.com
51.79.77.157 manectric1000.newgrounds.com
51.79.77.158 saad1000.newgrounds.com
51.79.77.158 ckad1000.newgrounds.com
51.79.82.168 jarad1000.newgrounds.com
51.79.77.157 bd1000.newgrounds.com
51.79.77.158 maxed1000.newgrounds.com
51.79.77.158 cold1000.newgrounds.com
51.79.77.157 capland1000.newgrounds.com
51.79.77.158 demonofwind1000.newgrounds.com
51.79.77.158 newgrond1000.newgrounds.com
51.79.77.157 pritchard1000.newgrounds.com
51.79.77.157 thesuperbird1000.newgrounds.com
51.79.77.158 sanford1000.newgrounds.com
51.79.82.168 machoturd1000.newgrounds.com
51.79.82.168 osd1000.newgrounds.com
51.79.77.157 vengeance1000.newgrounds.com
51.79.77.158 bence1000.newgrounds.com
51.79.77.158 runningdude1000.newgrounds.com
51.79.77.157 powerdude1000.newgrounds.com
51.79.82.168 meemeemee1000.newgrounds.com
51.79.82.168 evilmage1000.newgrounds.com
51.79.77.158 vinnie1000.newgrounds.com
51.79.77.157 happycake1000.newgrounds.com
51.79.82.168 1mike1000.newgrounds.com
51.79.77.158 noodle1000.newgrounds.com
51.79.82.168 zoogle1000.newgrounds.com
51.79.77.158 shane1000.newgrounds.com
51.79.82.168 clone1000.newgrounds.com
51.79.77.157 bestone1000.newgrounds.com
51.79.77.157 nitemare1000.newgrounds.com
51.79.77.157 knightmare1000.newgrounds.com
51.79.77.157 phatty-ogre1000.newgrounds.com
51.79.77.158 basse1000.newgrounds.com
51.79.82.168 toolate1000.newgrounds.com
51.79.82.168 lilzaye1000.newgrounds.com
51.79.82.168 ff1000.newgrounds.com
51.79.77.157 wolf1000.newgrounds.com
51.79.77.157 firewolf1000.newgrounds.com
51.79.77.158 busterwolf1000.newgrounds.com
51.79.82.168 gannondorf1000.newgrounds.com
51.79.77.157 hamdog1000.newgrounds.com
51.79.77.158 pheonyxaiyanah1000.newgrounds.com
51.79.77.157 scitech1000.newgrounds.com
51.79.77.158 mitch1000.newgrounds.com
51.79.77.158 jbish1000.newgrounds.com
51.79.77.157 saintjosh1000.newgrounds.com
51.79.82.168 skadoosh1000.newgrounds.com
51.79.82.168 goliath1000.newgrounds.com
51.79.77.158 deathscyth1000.newgrounds.com
51.79.77.158 noogai1000.newgrounds.com
51.79.82.168 samarai1000.newgrounds.com
51.79.82.168 gabi1000.newgrounds.com
51.79.77.158 jimmyrei1000.newgrounds.com
51.79.77.157 luigi1000.newgrounds.com
51.79.77.158 chaosyoshi1000.newgrounds.com
51.79.77.158 hoshinokaabii1000.newgrounds.com
51.79.77.158 tenshiketsueki1000.newgrounds.com
51.79.77.157 fatboi1000.newgrounds.com
51.79.77.158 osi1000.newgrounds.com
51.79.77.158 nati1000.newgrounds.com
51.79.77.157 kiwi1000.newgrounds.com
51.79.77.157 ultrafreak1000.newgrounds.com
51.79.82.168 bk1000.newgrounds.com
51.79.77.158 hock1000.newgrounds.com
51.79.77.157 ek1000.newgrounds.com
51.79.77.158 geek1000.newgrounds.com
51.79.82.168 rudik1000.newgrounds.com
51.79.77.157 hank1000.newgrounds.com
51.79.77.157 omark1000.newgrounds.com
51.79.82.168 michael1000.newgrounds.com
51.79.82.168 mickael1000.newgrounds.com
51.79.82.168 teufel1000.newgrounds.com
51.79.77.157 eagel1000.newgrounds.com
51.79.77.157 gabriel1000.newgrounds.com
51.79.77.157 level1000.newgrounds.com
51.79.77.157 alexmcphail1000.newgrounds.com
51.79.82.168 oddball1000.newgrounds.com
51.79.82.168 bbll1000.newgrounds.com
51.79.77.158 joeycool1000.newgrounds.com
51.79.77.158 interpol1000.newgrounds.com
51.79.82.168 campingcarl1000.newgrounds.com
51.79.82.168 brunosoul1000.newgrounds.com
51.79.82.168 ansem1000.newgrounds.com
51.79.77.158 xfm1000.newgrounds.com
51.79.77.158 rodcom1000.newgrounds.com
51.79.77.158 gpm1000.newgrounds.com
51.79.77.158 oscarm1000.newgrounds.com
51.79.82.168 sm1000.newgrounds.com
51.79.77.157 yoshifan1000.newgrounds.com
51.79.77.158 mariofan1000.newgrounds.com
51.79.82.168 shadowfan1000.newgrounds.com
51.79.77.158 greendayfan1000.newgrounds.com
51.79.77.157 ian1000.newgrounds.com
51.79.77.158 buddhaman1000.newgrounds.com
51.79.77.158 papayaman1000.newgrounds.com
51.79.77.158 madman1000.newgrounds.com
51.79.77.158 dedman1000.newgrounds.com
51.79.77.157 iceman1000.newgrounds.com
51.79.77.158 moleman1000.newgrounds.com
51.79.77.157 bigman1000.newgrounds.com
51.79.82.168 bleachman1000.newgrounds.com
51.79.77.158 lman1000.newgrounds.com
51.79.77.158 uberman1000.newgrounds.com
51.79.82.168 laserman1000.newgrounds.com
51.79.77.158 madnessman1000.newgrounds.com
51.79.82.168 zantman1000.newgrounds.com
51.79.82.168 reviwman1000.newgrounds.com
51.79.82.168 beardyman1000.newgrounds.com
51.79.77.158 ryan1000.newgrounds.com
51.79.77.157 ben1000.newgrounds.com
51.79.77.158 reyden1000.newgrounds.com
51.79.77.158 kragen1000.newgrounds.com
51.79.77.157 hen1000.newgrounds.com
51.79.82.168 sanjoken1000.newgrounds.com
51.79.82.168 brettmoen1000.newgrounds.com
51.79.77.157 kalven1000.newgrounds.com
51.79.82.168 goldin1000.newgrounds.com
51.79.77.158 djiin1000.newgrounds.com
51.79.82.168 loobnin1000.newgrounds.com
51.79.77.157 hotdamn1000.newgrounds.com
51.79.77.158 theicon1000.newgrounds.com
51.79.77.158 brendon1000.newgrounds.com
51.79.77.157 zhu.newgrounds.com
51.79.77.157 status.newgrounds.com
51.79.77.157 www.newgrounds.com
51.79.77.158 newgrounds.com
144.217.190.195 ngmail.newgrounds.com

# [mofos.com]
216.18.168.90 members2.mofos.com
66.254.112.121 mofos.com
64.210.135.70 static.mofos.com
216.18.168.88 www.mofos.com
66.254.112.121 enter.mofos.com

# [a-ads.com]
104.25.250.34 a-ads.com www.a-ads.com

# [mangapanda.com]
104.20.162.10 s5.mangapanda.com
185.86.164.130 mangapanda.com
104.20.162.10 s1.mangapanda.com
104.20.163.10 s4.mangapanda.com
185.86.164.130 www.mangapanda.com
104.20.163.10 s3.mangapanda.com

# [tanix.net]
104.25.40.116 tanix.net www.tanix.net

# [heavy.com]
192.0.79.34 heavy.com www.heavy.com

# [mrpornx.com]
107.6.164.21 mrpornx.com www.mrpornx.com

# [theporndude.com]
104.17.34.108 theporndude.com www.theporndude.com
99.84.224.114 media.theporndude.com

# [brazzers.com]
216.18.168.61 ma.brazzers.com
216.18.168.70 www.brazzers.com
216.18.168.70 brazzers.com
216.18.168.70 m.brazzers.com
216.18.168.70 fhg2.brazzers.com
66.254.109.60 enter.brazzers.com
64.88.250.177 brazzerscontent.com
205.185.208.25 static-tour-hw.brazzerscontent.com
205.185.208.25 static-hw.brazzerscontent.com

# [pornmd.com]
216.18.168.48 pornmd.com www.pornmd.com

# [mp4hentai.com]
104.28.8.24 mp4hentai.com www.mp4hentai.com

# [raw.senmanga.com]
104.28.10.14 raw.senmanga.com

# [rotten.com]
216.218.248.135 rotten.com www.rotten.com

# [hentaimama.io]
104.18.54.140 hentaimama.io www.hentaimama.io

# [javfull.tv]
104.24.104.142 javfull.tv www.javfull.tv
104.27.172.92 javfull.net www.javfull.net

# [highporn.net]
104.25.47.115 highporn.net www.highporn.net cdn.highporn.net

# [dl8x.com]
104.27.137.67 dl8x.com www.dl8x.com

# [purenudism.com]
141.0.173.172 purenudism.com www.purenudism.com
198.232.127.46 content.purenudism.com
141.0.173.18 members.purenudism.com

# [anime-sharing.com]
104.25.23.115 anime-sharing.com www.anime-sharing.com koe.anime-sharing.com
198.27.125.17 wiki.anime-sharing.com

# [complets.co.jp]
153.122.55.127 complets.co.jp www.complets.co.jp

# [yuuk.net]
104.28.14.80 yuuk.net www.yuuk.net

# [redflava.com]
85.10.202.22 redflava.com www.redflava.com
85.10.202.22 gallery.redflava.com

# [xiuren.org]
185.11.146.55 xiuren.org www.xiuren.org

# [nutaku.net]
208.99.64.43 nutaku.net www.nutaku.net
205.185.208.152 cdn1-images.nutaku.com cdn2-images.nutaku.com
216.18.168.79 network.nutaku.com

# [bangbros.com]
199.167.65.1 images25.bangbros.com
199.167.65.1 images26.bangbros.com
199.167.65.1 images29.bangbros.com
104.24.11.71 mobile.bangbros.com
104.24.11.71 bangbros.com
199.167.65.1 static.bangbros.com
104.24.10.71 pp.bangbros.com
199.167.65.1 new.bangbros.com
104.24.11.71 www.bangbros.com
66.230.169.6 blog.bangbros.com
104.24.11.71 support.bangbros.com
199.167.65.1 ipad.bangbros.com
199.167.65.1 images2.bangbros.com
199.167.65.1 x-images1.bangbros.com
199.167.65.1 x-images2.bangbros.com
199.167.65.1 x-images3.bangbros.com
199.167.65.1 x-images4.bangbros.com
199.167.65.1 x-images5.bangbros.com
199.167.65.1 sm-members.bangbros.com

# [blacked.com]
18.217.82.19 suchy-pr-1520-members.on.blacked.com suchy-pr-1520-www.on.blacked.com bulicmatko-pr-1517-members.on.blacked.com jorge07-pr-1530-www.on.blacked.com sergio-toro-pr-1532-members.on.blacked.com andreencar-pr-1529-members.on.blacked.com jorge07-pr-1530-assets.on.blacked.com bulicmatko-pr-1517-assets.on.blacked.com jorge07-pr-1530-members.on.blacked.com staging-members.blacked.com
3.19.5.225 javi.blacked.com jorge07-pr-1866-www.on.blacked.com sergio-toro-pr-1532-assets.on.blacked.com andreencar-pr-1511-assets.on.blacked.com andreencar-pr-1529-assets.on.blacked.com andreencar-pr-1511-members.on.blacked.com jorge07-pr-1528-www.on.blacked.com jorge07-pr-1528-members.on.blacked.com suchy-pr-1520-assets.on.blacked.com bulicmatko-pr-1517-www.on.blacked.com
3.13.138.222 staging-www.blacked.com jorge07-pr-1866-assets.on.blacked.com jorge07-pr-1866-members.on.blacked.com andreencar-pr-1529-www.on.blacked.com andreencar-pr-1511-www.on.blacked.com jorge07-pr-1528-assets.on.blacked.com sergio-toro-pr-1532-www.on.blacked.com
104.20.1.31 blacked.com www.blacked.com fhg.blacked.com new-members.blacked.com api.blacked.com new-www.blacked.com beta.blacked.com
104.20.0.31 members.blacked.com join.blacked.com tour.blacked.com assets-js.blacked.com assets.blacked.com beta-members.blacked.com
8.250.1.253 new-assets.blacked.com tkn.blacked.com ns1.blacked.com irc.blacked.com record.blacked.com cpanel.blacked.com
172.217.18.19 mail.blacked.com ssl.blacked.com forum.blacked.com phpmyadmin.blacked.com imap.blacked.com
52.41.142.186 sp.blacked.com smtp.blacked.com ww38.members.blacked.com test.blacked.com
162.159.9.180 massivecock.blacked.com massivecock.blacked.com.
162.159.8.175 bigdick.blacked.com bigdick.blacked.com.
66.254.122.110 promoclips.blacked.com
67.26.43.253 secureimages.blacked.com
8.247.219.125 scenes.cdn.blacked.com

# [throated.com]
104.20.93.249 throated.com
104.20.92.249 www.throated.com
104.20.93.249 tour01.throated.com
104.20.93.249 mailer.throated.com
104.20.93.249 members.throated.com

# [tiny4k.com]
209.239.167.225 tiny4k.com www.tiny4k.com
209.239.167.225 mobile.tiny4k.com

# [x-art.com]
104.19.128.79 x-art.com www.x-art.com
54.230.14.130 free.x-art.com
54.192.129.47 images.x-art.com

# [nubiefilms.com]
184.170.255.44 www.nubilefilms.com
184.170.255.44 nubilefilms.com
46.182.108.2 images.nubilefilms.com

# [familystrokes.com]
66.254.108.235 familystrokes.com www.familystrokes.com
66.254.109.5 join.familystrokes.com
66.254.108.234 members.familystrokes.com

# [javhihi.com]
69.16.175.10 data.javhihi.com
104.27.162.36 javhihi.in www.javhihi.in statics.javhihi.in
104.31.78.212 www1.javhihi.com javhihi.com www.javhihi.com statics.javhihi.com

# [evilangel.com]
104.20.55.135 evilangel.com www.evilangel.com

# [girlsdoporn.com]
193.53.4.12 girlsdoporn.com www.girlsdoporn.com
193.53.4.12 members.girlsdoporn.com

# [javjunkies.com]
104.28.12.41 javjunkies.com www.javjunkies.com

# [s1s1s1.com]
61.196.18.129 s1s1s1.com www.s1s1s1.com

# [moodyz.com]
61.196.18.151 moodyz.com www.moodyz.com

# [gravuregirlz.com]
198.143.129.108 gravuregirlz.com www.gravuregirlz.com

# [data18.com]
23.111.155.70 data18.com
94.229.64.214 www.data18.com
31.132.6.154 img.data18.com
94.229.64.214 secure.data18.com
31.132.6.150 ima1.data18.com

# [mangago.me]
104.28.30.234 mangago.me www.mangago.me
104.28.31.234 avatar.mangago.me

# [wetmelon.com]
23.130.192.131 wetmelon.com www.wetmelon.com

# [javhd.pro]
104.28.2.147 javhd.pro www.javhd.pro

# [scanlover.com]
104.27.146.232 scanlover.com www.scanlover.com
74.50.116.175 forum.scanlover.com

# [2chan.net]
104.17.127.32 2chan.net www.2chan.net

# [javsubtitle.co]
104.27.144.19 javsubtitle.co
104.27.145.19 www.javsubtitle.co

# [asiansexdiary.com]
99.192.156.43 asiansexdiary.com www.asiansexdiary.com fhg.asiansexdiary.com dev.asiansexdiary.com prod.members.asiansexdiary.com dev.members.asiansexdiary.com 96rq8wnuewi44hfx.asiansexdiary.com ma.asiansexdiary.com tourdev.asiansexdiary.com oldtour.asiansexdiary.com member-content.asiansexdiary.com assets.asiansexdiary.com member.asiansexdiary.com membertest.asiansexdiary.com cdn.asiansexdiary.com cams.asiansexdiary.com fhg.content.asiansexdiary.com stream.asiansexdiary.com www.fhg.asiansexdiary.com ps.members.asiansexdiary.com assets.ma.asiansexdiary.com media.asiansexdiary.com old.asiansexdiary.com devel.asiansexdiary.com
151.139.128.11 spcdn.asiansexdiary.com spcdn.fhg.asiansexdiary.com spcdn.members.asiansexdiary.com
99.192.156.42 members.asiansexdiary.com login3.asiansexdiary.com
142.44.139.200 dev.members2.asiansexdiary.com
3.216.182.111 livegirls.asiansexdiary.com
99.192.156.34 join.asiansexdiary.com

# [streetmeatasia.com]
107.191.33.141 streetmeatasia.com www.streetmeatasia.com
185.42.223.103 cdn.streetmeatasia.com

# [asianstreetmeat.com]
107.191.33.134 asianstreetmeat.com www.asianstreetmeat.com

# [yespornplease.com]
104.18.58.70 yespornplease.com www.yespornplease.com
104.18.58.70 static.yespornplease.com
212.73.137.54 i3.yespornplease.com

# [thiendia.com]
104.31.2.165 thiendia.com www.thiendia.com

# [pornleech.is]
104.18.55.246 pornleech.is www.pornleech.is

# [sexix.net]
104.27.158.192 sexix.net www.sexix.net

# [chaturbate.com]
104.18.90.31 fr.chaturbate.com
104.18.90.31 zh.chaturbate.com
104.18.90.31 ko.chaturbate.com
104.18.90.31 ar.chaturbate.com
104.18.90.31 de.chaturbate.com
50.18.156.150 support.chaturbate.com
104.18.90.31 chaturbate.com
104.18.101.40 public.chaturbate.com
104.18.90.31 jp.chaturbate.com
104.18.90.31 nl.chaturbate.com
104.18.90.31 it.chaturbate.com
104.18.90.31 tr.chaturbate.com
104.18.90.31 hi.chaturbate.com
104.18.90.31 es.chaturbate.com
104.18.90.31 ru.chaturbate.com
104.18.90.31 ei.chaturbate.com
104.18.90.31 blog.chaturbate.com
104.18.90.31 en.chaturbate.com
104.18.90.31 pt.chaturbate.com
104.18.90.31 m.chaturbate.com support.chaturbate.com
64.38.230.2 stream.highwebmedia.com highwebmedia.com www.highwebmedia.com
104.16.47.55 camo.stream.highwebmedia.com
104.16.46.23 ssl-ccstatic.highwebmedia.com
64.38.211.174 chatws21.highwebmedia.com
64.38.230.2 conference.highwebmedia.com
104.16.48.55 roomimg.stream.highwebmedia.com

# [digitalplayground.com]
216.18.168.62 ma.digitalplayground.com
216.18.168.62 digitalplayground.com
216.18.168.62 www.digitalplayground.com

# [javhd3x.com]
104.28.31.244 javhd3x.com www.javhd3x.com

# [javhd4k.com]
104.28.5.43 javhd4k.com www.javhd4k.com

# [pornhd3x.to]
104.24.102.38 pornhd3x.to www.pornhd3x.to

# [dlsite.com]
52.192.120.153 dlsite.com
151.101.2.217 www.dlsite.com ssl.dlsite.com
54.238.167.141 it.dlsite.com
52.193.53.138 blog.dlsite.com
52.199.95.20 login.dlsite.com
52.197.33.8 play.dlsite.com
54.249.59.55 ch.dlsite.com
163.171.129.140 trial.dlsite.com

# [hentai.cafe]
104.25.23.115 hentai.cafe www.hentai.cafe
104.25.23.115 cdn.hentai.cafe

# [porntrex.com]
109.201.133.9 porntrex.com www.porntrex.com
205.185.216.10 cdn.porntrex.com

# [swfchan.com]
88.80.28.8 swfchan.com www.swfchan.com

# [vporn.com]
204.155.151.81 vporn.com www.vporn.com

# [doujin-moe.us]
184.168.221.18 doujin-moe.us www.doujin-moe.us

# [mangagag.com]
210.134.61.239 mangag.com www.mangag.com

# [projecthentai.com]
92.222.110.68 projecthentai.com www.projecthentai.com

# [savido.net]
216.189.151.222 savido.net www.savido.net

# [bakabt.me]
104.28.18.24 bakabt.me www.bakabt.me
91.218.112.57 tracker.bakabt.me

# [javdude.com]
104.25.141.104 javdude.com www.javdude.com

# [javgo.me]
104.31.13.189 javgo.me www.javgo.me down.javgo.me

# [wetpussygames.com]
66.115.130.53 wetpussygames.com www.wetpussygames.com

# [xtheatre.net]
104.28.2.65 xtheatre.net www.xtheatre.net

# [milftoon.com]
69.197.161.178 milftoon.com www.milftoon.com

# [watchxxxfree.com]
104.27.153.2 watchxxxfree.com www.watchxxxfree.com

# [candygirlvideo.com]
74.206.234.196 candygirlvideo.com www.candygirlvideo.com

# [youporn.com]
66.254.114.79 youporn.com www.youporn.com m.youporn.com en.youporn.com

# [hbrowse.com]
104.28.18.40 hbrowse.com www.hbrowse.com

# [mangakakalot.com]
104.27.175.188 mangakakalot.com www.mangakakalot.com

# [animeron.org]
104.24.124.27 animeron.org www.animeron.org

# [hentaistream.co]
104.27.157.102 hentaistream.co www.hentaistream.co

# [playvids.com]
199.101.134.46 playvids.com www.playvids.com accounts.playvids.com

# [redtube.com]
64.210.135.134 redtube.com www.redtube.com m.redtube.com embed.redtube.com
64.210.135.236 thumbs-cdn.redtube.com

# [javhub.net]
104.25.47.115 javhub.net www.javhub.net
104.26.13.156 image.javhub.net ja.javhub.net

# [javhub.co]
172.67.70.74 www.javsub.co cpanel.javsub.co
104.26.12.38 mail.javsub.co webdisk.javsub.co cpcontacts.javsub.co
104.26.13.38 javsub.co cpcalendars.javsub.co webmail.javsub.co
45.148.120.2 dc-6ea4ce2ce839.javsub.co

# [javmost.com]
104.27.72.17 javmost.com www5.javmost.com

# [underhentai.net]
104.28.25.83 underhentai.net www.underhentai.net
104.28.24.83 static.underhentai.net

# [mangapark.me]
104.25.118.22 mangapark.me www.mangapark.me my.mangapark.me h.s.mangapark.me

# [efukt.com]
146.148.105.239 efukt.com www.efukt.com
104.31.84.200 static.efukt.com
172.67.152.61 media.efukt.com
151.139.128.11 mediav.efukt.com

# [mangadex.com]
104.18.54.65 mangadex.com www.mangadex.com

# [hanime.tv]
104.24.30.59 uploads.hanime.tv ark.hanime.tv cdn.hanime.tv search.hanime.tv hr.hanime.tv
104.24.30.59 oberon.hanime.tv m.hanime.tv tapi.hanime.tv htv3.hanime.tv hw.hanime.tv
172.64.166.6 weeb.hanime.tv
172.64.167.6 members.hanime.tv www.hanime.tv player.hanime.tv player2.hanime.tv player3.hanime.tv
104.28.24.161 search.htv-services.com uploader.htv-services.com
104.31.95.124 hanime.tv
104.28.8.205 search.freeanimehentai.net
104.28.8.124 cdn.freeanimehentai.net
104.28.9.124 i2.freeanimehentai.net

# [porncorn.co]
5.254.97.172 porncorn.co www.porncorn.co

# [watchncum.biz]
104.27.163.43 watchncum.biz www.watchncum.biz

# [xhubz.com]
192.210.220.122 xhubz.com www.xhubz.com

# [elreyx.com]
104.28.28.252 elreyx.com www.elreyx.com imagenes.elreyx.com

# [hh.cx]
198.16.106.42 hh.cx www.hh.cx

# [85porn.com]
144.217.252.134 85porn.com www.85porn.com

# [m88.com]
202.61.65.55 m88.com www.m88.com

# [asianbookie.com]
104.24.29.20 asianbookie.com www.asianbookie.com

# [cosplayjav.pl]
104.25.59.110 cosplayjav.pl www.cosplayjav.pl

# [iwara.tv]
66.165.238.26 iwara.tv www.iwara.tv ecchi.iwara.tv www.ecchi.iwara.tv
163.172.85.51 i.iwara.tv
163.172.81.17 xin.iwara.tv
163.172.62.89 momo.iwara.tv
163.172.216.71 luo.iwara.tv
163.172.56.87 yukari.iwara.tv
163.172.42.175 sukone.iwara.tv
163.172.57.37 piko.iwara.tv
163.172.39.227 cul.iwara.tv
163.172.61.159 merli.iwara.tv

# [f95zone.to]
104.26.6.12 f95zone.to www.f95zone.to static.f95zone.to attachments.f95zone.to

# [e621.net]
104.24.10.70 e621.net www.e621.net
192.110.161.10 static1.e621.net

# [doujins.com]
185.72.157.185 doujins.com www.doujins.com
199.195.199.28 static.doujins.com

# [javdoe.com]
104.18.39.249 javdoe.com www.javdoe.com

# [blogjav.net]
104.28.24.71 blogjav.net www.blogjav.net

# [pornbay.org]
195.230.23.50 pornbay.org www.pornbay.org ftp.pornbay.org imap.pornbay.org smtp.pornbay.org
195.230.23.52 mail.pornbay.org

# [tube8.com]
216.18.168.66 tube8.com www.tube8.com jp.tube8.com de.tube8.com es.tube8.com

# [onejav.com]
104.168.126.14 onejav.com
104.168.126.14 www.onejav.com

# [xxxmoviestream.com]
104.24.125.59 xxxmoviestream.com www.xxxmoviestream.com

# [cerdas.com]
91.192.111.145 cerdas.com www.cerdas.com

# [hakihome.com]
104.28.20.122 hakihome.com www.hakihome.com

# [imgchili.net]
104.24.113.61 imgchili.net www.imgchili.net

# [avcens.download]
104.24.101.246 avcens.download www.avcens.download

# [wetholefans.com]
82.192.82.41 wetholefans.com www.wetholefans.com

# [maxjav.com]
104.25.60.107 maxjav.com www.maxjav.com

# [avgirlblog.me]
104.18.61.22 avgirlblog.me www.avgirlblog.me

# [smalljav.us]
104.28.10.114 smalljav.us www.smalljav.us

# [biqle.ru]
104.31.89.145 biqle.ru www.biqle.ru

# [avheat.com]
104.24.15.43 avheat.com www.avheat.com

# [asexon.com]
5.44.219.124 asexon.com www.asexon.com

# [avgle.com]
104.27.154.26 avgle.com
104.27.155.26 www.avgle.com
213.174.135.3 static-clst.avgle.com www.static-clst.avgle.com

# [tuoi69.com]
104.27.178.187 tuoi69.com www.tuoi69.com

# [dinojav.com]
98.124.204.16 dinojav.com www.dinojav.com

# [ohyeah1080.com]
104.18.55.5 ohyeah1080.com www.ohyeah1080.com

# [babepedia.com]
209.188.87.144 babepedia.com www.babepedia.com

# [celebjihad.com]
104.20.137.49 celebjihad.com www.celebjihad.com

# [javhd.com]
213.174.154.216 javhd.com www.javhd.com
213.174.154.199 secure.javhd.com
199.167.65.10 static.javhd.com
213.174.154.218 enter.javhd.com
104.37.176.1 cdn.javhd.com cdn2.javhd.com share.javhd.com

# [javbus.com]
104.24.21.64 javbus.com www.javbus.com

# [mmoframes.com]
104.24.107.202 mmoframes.com www.mmoframes.com

# [watch8x.com]
104.28.7.104 watch8x.com www.watch8x.com

# [hongfire.com]
216.172.97.222 hongfire.com www.hongfire.com

# [hentai.ms]
192.169.157.72 hentai.ms www.hentai.ms

# [jjgirls.com]
104.28.14.135 jjgirls.com www.jjgirls.com

# [youjizz.com]
31.192.122.224 youjizz.com www.youjizz.com
31.192.122.224 api.youjizz.com
208.99.84.100 cdne-pics.youjizz.com
208.99.84.116 cdne-mobile.youjizz.com

# [imagefap.com]
109.201.130.57 imagefap.com www.imagefap.com
8.240.78.251 cdn.imagefap.com
8.252.98.251 cdn.imagefap.com
8.252.183.123 cdn.imagefap.com

# [pandamovies.com]
64.188.56.133 pandamovies.com www.pandamovies.com

# [gosexpod.com]
199.115.114.83 gosexpod.com www.gosexpod.com

# [ixxx.cm]
185.53.178.15 ixxx.cm www.ixxx.cm

# [slutload.com]
199.88.59.38 slutload.com www.slutload.com

# [fuq.com]
64.188.56.133 fuq.com www.fuq.com

# [gamesofdesire.com]
109.236.88.144 gamesofdesire.com www.gamesofdesire.com
217.23.12.240 files1.gamesofdesire.com
109.236.86.128 files2.gamesofdesire.com

# [luscious.net]
185.93.1.7 luscious.net www.luscious.net
104.25.247.113 members.luscious.net
185.93.0.18 assets.luscious.net
185.152.66.6 cdna.luscious.net cdni.luscious.net
185.93.0.18 cdnio.luscious.net
195.181.162.3 cdnvo.luscious.net

# [ice-porn.com]
199.182.111.134 ice-porn.com www.ice-porn.com

# [4tube.com]
104.16.38.171 4tube.com www.4tube.com

# [g6hentai.com]
194.88.107.211 g6hentai.com www.g6hentai.com

# [tubestack.com]
64.188.56.172 tubestack.com www.tubestack.com

# [hentai-foundry.com]
142.44.146.192 www.hentai-foundry.com hentai-foundry.com
162.251.61.54 img.hentai-foundry.com thumbs.hentai-foundry.com pictures.hentai-foundry.com avatars.hentai-foundry.com
142.44.146.192 forums.hentai-foundry.com

# [subdesu-h.net]
104.28.7.119 subdesu-h.net www.subdesu-h.net

# [hentaistream.com]
37.187.131.44 hentaistream.com www.hentaistream.com

# [hentaischool.com]
198.7.62.79 hentaischool.com www.hentaischool.com

# [gyutto.com]
219.113.141.216 gyutto.com www.gyutto.com

# [loverslab.com]
104.25.91.15 loverslab.com www.loverslab.com
104.25.91.15 static.loverslab.com cdn.loverslab.com

# [erogedownload.com]
104.28.15.98 erogedownload.com www.erogedownload.com

# [fapforfun.com]
104.24.126.31 fapforfun.net www.fapforfun.net
192.254.149.119 ns1.fapforfun.net webdisk.fapforfun.net cpanel.fapforfun.net mail.fapforfun.net webmail.fapforfun.net autodiscover.fapforfun.net
192.254.149.116 ns2.fapforfun.net

# [video.fc2.com]
104.244.99.124 video.fc2.com

# [shadbase.com]
104.20.227.5 shadbase.com www.shadbase.com

# [bioskopkeren.club]
104.18.55.159 bioskopkeren.club www.bioskopkeren.club

# [yourserie.com]
82.118.242.41 yourserie.com www.yourserie.com

# [megamich.com]
104.25.86.27 megamich.com www.megamich.com

# [animephile.com]
67.202.67.162 animephile.com www.animephile.com

# [pornolab.net]
185.36.100.195 pornolab.net www.pornolab.net

# [katcr.co]
91.212.150.157 katcr.co www.katcr.co

# [1337x.to]
104.31.89.65 1337x.to www.1337x.to chat.1337x.to
198.134.112.244 ssa.1337x.to
104.31.88.65 cdn.1337x.to

# [yts.lt]
104.25.135.117 yts.lt www.yts.lt
109.236.84.193 img.yts.lt

# [gojav.xyz]
104.31.79.158 gojav.xyz www.gojav.xyz
104.27.129.45 open.gojav.xyz

# [javstream.us]
104.18.41.67 javstream.us www.javstream.us

# [8ch.net]
104.20.43.57 8ch.net www.8ch.net
104.20.43.57 banners.8ch.net
104.20.43.57 media.8ch.net
104.20.43.57 h.8ch.net
104.20.43.57 o.8ch.net

# [rarbgaccess.org]
104.31.82.250 rarbgaccess.org www.rarbgaccess.org

# [rmz.cr]
172.67.135.40 rmz.cr
104.28.18.114 www.rmz.cr
162.223.88.69 dc-b0ea2b5e9b13.rmz.cr

# [waxtube.com]
104.28.29.213 waxtube.com www.waxtube.com

# [jav69.stream]
104.28.29.211 jav69.stream www.jav69.stream

# [adjav.com]
104.28.25.242 adjav.com www.adjav.com

# [badjojo.com]
209.239.162.223 badjojo.com www.badjojo.com

# [shesfreaky.com]
104.27.182.185 shesfreaky.com www.shesfreaky.com

# [namethatpornstar.com]
104.24.111.173 namethatpornstar.com www.namethatpornstar.com

# [mrskin.com]
66.244.144.65 mrskin.com www.mrskin.com m.mrskin.com playboy.mrskin.com blog.mrskin.com

# [amasex.tv]
104.27.153.40 amasex.tv www.amasex.tv

# [poringa.net]
104.25.113.17 poringa.net www.poringa.net
104.25.113.17 img-1.poringa.net
104.25.113.17 img-2.poringa.net
104.25.113.17 img-5.poringa.net
104.25.113.17 img-7.poringa.net
104.25.113.17 img-8.poringa.net
104.25.113.17 static.poringa.net

# [7mm.tv]
104.18.54.148 7mm.tv www.7mm.tv

# [sukebei.nyaa.si]
198.251.89.38 sukebei.nyaa.si

# [sex.com]
15.222.131.21 sex.com www.sex.com hd.sex.com m.sex.com video.sex.com gay.sex.com upload.sex.com premium.sex.com city.sex.com cdn.sex.com
15.222.131.21 images.sex.com images1.sex.com images2.sex.com images3.sex.com images4.sex.com images5.sex.com

# [thefappening.pro]
104.25.103.26 thefappening.pro www.thefappening.pro

# [mompov.com]
173.239.37.61 mompov.com www.mompov.com members.mompov.com

# [daftsex.com]
104.31.94.151 daftsex.com www.daftsex.com

# [pornflip.com]
199.101.134.20 pornflip.com www.pornflip.com

# [pornoeggs.com]
199.101.134.17 pornoeggs.com www.pornoeggs.com

# [aznude.com]
104.20.177.25 aznude.com www.aznude.com
104.20.176.25 cdn.aznude.com beta.aznude.com men.aznude.com cdn2.aznude.com search.aznude.com cdn3.aznude.com cdn4.aznude.com preview-engine.aznude.com
64.79.105.131 forum.aznude.com
18.246.31.133 status.aznude.com

# [pornhubpremium.com]
216.18.168.19 pornhubpremium.com www.pornhubpremium.com
66.254.114.44 tour.pornhubpremium.com
216.18.168.73 support.pornhubpremium.com

# [hentaiheroes.com]
94.75.250.120 hentaiheroes.com www.hentaiheroes.com

# [javhiv.com]
104.24.126.31 javhiv.com www.javhiv.com
104.18.33.27 javhiv.net www.javhiv.net

# [rule34.xxx]
104.25.223.113 rule34.xxx www.rule34.xxx hk.rule34.xxx img.rule34.xxx
185.180.221.231 webmc.rule34.xxx
89.233.106.186 webm.rule34.xxx
209.58.190.226 hkwebm.rule34.xxx
190.2.148.183 wwebm.rule34.xxx

# [hleecher.tk]
104.236.82.224 hleecher.tk www.hleecher.tk

# [pornpics.com]
213.174.149.180 pornpics.com www.pornpics.com css.pornpics.com
208.99.84.100 images.pornpics.com img.pornpics.com
208.99.84.104 cdn.pornpics.com static.pornpics.com
208.99.84.102 content.pornpics.com

# [0xxx.ws]
185.66.141.130 0xxx.ws www.0xxx.ws

# [ifl-porn.com]
104.25.177.17 ifl-porn.com www.ifl-porn.com

# [videomegaporn.com]
104.27.168.11 videomegaporn.com www.videomegaporn.com

# [hdporn4us.com]
104.31.81.78 hdporn4us.com www.hdporn4us.com

# [pornzexx.com]
104.27.128.124 pornzexx.com www.pornzexx.com

# [gonewild.to]
104.18.60.143 gonewild.to www.gonewild.to
104.28.27.244 gonewild.co www.gonewild.co

# [yourporn.sexy]
80.82.77.69 yourporn.sexy www.yourporn.sexy

# [porncache.net]
104.28.27.202 xhamster.porncache.net porncache.net www.porncache.net

# [seaporn.net]
104.27.159.126 seaporn.net www.seaporn.net s.seaporn.net

# [xbreezy.co]
104.28.17.233 xbreezy.co www.xbreezy.co

# [littlewhitebutterflies.co]
67.205.25.100 littlewhitebutterflies.co www.littlewhitebutterflies.co

# [nekopoi.care]
104.31.66.84 nekopoi.care www.nekopoi.care

# [hentaimanga.info]
104.24.98.113 hentaimanga.info www.hentaimanga.info

# [goodmanga.net]
104.25.124.36 goodmanga.net www.goodmanga.net

# [sexix.me]
104.24.123.249 sexix.me www.sexix.me

# [popjav.com]
172.64.174.5 popjav.com www.popjav.com

# [motherless.com]
46.166.188.38 motherless.com www.motherless.com
46.166.188.35 motherlessmedia.com www.motherlessmedia.com
208.99.84.104 cdn5-images.motherlessmedia.com
208.99.84.100 cdn5-thumbs.motherlessmedia.com
208.99.84.108 cdn5-videos.motherlessmedia.com
208.99.84.100 cdn5-avatars.motherlessmedia.com

# [camwhoreshd.com]
104.28.11.227 camwhoreshd.com www.camwhoreshd.com

# [hentaifox.com]
104.25.117.11 hentaifox.com www.hentaifox.com i.hentaifox.com i2.hentaifox.com

# [veporns.com]
172.64.109.6 veporns.com www.veporns.com m.veporns.com

# [javbuz.com]
104.27.163.25 javbuz.com www.javbuz.com

# [vixen.com]
104.20.61.190 vixen.com www.vixen.com
104.20.60.190 assets.vixen.com
64.210.135.68 secure2-images-vixen.ssl-cdn.com

# [tushy.com]
104.20.91.240 tushy.com www.tushy.com
104.20.90.240 assets.tushy.com members.tushy.com

# [lubed.com]
209.239.167.225 lubed.com www.lubed.com
199.167.65.30 npuqh83217cpbcw.belugacdn.link
104.37.177.98 k5umpxs70e4i.belugacdn.link

# [babes.com]
216.18.168.50 babes.com www.babes.com
205.185.208.169 static-hw.babescontent.com
205.185.208.169 static-tour-hw.babescontent.com
64.210.135.70 static-ht.babescontent.com
205.185.208.169 i0-hw.babescontent.com
205.185.208.169 i1-hw.babescontent.com

# [sexart.com]
207.66.141.182 sexart.com www.sexart.com
209.197.3.64 static.sexart.com

# [ftvgirls.com]
64.59.126.207 ftvgirls.com www.ftvgirls.com

# [hustler.com]
173.45.169.100 hustler.com www.hustler.com

# [iknowthatgirl.com]
216.18.168.88 iknowthatgirl.com www.iknowthatgirl.com

# [realitykings.com]
216.18.168.81 realitykings.com www.realitykings.com

# [rk.com]
216.18.168.81 rk.com www.rk.com

# [pornpros.com]
209.239.167.225 pornpros.com www.pornpros.com

# [pornprosnetwork.com]
209.239.167.225 pornprosnetwork.com www.pornprosnetwork.com

# [naughtyamerica.com]
34.213.106.51 naughtyamerica.com www.naughtyamerica.com
184.106.72.56 tour.naughtyamerica.com

# [videobox.com]
13.35.103.151 videobox.com www.videobox.com

# [gfrevenge.com]
216.18.168.81 gfrevenge.com www.gfrevenge.com

# [teamskeet.com]
66.254.102.9 teamskeet.com www.teamskeet.com
64.210.135.72 cdn-assets.teamskeet.com
64.210.135.72 cdn.teamskeetimages.com

# [exxxtrasmall.com]
66.254.108.234 exxxtrasmall.com www.exxxtrasmall.com

# [czechav.com]
91.220.231.75 czechav.com www.czechav.com
91.220.231.75 czechstreets.com www.czechstreets.com
91.220.231.68 czechcash.com www.czechcash.com
185.76.9.14 thumbs.czechcash.com
185.76.9.14 static.v2.paysites.czechcash.com

# [julesjordan.com]
216.18.176.58 julesjordan.com www.julesjordan.com
64.210.135.72 thumbs.julesjordan.com

# [dogfartnetwork.com]
66.254.99.240 dogfartnetwork.com www.dogfartnetwork.com
69.16.175.42 cdn1-static-hw.dogfartnetwork.com

# [passion-hd.com]
64.210.129.212 passion-hd.com www.passion-hd.com
64.111.208.101 belugacdn.com www.belugacdn.com

# [fakehub.com]
216.18.168.76 fakehub.com www.fakehub.com
64.210.135.70 static-ht.fakehubcontent.com
64.210.135.70 ht.fakehubcontent.com

# [twistys.com]
216.18.168.69 twistys.com www.twistys.com
205.185.208.69 i0-hw.twistyscontent.com
205.185.208.69 i1-hw.twistyscontent.com
205.185.208.69 i2-hw.twistyscontent.com
205.185.208.69 i3-hw.twistyscontent.com
205.185.208.69 static-hw.twistyscontent.com

# [newsensations.com]
74.206.178.146 newsensations.com www.newsensations.com

# [clubseventeen.com]
62.129.129.7 clubseventeen.com www.clubseventeen.com

# [legalporno.com]
185.120.71.25 legalporno.com www.legalporno.com

# [fuckingawesome.com]
66.254.103.152 fuckingawesome.com www.fuckingawesome.com
64.210.135.68 cdn-images.fuckingawesome.com
64.210.135.72 cdn-thumbs.fuckingawesome.com

# [stasyq.com]
185.71.67.117 stasyq.com www.stasyq.com
185.71.66.214 files.stasyq.com

# [wickedpictures.com]
209.239.165.48 wickedpictures.com www.wickedpictures.com

# [metart.com]
207.66.141.182 metart.com www.metart.com
209.197.3.64 static.metart.com

# [adultdeepfakes.com]
88.85.81.85 adultdeepfakes.com www.adultdeepfakes.com

# [bangbrosnetwork.com]
76.9.25.216 bangbrosnetwork.com www.bangbrosnetwork.com
104.24.7.13 t8.bangbrosnetwork.com

# [brazzersnetwork.com]
216.18.168.71 brazzersnetwork.com www.brazzersnetwork.com
68.232.34.121 static-vz.brazzerscontent.com
68.232.34.121 static-tour-vz.brazzerscontent.com

# [ideapocket.com]
61.196.18.129 ideapocket.com www.ideapocket.com

# [oppai-av.com]
61.196.18.151 oppai-av.com www.oppai-av.com

# [wanz-factory.com]
61.196.18.151 wanz-factory.com www.wanz-factory.com

# [av-e-body.com]
61.196.18.129 av-e-body.com www.av-e-body.com

# [pururin.io]
104.27.174.71 pururin.io www.pururin.io
104.24.18.118 cdn.pururin.io

# [bestgore.com]
104.27.81.16 bestgore.com www.bestgore.com

# [fanfiction.net]
208.80.123.103 fanfiction.net
173.205.184.6 www.fanfiction.net m.fanfiction.net

# [300mbfilms.org]
195.154.187.16 300mbfilms.org www.300mbfilms.org

# [myreadingmanga.info]
104.20.22.234 myreadingmanga.info www.myreadingmanga.info
104.20.23.234 img.myreadingmanga.info
104.20.23.234 i2.myreadingmanga.info i3.myreadingmanga.info i4.myreadingmanga.info

# [xdezire.com]
104.31.76.51 xdezire.com www.xdezire.com jav.xdezire.com

# [nijie.info]
160.16.63.177 nijie.info www.nijie.info pic01.nijie.info pic03.nijie.info
160.16.78.98 pic02.nijie.info pic04.nijie.info hc.b1.imgw.nijie.info pic05.nijie.info

# [camwhores.tv]
89.248.174.139 camwhores.tv www.camwhores.tv
172.64.195.17 cdn.camwhores.tv

# [myfreecams.com]
207.229.73.118 myfreecams.com www.myfreecams.com archive2.myfreecams.com beta.myfreecams.com s.myfreecams.com videoo.myfreecams.com www1.myfreecams.com archive3.myfreecams.com bichymom.myfreecams.com studio.admin.myfreecams.com www.myfreecams.com-www.myfreecams.com www2.myfreecams.com www.m.myfreecams.com proliles.myfreecams.com
204.15.8.10 api.myfreecams.com profiles.myfreecams.com m.myfreecams.com

# [nudogram.com]
185.180.197.226 nudogram.com www.nudogram.com

# [thefappeningblog.com]
104.28.21.70 thefappeningblog.com www.thefappeningblog.com

# [javqd.com]
104.31.68.105 javqd.com www.javqd.com www5.javqd.com

# [ancensored.com]
88.214.194.140 ancensored.com www.ancensored.com es.ancensored.com it.ancensored.com de.ancensored.com fr.ancensored.com pt.ancensored.com

# [javfinder.is]
104.18.41.224 javfinder.is www.javfinder.is www5.javfinder.is

# [mywife.cc]
133.242.235.248 mywife.cc www.mywife.cc biglobe.mywife.cc
39.110.205.226 cp.mywife.cc st.mywife.cc
133.242.226.175 p02.mywife.cc

# [mangagamer.com]
209.54.51.89 mangagamer.com www.mangagamer.com

# [hpjav.tv]
104.27.156.190 hpjav.tv www.hpjav.tv

# [tokyomotion.net]
64.187.151.194 tokyomotion.net www.tokyomotion.net
64.187.150.107 www1.tokyomotion.net www2.tokyomotion.net www3.tokyomotion.net www4.tokyomotion.net www5.tokyomotion.net www6.tokyomotion.net www7.tokyomotion.net www8.tokyomotion.net www9.tokyomotion.net www10.tokyomotion.net
64.187.150.107 www11.tokyomotion.net www12.tokyomotion.net www13.tokyomotion.net www14.tokyomotion.net www15.tokyomotion.net www16.tokyomotion.net www17.tokyomotion.net www18.tokyomotion.net www19.tokyomotion.net www20.tokyomotion.net
64.187.150.107 www21.tokyomotion.net www22.tokyomotion.net www23.tokyomotion.net www24.tokyomotion.net www25.tokyomotion.net www26.tokyomotion.net www27.tokyomotion.net

# [javhay.pro]
216.239.34.21 javhay.pro www.javhay.pro

# [anime-pictures.net]
138.201.226.141 anime-pictures.net www.anime-pictures.net

# [narutopixxx.com]
208.167.227.185 narutopixxx.com www.narutopixxx.com

# [watchjavonline.com]
104.18.60.49 watchjavonline.com www.watchjavonline.com

# [thatpervert.com]
149.202.210.15 thatpervert.com www.thatpervert.com
173.208.232.194 img0.thatpervert.com
142.44.137.239 img1.thatpervert.com

# [javwhores.com]
185.107.83.68 javwhores.com www.javwhores.com

# [pornfun.com]
104.18.39.60 pornfun.com www.pornfun.com

# [javhub.me]
104.18.54.138 javhub.me www.javhub.me www5.javhub.me

# [onlyhgames.com]
104.27.164.123 onlyhgames.com www.onlyhgames.com

# [celebsflash.com]
104.27.167.155 celebsflash.com www.celebsflash.com

# [erome.com]
198.27.67.122 erome.com www.erome.com
158.69.250.74 s2.erome.com
158.69.250.91 s1.erome.com
158.69.250.92 s4.erome.com
158.69.251.197 s3.erome.com

# [studiofow.com]
104.24.109.14 studiofow.com www.studiofow.com

# [hentaikey.com]
64.237.51.67 hentaikey.com www.hentaikey.com
208.167.227.185 depository.hentaikey.com
64.237.51.67 preview.hentaikey.com www.preview.hentaikey.com

# [mangazuki.co]
104.26.7.100 mangazuki.co www.mangazuki.co
104.26.7.100 raws.mangazuki.co

# [thisvid.com]
185.56.235.4 thisvid.com www.thisvid.com ns1.thisvid.com ns2.thisvid.com media.thisvid.com ns1.media.thisvid.com ns2.media.thisvid.com hostmaster.media.thisvid.com mta-sts.media.thisvid.com hostmaster.thisvid.com analytics.thisvid.com mta-sts.thisvid.com
88.208.3.202 ds4519-2.thisvid.com ds4519-3.thisvid.com ds4519.thisvid.com
88.208.31.24 jupiter.thisvid.com jupiter1.thisvid.com jupiter2.thisvid.com jupiter3.thisvid.com

# [bitporno.com]
51.91.62.129 bitporno.com www.bitporno.com
144.217.181.47 api.bitporno.com

# [primevideo.com]
52.84.125.59 primevideo.com www.primevideo.com

# [hentai-cosplay.com]
104.24.126.173 hentai-cosplay.com www.hentai-cosplay.com

# [fenhentai.blogspot.com]
216.58.194.193 fenhentai.blogspot.com www.fenhentai.blogspot.com

# [narutopixxxhd.blogspot.com]
216.58.194.193 narutopixxxhd.blogspot.com www.narutopixxxhd.blogspot.com

# [kin8tengoku.com]
65.39.253.115 kin8tengoku.com www.kin8tengoku.com

# [xxxpawn.xxx]
104.28.14.209 xxxpawn.xxx www.xxxpawn.xxx

# [animemeeting.com]
216.239.36.21 animemeeting.com www.animemeeting.com
172.217.6.51 ors-renders.animemeeting.com ors-renders-ero.animemeeting.com

# [manhwahentai.com]
104.25.188.20 manhwahentai.com www.manhwahentai.com

# [moviedetector.me]
198.252.105.94 moviedetector.me www.moviedetector.me

# [idolblog.tv]
89.248.174.131 idolblog.tv www.idolblog.tv

# [javupdatedaily.blogspot.com]
216.58.194.193 javupdatedaily.blogspot.com www.javupdatedaily.blogspot.com

# [lezhin.com]
216.239.36.21 lezhin.com
52.41.218.23 www.lezhin.com
96.16.173.63 cdn.lezhin.com
192.0.78.13 social.lezhin.com
52.26.69.40 polyfill-io.lezhin.com
52.26.69.40 api.lezhin.com
35.186.216.127 dondog.lezhin.com
35.186.214.176 log-scv.lezhin.com

# [nukemanga.com]
104.31.79.222 nukemanga.com www.nukemanga.com

# [javwide.com]
104.24.120.232 javwide.com www.javwide.com www5.javwide.com

# [e-hentaidb.com]
80.209.252.66 e-hentaidb.com www.e-hentaidb.com

# [enty.jp]
54.65.215.29 enty.jp www.enty.jp

# [notsfw.to]
104.28.6.40 notsfw.to www.notsfw.to

# [getchu.com]
210.155.150.145 getchu.com www.getchu.com www4.getchu.com www2.getchu.com
210.140.45.147 dl.getchu.com
210.155.150.152 ssl.getchu.com search.getchu.com ranking.getchu.com
203.104.130.159 blog.getchu.com

# [hentai4manga.com]
50.7.96.171 hentai4manga.com www.hentai4manga.com

# [manyvids.com]
99.84.254.72 manyvids.com www.manyvids.com

# [jav.guru]
104.25.143.28 jav.guru www.jav.guru
104.25.142.28 static.jav.guru

# [bbcsreborn.com]
159.65.137.142 bbcsreborn.com www.bbcsreborn.com

# [jlist.com]
151.139.128.10 jlist.com www.jlist.com blog.jlist.com
67.199.248.13 jli.st www.jli.st
45.33.48.208 mail.jlist.com

# [kisskiss.tv]
219.94.159.14 kisskiss.tv www.kisskiss.tv

# [illusion.jp]
112.78.124.216 illusion.jp www.illusion.jp www3.illusion.jp www2.illusion.jp
112.78.124.216 112.78.124.216 characolle.illusion.jp mail.illusion.jp blog.illusion.jp download3.illusion.jp

# [rule34hentai.net]
104.25.69.32 rule34hentai.net www.rule34hentai.net

# [bleachpixxx.com]
208.167.227.185 bleachpixxx.com www.bleachpixxx.com

# [yify-movies.net]
104.31.112.146 yify-movies.net www.yify-movies.net

# [cg-hentai.com]
193.124.177.216 cg-hentai.com www.cg-hentai.com

# [vtrahevip.tv]
37.48.125.224 vtrahevip.tv www.vtrahevip.tv

# [pornfromcz.com]
46.28.106.34 pornfromcz.com www.pornfromcz.com

# [narutohentaidb.com]
104.27.173.233 narutohentaidb.com www.narutohentaidb.com

# [funnyjunk.com]
149.56.126.49 funnyjunk.com www.funnyjunk.com

# [kisshentai.net]
104.18.34.148 kisshentai.net www.kisshentai.net

# [javleak.com]
104.27.135.221 javleak.com www.javleak.com

# [jav68.me]
103.224.182.238 jav68.me www.jav68.me

# [javsin.com]
104.31.64.215 javsin.com www.javsin.com

# [nungav.com]
67.227.226.240 nungav.com www.nungav.com

# [jav123.com]
8.8.8.8 jav123.com www.jav123.com

# [sendvid.com]
46.166.142.243 sendvid.com www.sendvid.com
208.99.84.104 thumbs2.sendvid.com
208.99.84.110 videos2.sendvid.com
54.183.103.197 support.sendvid.com

# [nudegirls4u.com]
173.236.9.27 nudegirls4u.com www.nudegirls4u.com

# [sbobet.com]
103.11.40.102 sbobet.com www.sbobet.com

# [manhwahand.com]
104.24.115.149 manhwahand.com www.manhwahand.com

# [yomanga.co]
173.82.115.82 yomanga.co www.yomanga.co

# [pornohub.su]
104.31.75.93 pornohub.su www.pornohub.su

# [dynasty-scans.com]
188.165.37.208 dynasty-scans.com www.dynasty-scans.com

# [2d-market.com]
185.58.74.202 2d-market.com www.2d-market.com
185.58.74.132 blog.2d-market.com

# [theync.com]
104.20.121.36 theync.com www.theync.com cdn2.theync.com thumbs.theync.com

# [melonbooks.co.jp]
133.242.5.100 melonbooks.co.jp main.melonbooks.co.jp shop.melonbooks.co.jp
163.43.81.70 www.melonbooks.co.jp
210.140.113.29 melonbooks.com www.melonbooks.com
210.140.113.94 img.melonbooks.com
182.22.30.252 cdn.melonbooks.com

# [javx.cc]
104.31.71.32 javx.cc
104.27.188.122 www.javx.cc

# [mg-renders.net]
75.126.100.29 mg-renders.net
172.217.6.51 www.mg-renders.net
172.217.0.51 hentai.mg-renders.net tops.mg-renders.net h-packs.mg-renders.net packs.mg-renders.net
75.126.100.25 tumblr.mg-renders.net

# [heavy-r.com]
95.211.187.146 heavy-r.com www.heavy-r.com a.heavy-r.com embed.heavy-r.com
37.48.81.1 static.heavy-r.com

# [japanesefuckers.com]
198.37.114.196 japanesefuckers.com www.japanesefuckers.com

# [javmodel.com]
104.31.64.106 javmodel.com www.javmodel.com chinese.javmodel.com
64.188.63.214 member.javmodel.com

# [sxshentai.com]
5.44.219.114 sxshentai.com www.sxshentai.com

# [kissasian.sh]
104.25.205.29 kissasian.sh www.kissasian.sh

# [actionjav.com]
209.133.197.139 actionjav.com www.actionjav.com
209.133.197.44 register.actionjav.com
209.133.197.139 members.actionjav.com

# [mangareader.net]
93.123.73.162 mangareader.net
172.67.28.55 www.mangareader.net
104.22.40.215 s1.mangareader.net s2.mangareader.net s3.mangareader.net s4.mangareader.net s5.mangareader.net i10.mangareader.net i9.mangareader.net
104.22.40.215 i1.mangareader.net i2.mangareader.net i3.mangareader.net i4.mangareader.net i5.mangareader.net i6.mangareader.net i7.mangareader.net i8.mangareader.net

# [sexasian18.com]
192.161.187.200 sexasian18.com www.sexasian18.com

# [asiamoviepass.com]
216.201.82.52 asiamoviepass.com www.asiamoviepass.com images.asiamoviepass.com
216.201.82.48 webmasters.asiamoviepass.com join.asiamoviepass.com
66.115.183.71 members.asiamoviepass.com

# [playboyplus.com]
66.254.119.42 playboyplus.com www.playboyplus.com

# [korea1818.com]
50.23.77.111 korea1818.com www.korea1818.com

# [alljapanesepass.com]
199.80.54.18 alljapanesepass.com www.alljapanesepass.com
104.37.176.1 thumbs-wbz-cdn.alljapanesepass.com
74.117.179.149 fhg.alljapanesepass.com
74.117.179.56 join.alljapanesepass.com
199.80.54.18 m.alljapanesepass.com

# [asianscandal.net]
104.28.0.90 asianscandal.net www.asianscandal.net

# [javhd.pics]
104.18.37.178 javhd.pics www.javhd.pics

# [fetlife.com]
151.101.192.64 fetlife.com
151.101.4.64 ass0.fetlife.com ass1.fetlife.com ass2.fetlife.com ass3.fetlife.com pic0.fetlife.com pic1.fetlife.com pic2.fetlife.com
35.201.117.79 ws.fetlife.com

# [javfast.tv]
104.27.186.129 javfast.tv www.javfast.tv

# [embed.media]
104.18.42.220 embed.media www.embed.media

# [hentai-image.com]
104.31.71.152 hentai-image.com www.hentai-image.com static.hentai-image.com
104.31.71.152 static2.hentai-image.com static3.hentai-image.com static4.hentai-image.com
104.31.71.152 static5.hentai-image.com static6.hentai-image.com static7.hentai-image.com
104.31.70.152 static8.hentai-image.com id.hentai-image.com

# [dougasukie.jp]
104.31.64.232 dougasukie.jp www.dougasukie.jp

# [semprotku.com]
104.24.99.53 semprotku.com www.semprotku.com

# [r34anim.com]
67.205.57.218 r34anim.com www.r34anim.com

# [xrares.com]
172.64.192.33 xrares.com www.xrares.com 2roc1.xrares.com

# [kaotic.com]
104.18.44.148 www.kaotic.com ads.kaotic.com contentv-mh.kaotic.com content-mh.kaotic.com forum.kaotic.com store.kaotic.com sexchat.kaotic.com dev.kaotic.com 4.img.kaotic.com 3.img.kaotic.com 1.img.kaotic.com 2.img.kaotic.com
172.67.148.122 kaotic.com www.contentv-mh.kaotic.com www.content-mh.kaotic.com meo.kaotic.com www.ads.kaotic.com
151.139.128.11 cdns.kaotic.com beta.kaotic.com content-img.kaotic.com content.kaotic.com
199.80.60.5 media.kaotic.com e48a0752.kaotic.com
104.18.45.148 cdn.kaotic.com

# [nozomi.la]
185.145.129.33 nozomi.la
185.145.129.33 www.nozomi.la
192.240.120.10 j.nozomi.la
192.240.120.10 i.nozomi.la
185.145.129.33 ns3.nozomi.la
178.17.174.221 ns2.nozomi.la
192.240.120.10 ns1.nozomi.la n.nozomi.la
192.240.120.10 tn.nozomi.la

# [pornhd.to]
104.27.140.50 pornhd.to www.pornhd.to

# [xbooru.com]
104.31.71.6 xbooru.com www.xbooru.com

# [cartoonpornvideos.com]
208.99.83.18 cartoonpornvideos.com www.cartoonpornvideos.com

# [limetorrents.cc]
104.31.17.3 limetorrents.cc limetorrents.cc

# [sxyprn.com]
172.64.207.7 sxyprn.com www.sxyprn.com

# [hentainexus.com]
104.31.73.80 hentainexus.com www.hentainexus.com images.hentainexus.com dl.hentainexus.com

# [betradar.com]
3.121.0.67 betradar.com www.betradar.com
54.173.37.82 cs.betradar.com
91.201.212.177 in.betradar.com
91.201.213.160 mts.betradar.com

# [bet365.com]
5.226.176.16 bet365.com www.bet365.com help.bet365.com
5.226.176.7 members.bet365.com
5.226.177.120 casino.bet365.com games.bet365.com vegas.bet365.com poker.bet365.com

# [javcl.com]
104.18.44.35 javcl.com www.javcl.com

# [youav.com]
104.27.130.127 youav.com www.youav.com

# [xkorean.biz]
104.24.106.40 xkorean.biz www.xkorean.biz

# [hentai2w.com]
209.133.222.18 hentai2w.com www.hentai2w.com

# [kisscosplay.moe]
104.31.88.39 kisscosplay.moe www.kisscosplay.moe
104.31.88.39 cdn.kisscosplay.moe cdn2.kisscosplay.moe cdn3.kisscosplay.moe v2.kisscosplay.moe

# [tabootube.xxx]
104.28.30.12 tabootube.xxx www.tabootube.xxx

# [hentaigasm.com]
109.236.80.38 hentaigasm.com www.hentaigasm.com

# [javmobile.net]
104.28.27.152 javmobile.net www.javmobile.net

# [e-hentai.me]
104.31.11.173 e-hentai.me www.e-hentai.me

# [hentaibedta.net]
101.99.75.91 hentaibedta.net www.hentaibedta.net

# [dirtyflix.com]
199.80.54.250 dirtyflix.com www.dirtyflix.com

# [javseen.com]
104.27.138.56 javseen.com www.javseen.com

# [exploitedcollegegirls.com]
99.192.194.109 exploitedcollegegirls.com www.exploitedcollegegirls.com members.exploitedcollegegirls.com

# [excogi.com]
184.168.131.241 excogi.com www.excogi.com

# [hentai-for.me]
104.31.82.117 hentai-for.me www.hentai-for.me en.hentai-for.me

# [onlyfans.com]
52.73.12.142 onlyfans.com
99.84.222.51 cdn2.onlyfans.com
99.84.222.127 public.onlyfans.com
34.206.102.97 convert.onlyfans.com
3.91.129.170 www.onlyfans.com
18.232.46.215 monit.onlyfans.com
34.235.250.15 blog.onlyfans.com
52.21.48.13 live4.onlyfans.com
3.83.58.56 live7.onlyfans.com
34.204.225.216 live6.onlyfans.com
34.232.133.149 live3.onlyfans.com
54.146.94.165 live5.onlyfans.com
54.237.120.220 live2.onlyfans.com
3.122.146.228 stream0-dc2.onlyfans.com
3.226.227.91 bug2.onlyfans.com
3.122.139.138 live1-dc2.onlyfans.com
3.122.121.3 gateway.onlyfans.com
3.121.132.31 route0-dc2.onlyfans.com
3.122.65.197 live0-dc2.onlyfans.com
3.122.40.204 stream1-dc2.onlyfans.com
18.232.191.151 convert2.onlyfans.com
3.221.6.82 connect.onlyfans.com
107.23.50.158 autodiscover.onlyfans.com
54.84.133.215 stream0.onlyfans.com
34.227.170.4 log.onlyfans.com
100.26.128.8 live0.onlyfans.com
54.156.103.148 store.onlyfans.com
107.23.50.158 autoconfig.onlyfans.com
104.16.207.86 email.onlyfans.com
52.201.203.27 convert3.onlyfans.com
52.65.72.219 stream0-dc3.onlyfans.com
52.1.69.0 live1.onlyfans.com
100.25.86.225 graylog.onlyfans.com
54.236.150.186 costreamconvert.onlyfans.com
34.230.144.104 api.onlyfans.com
52.6.27.88 route0.onlyfans.com
34.198.239.23 p2p.onlyfans.com
54.209.53.206 ws.onlyfans.com
107.23.50.158 mail.onlyfans.com
54.209.172.97 pg.onlyfans.com
3.214.123.128 convert1.onlyfans.com
18.233.73.227 stream1.onlyfans.com
34.196.112.45 stream2.onlyfans.com
3.126.84.208 p2p2.onlyfans.com
13.210.118.39 route0-dc3.onlyfans.com
13.54.154.194 live0-dc3.onlyfans.com
13.237.183.173 live1-dc3.onlyfans.com
3.24.196.79 stream1-dc3.onlyfans.com
3.209.209.140 thumbs.media.onlyfans.com
54.175.88.73 netdata.onlyfans.com
34.195.42.125 personal.onlyfans.com
13.32.207.39 static.cdn.onlyfans.com
149.72.128.209 o1.ptr8059.onlyfans.com
3.209.209.140 thumbs.public.onlyfans.com
54.147.59.39 join.onlyfans.com
99.84.181.119 stream.onlyfans.com

# [beeg.com]
192.243.54.98 beeg.com www.beeg.com
213.174.135.1 img.beeg.com
213.174.135.2 vp.beeg.com
88.208.31.5 video.beeg.com

# [hentaihand.com]
104.26.6.153 hentaihand.com www.hentaihand.com
104.25.177.29 cdn.hentaihand.com
64.227.54.238 cdn3.hentaihand.com

# [verystream.com]
104.20.131.131 verystream.com www.verystream.com

# [hennojin.com]
192.185.33.203 hennojin.com www.hennojin.com

# [melkormancin.com]
207.244.64.7 melkormancin.com www.melkormancin.com

# [omochikaeri.wordpress.com]
192.0.78.12 omochikaeri.wordpress.com www.omochikaeri.wordpress.com

# [sexvid.xxx]
162.251.108.60 sexvid.xxx www.sexvid.xxx

# [hentaigamer.net]
104.28.27.208 hentaigamer.net www.hentaigamer.net

# [imghentai.site]
104.31.71.137 imghentai.site www.imghentai.site

# [hentaimangaly.com]
192.243.97.136 hentaimangaly.com www.hentaimangaly.com

# [kanzenin.blogspot.com]
172.217.0.33 kanzenin.blogspot.com www.kanzenin.blogspot.com

# [catspot.net]
104.24.116.47 catspot.net www.catspot.net hentai.catspot.net

# [hentaipros.com]
66.254.114.54 hentaipros.com www.hentaipros.com

# [xanimeporn.com]
192.124.249.4 xanimeporn.com www.xanimeporn.com
54.39.23.70 videos.xanimeporn.com

# [hentaiyes.com]
104.31.93.183 hentaiyes.com www.hentaiyes.com

# [jabcomix.com]
50.23.253.253 jabcomix.com www.jabcomix.com forum.jabcomix.com
50.23.253.253 autodiscover.jabcomix.com cpanel.jabcomix.com mail.jabcomix.com
50.23.253.253 webdisk.jabcomix.com webmail.jabcomix.com

# [creampiesonly.com]
104.31.73.58 creampiesonly.com www.creampiesonly.com

# [multporn.net]
104.20.89.103 multporn.net www.multporn.net

# [hentaimoe.me]
104.27.130.89 hentaimoe.me www.hentaimoe.me

# [hentaidude.com]
104.18.46.94 hentaidude.com www.hentaidude.com

# [nonktube.com]
146.71.97.58 nonktube.com www.nonktube.com
146.71.97.42 cdn.nonktube.com

# [mov18plus.com]
104.27.136.119 mov18plus.com www.mov18plus.com

# [wallhere.com]
104.26.12.130 wallhere.com www.wallhere.com

# [hentaiporns.net]
104.18.45.90 hentaiporns.net www.hentaiporns.net

# [avli.me]
144.217.88.106 avli.me www.avli.me

# [u18chan.com]
104.25.133.22 u18chan.com www.u18chan.com

# [myhentaigallery.com]
104.20.95.176 myhentaigallery.com www.myhentaigallery.com
104.20.183.126 images.myhentaigrid.com
104.20.53.179 myhentaicomics.com

# [shentai.org]
104.28.23.113 shentai.org www.shentai.org
104.27.160.82 upcomics.org
104.18.39.145 henchan.me

# [comdotgame.com]
104.27.159.250 www.comdotgame.com comdotgame.com shs.comdotgame.com echo.comdotgame.com

# [swfchan.com]
185.97.32.49 eye.swfchan.com swfchan.com images1.swfchan.com files1.swfchan.com

# [svs-games.com]
104.31.86.84 svs-games.com www.svs-games.com

# [hentaiser.com]
104.24.99.12 hentaiser.com www.hentaiser.com

# [javfinder.id]
104.24.100.225 javfinder.id www.javfinder.id

# [4channel.org]
104.17.79.75 4channel.org www.4channel.org boards.4channel.org

# [hebatch.blogspot.com]
216.58.208.97 hebatch.blogspot.com www.hebatch.blogspot.com

# [torrentdownloads.me]
104.27.212.30 torrentdownloads.me www.torrentdownloads.me

# [topwebmodels.com]
74.206.162.148 topwebmodels.com www.topwebmodels.com tour.topwebmodels.com members.topwebmodels.com

# [instantfap.com]
104.24.107.241 instantfap.com www.instantfap.com

# [txxx.com]
104.20.72.110 txxx.com www.txxx.com

# [eporner.com]
82.192.65.65 eporner.com
82.192.65.65 www.eporner.com
185.132.134.85 static-eu-cdn.eporner.com
212.8.243.172 dash-s3-n10-nl-cdn.eporner.com
185.132.134.87 dash-s2-n10-nl-cdn.eporner.com
82.192.65.67 dash-s-n10-nl-cdn.eporner.com eu-cdn.eporner.com
185.132.134.130 dash-s4-n10-nl-cdn.eporner.com
82.192.65.67 dash-s5-n10-nl-cdn.eporner.com
185.132.134.87 s2-n10-nl-cdn.eporner.com
82.192.65.67 s-n10-nl-cdn.eporner.com
185.132.134.130 s4-n10-nl-cdn.eporner.com
82.192.65.67 s5-n10-nl-cdn.eporner.com
212.8.243.172 s3-n10-nl-cdn.eporner.com
82.192.65.67 dash-s6-n10-nl-cdn.eporner.com
82.192.65.67 dash-s7-n10-nl-cdn.eporner.com
82.192.65.67 dash-s8-n10-nl-cdn.eporner.com
82.192.65.67 dash-s9-n10-nl-cdn.eporner.com
82.192.65.67 dash-s10-n10-nl-cdn.eporner.com
82.192.65.67 dash-s11-n10-nl-cdn.eporner.com
82.192.65.67 dash-s12-n10-nl-cdn.eporner.com
82.192.65.67 dash-s13-n10-nl-cdn.eporner.com
82.192.65.67 dash-s14-n10-nl-cdn.eporner.com
82.192.65.67 dash-s15-n10-nl-cdn.eporner.com
82.192.65.67 s6-n10-nl-cdn.eporner.com
82.192.65.67 s7-n10-nl-cdn.eporner.com
82.192.65.67 s8-n10-nl-cdn.eporner.com
82.192.65.67 s9-n10-nl-cdn.eporner.com
82.192.65.67 s10-n10-nl-cdn.eporner.com
82.192.65.67 s11-n10-nl-cdn.eporner.com
82.192.65.67 s12-n10-nl-cdn.eporner.com
82.192.65.67 s13-n10-nl-cdn.eporner.com
82.192.65.67 s14-n10-nl-cdn.eporner.com
82.192.65.67 s15-n10-nl-cdn.eporner.com

# [7mm.tv]
104.27.146.208 7mm.tv www.7mm.tv
104.18.39.251 7mmtv.tv  www.7mmtv.tv
163.172.90.92 file.7mmtv.tv
163.172.215.71 video.7mmtv.tv

# [thisav.com]
104.27.196.89 thisav.com www.thisav.com
104.27.196.89 cdn.thisav.com
192.200.112.78 static.thisav.com

# [kissjav.com]
82.118.242.43 kissjav.com www.kissjav.com
23.237.108.34 media7.kissjav.com
23.237.106.26 media8.kissjav.com
23.237.60.90 media9.kissjav.com

# [uncensoredleak.com]
82.118.242.43 uncensoredleak.com www.uncensoredleak.com
23.237.108.34 video1.uncensoredleak.com

# [vjav.com]
104.25.23.99 vjav.com www.vjav.com cn.vjav.com it.vjav.com member.vjav.com

# [biqle.com]
104.18.45.117 biqle.com www.biqle.com

# [javhd8k.blogspot.com]
216.58.194.161 javhd8k.blogspot.com www.javhd8k.blogspot.com

# [javnew.net]
104.27.130.4 javnew.net www.javnew.net

# [aventertainments.com]
69.28.53.205 aventertainments.com www.aventertainments.com
69.28.53.210 vod.aventertainments.com

# [pornclipsxxx.com]
145.239.192.237 pornclipsxxx.com www.pornclipsxxx.com
91.134.128.45 media2.pornclipsxxx.com
91.134.128.91 media4.pornclipsxxx.com

# [kpopdeepfakes.net]
149.56.27.151 kpopdeepfakes.net www.kpopdeepfakes.net

# [animeholics.org]
104.28.20.124 animeholics.org www.animeholics.org
104.28.20.124 hentai.animeholics.org sakuracircle.animeholics.org

# [fbs.com]
104.26.12.242 fbs.com www.fbs.com cdn.fbs.com

# [redbled.com]
67.227.202.204 redbled.com www.redbled.com

# [warashi-asian-pornstars.fr]
51.15.172.59 warashi-asian-pornstars.fr www.warashi-asian-pornstars.fr

# [999dice.com]
46.28.207.158 999dice.com www.999dice.com

# [javmama.co]
104.18.49.168 javmama.co www.javmama.co

# [javdock.net]
104.18.57.19 javdock.net www.javdock.net

# [simply-hentai.com]
104.26.13.155 simply-hentai.com www.simply-hentai.com

# [hentaifromhell.org]
104.28.20.79 hentaifromhell.org www.hentaifromhell.org

# [hgamecg.com]
104.31.73.193 hgamecg.com www.hgamecg.com
104.28.0.59 thumbnail.hgamecg.com

# [seiya-saiga.com]
157.7.107.108 seiya-saiga.com www.seiya-saiga.com

# [thothub.tv]
192.124.249.65 thothub.tv www.thothub.tv
192.124.249.10 forum.thothub.tv

# [hentai4.me]
104.27.155.30 hentai4.me www.hentai4.me

# [avcrempie.com]
104.31.93.46 avcrempie.com www.avcrempie.com

# [cfake.com]
64.237.54.186 cfake.com
64.237.54.186 www.cfake.com

# [8muses.com]
104.25.51.19 8muses.com
104.25.51.19 www.8muses.com

# [minnano-av.com]
82.221.105.23 minnano-av.com www.minnano-av.com

# [desuarchive.org]
104.24.126.53 desuarchive.org www.desuarchive.org

# [hentaicore.org]
104.27.169.103 hentaicore.org www.hentaicore.org

# [hentaifreak.org]
111.90.159.69 hentaifreak.org www.hentaifreak.org

# [ohentai.org]
104.26.15.17 ohentai.org www.ohentai.org

# [torrentgalaxy.to]
185.100.87.40 torrentgalaxy.to www.torrentgalaxy.to

# [toomics.com]
64.62.198.195 toomics.com www.toomics.com

# [hentaipulse.com]
104.28.18.126 hentaipulse.com www.hentaipulse.com

# [pornktube.com]
212.32.236.86 pornktube.com www.pornktube.com

# [livesoccers.tv]
104.31.13.161 livesoccers.tv www.livesoccers.tv

# [60fps.live]
104.31.1.176 60fps.live www.60fps.live

# [stream-cr7.net]
104.24.109.24 stream-cr7.net www.stream-cr7.net

# [rojadirecta.me]
176.56.226.176 rojadirecta.me www.rojadirecta.me

# [myfeed2all.eu]
80.82.70.121 myfeed2all.eu www.myfeed2all.eu

# [usagoals.net]
104.18.39.6 usagoals.net www.usagoals.net
104.31.73.65 usagoals.video www.usagoals.video

# [kshow123.net]
104.27.150.41 kshow123.net www.kshow123.net
104.27.150.41 icdn.kshow123.net api3.kshow123.net api.kshow123.net api2.kshow123.net load.kshow123.net

# [ashemaletube.com]
213.174.148.157 ashemaletube.com www.ashemaletube.com

# [xxxbunker.com]
77.247.181.42 xxxbunker.com www.xxxbunker.com

# [japaneseasmr.com]
104.31.72.78 japaneseasmr.com www.japaneseasmr.com

# [ceporn.net]
104.31.91.157 ceporn.net www.ceporn.net

# [javportal.net]
104.24.100.59 javportal.net www.javportal.net
104.28.27.138 thejav.net www.thejav.net

# [realdoll.com]
104.26.12.200 realdoll.com www.realdoll.com

# [javfinder.sh]
104.27.134.159 javfinder.sh www.javfinder.sh www5.javfinder.sh

# [openloadpro.com]
104.31.88.181 openloadpro.com www.openloadpro.com

# [czechvideo.org]
37.1.202.85 czechvideo.org czechvideo.org

# [unjav.xyz]
104.28.3.119 unjav.xyz www.unjav.xyz

# [terk.nl]
37.128.144.49 terk.nl www.terk.nl

# [141jav.com]
104.31.7.180 141jav.com www.141jav.com

# [psarips.one]
104.27.168.213 psarips.one www.psarips.one

# [fap-nation.com]
104.25.72.6 fap-nation.com www.fap-nation.com

# [camvault.xyz]
104.28.0.11 camvault.xyz www.camvault.xyz static.camvault.xyz

# [veporn.io]
104.31.8.161 veporn.io www.veporn.io m.veporn.io

# [javhihi.me]
104.18.61.71 javhihi.me www.javhihi.me

# [sexy-youtubers.com]
104.31.67.100 sexy-youtubers.com www.sexy-youtubers.com

# [hdstreams.club]
104.28.26.10 hdstreams.club

# [footballstream.to]
104.31.9.190 footballstream.to

# [liveonscore.net]
104.26.8.211 liveonscore.net

# [samehada.tv]
104.18.35.212 samehada.tv www.samehada.tv

# [europixhd.io]
172.64.163.10 europixhd.io www.europixhd.io
104.24.101.202 123europix.pro

# [subscene.com]
104.27.181.8 subscene.com www.subscene.com forum.subscene.com c.subscene.com papi.subscene.com
104.31.3.190 v2.subscene.com u.subscene.com

# [addic7ed.com]
46.105.102.174 addic7ed.com www.addic7ed.com

# [opensubtitles.org]
104.26.8.126 opensubtitles.org www.opensubtitles.org static.opensubtitles.org blog.opensubtitles.org dl.opensubtitles.org
104.26.9.126 forum.opensubtitles.org ads2.opensubtitles.org trac.opensubtitles.org api.opensubtitles.org

# [anonymouse.org]
193.200.150.82 anonymouse.org www.anonymouse.org

# [idfl.me]
103.97.141.226 idfl.me www.idfl.me m.idfl.me

# [torrentz2.eu]
104.28.24.5 torrentz2.eu www.torrentz2.eu

# [kimcartoon.to]
104.26.5.133 kimcartoon.to www.kimcartoon.to

# [mydramalist.com]
104.26.10.48 mydramalist.com www.mydramalist.com i.mydramalist.com es.mydramalist.com pt.mydramalist.com
104.26.11.48 store.mydramalist.com

# [nyafuu.org]
104.27.169.208 archive.nyafuu.org

# [imgur.com]
151.101.40.193 imgur.com
151.101.40.193 i.imgur.com
151.101.52.193 m.imgur.com
151.101.52.193 p.imgur.com
151.101.52.193 s.imgur.com
151.101.52.193 store.imgur.com
151.101.52.193 api.imgur.com
52.206.22.38 browserevents.imgur.com
54.164.240.173 browserevents.imgur.com
151.101.52.193 blog.imgur.com
104.16.51.111 help.imgur.com
104.16.52.111 help.imgur.com
104.16.55.111 help.imgur.com
104.16.54.111 help.imgur.com
104.16.53.111 help.imgur.com
52.54.201.202 apidocs.imgur.com
100.24.181.213 apidocs.imgur.com
52.1.210.71 apidocs.imgur.com
104.16.30.34 i.stack.imgur.com
104.16.3.35 i.stack.imgur.com
104.16.31.34 i.stack.imgur.com
104.16.27.34 i.stack.imgur.com
104.16.24.34 i.stack.imgur.com
104.16.2.35 i.stack.imgur.com
104.16.25.34 i.stack.imgur.com
104.16.1.35 i.stack.imgur.com
104.16.0.35 i.stack.imgur.com
104.16.26.34 i.stack.imgur.com
104.16.29.34 i.stack.imgur.com
104.16.28.34 i.stack.imgur.com

# [kissmanga.com]
104.25.45.113 kissmanga.com www.kissmanga.com

# [torrents.io]
172.67.70.228 torrents.io www.torrents.io

# [zooqle.com]
104.26.14.84 zooqle.com www.zooqle.com

# [anyhentai.com]
37.59.54.92 anyhentai.com 142.anyhentai.com

# [nites.tv]
172.64.172.23 nites.tv www.nites.tv

# [animeidhentai.com]
104.26.2.8 animeidhentai.com www.animeidhentai.com

# [z-lib.org]
5.182.211.50 z-lib.org www.z-lib.org
5.182.211.50 singlelogin.org www.singlelogin.org

# [kimochi.info]
104.27.146.55 kimochi.info www.kimochi.info

# [codeply.com]
54.221.253.74 codeply.com www.codeply.com

# [nijicollage.xyz]
104.31.94.44 nijicollage.xyz www.nijicollage.xyz

# [rapidporngator.com]
104.27.187.227 rapidporngator.com www.rapidporngator.com

# [javgiga.com]
104.31.64.24 javgiga.com www.javgiga.com

# [watchasian.to]
104.27.207.92 watchasian.to www.watchasian.to www4.watchasian.to
104.27.206.92 embed.watchasian.to

# [jav.land]
104.18.62.209 jav.land www.jav.land

# [jav.sh]
104.18.43.249 jav.sh www.jav.sh filetr.jav.sh
104.18.42.249 player.jav.sh
172.67.158.222 cdn.jav.sh
104.174.0.169 smovie.pacopacomama.com
54.192.150.45 awscc3001.r18.com

# [iafd.com]
216.118.89.130 iafd.com www.iafd.com

# [crackwatch.com]
104.26.12.70 crackwatch.com www.crackwatch.com b2.crackwatch.com cron.crackwatch.com s3.crackwatch.com

# [lookmovie.ag]
104.31.1.179 lookmovie.ag www.lookmovie.ag

# [investing.com]
52.25.240.225 brokers-static.investing.com
142.54.22.227 ca.investing.com
142.54.22.223 m.ca.investing.com
142.54.22.243 sa.investing.com
142.54.22.223 m.sa.investing.com
142.54.22.245 za.investing.com
142.54.22.223 m.za.investing.com
142.54.22.230 id.investing.com
142.54.22.223 m.id.investing.com
142.54.22.219 de.investing.com
142.54.22.223 m.de.investing.com
142.54.22.237 se.investing.com
142.54.22.223 m.se.investing.com
142.54.22.214 m.ng.investing.com m.ph.investing.com
142.54.22.235 th.investing.com
142.54.22.223 m.th.investing.com
142.54.22.250 fi.investing.com
142.54.22.223 m.fi.investing.com
142.54.22.246 hi.investing.com
142.54.22.224 m.hi.investing.com
142.54.22.229 hk.investing.com
142.54.22.223 m.hk.investing.com
142.54.22.244 uk.investing.com
142.54.22.223 m.uk.investing.com
142.54.22.241 il.investing.com
142.54.22.223 m.il.investing.com
185.94.84.100 investing.com www.investing.com
185.94.85.245 ecal.investing.com

# [runeterrafire.com]
104.22.14.228 runeterrafire.com www.runeterrafire.com

# [netflixparty.com]
104.22.28.102 netflixparty.com www.netflixparty.com static.netflixparty.com

# [rutracker.org]
85.112.96.21 rack.rutracker.org zabbix.rutracker.org
104.27.128.21 blog.rutracker.org wiki.rutracker.org adcal.rutracker.org
104.27.128.21 generation.rutracker.org
193.70.97.249 mx.rutracker.org
195.82.147.50 ns.rutracker.org
195.82.146.120 bt.rutracker.org
195.82.146.50 mail.rutracker.org
195.82.146.100 proxy.rutracker.org
195.82.146.214 rutracker.org www.rutracker.org
195.82.146.50 ns2.rutracker.org
195.82.146.123 bt4.rutracker.org
195.82.146.118 gitlab.rutracker.org
195.82.146.52 feed.rutracker.org subs.rutracker.org
195.82.147.150 ns1.rutracker.org

# [fancentro.com]
31.192.113.173 fancentro.com www.fancentro.com
31.192.119.10 ns1.fancentro.com
64.210.159.155 im2.fancentro.com
31.192.119.14 ns2.fancentro.com
18.194.132.150 blog.fancentro.com
64.210.159.155 el.fancentro.com
149.72.224.186 o30.mail.fancentro.com
149.72.224.45 o21.mail.fancentro.com
168.245.77.138 o22.mail.fancentro.com
198.21.4.64 o23.mail.fancentro.com
149.72.224.27 o24.mail.fancentro.com
168.245.94.107 o25.mail.fancentro.com
167.89.54.72 o26.mail.fancentro.com
168.245.48.178 o6.mail.fancentro.com
149.72.196.46 o27.mail.fancentro.com
198.21.4.31 o28.mail.fancentro.com
149.72.176.79 o29.mail.fancentro.com
64.210.159.155 im.fancentro.com
18.184.197.212 go.fancentro.com
94.199.252.50 drip.fancentro.com
165.227.76.60 swipeup.fancentro.com
168.245.113.92 o10.mkt.fancentro.com
168.245.107.50 o9.mkt.fancentro.com
77.247.178.190 statz.fancentro.com

# [redgifs.com]
104.18.4.207 thcf1.redgifs.com
104.18.5.207 thumbs1.redgifs.com
104.18.4.207 thumbs2.redgifs.com
104.18.5.207 thcf2.redgifs.com
198.134.29.37 thalt2.redgifs.com
104.18.5.207 thcf3.redgifs.com 
198.134.29.42 thalt3.redgifs.com
104.18.4.207 thcf4.redgifs.com
198.134.29.41 thalt4.redgifs.com
104.18.4.207 thcf5.redgifs.com
104.18.4.207 thcf6.redgifs.com
198.134.29.45 thalt6.redgifs.com
104.18.4.207 thcf7.redgifs.com
198.134.29.46 thalt7.redgifs.com
104.18.4.207 thcf8.redgifs.com
198.134.29.47 thalt8.redgifs.com
104.18.5.207 thcf9.redgifs.com
198.134.29.48 thalt9.redgifs.com
198.134.29.39 thalt1a.redgifs.com
198.134.29.40 thalt1b.redgifs.com
54.80.95.98 napi.redgifs.com
52.203.104.232 weblogin.redgifs.com 
52.85.134.43 filedrop.redgifs.com
18.235.224.237 api-lbs.redgifs.com
34.200.49.152 thumbs.redgifs.com
34.237.64.103 metrics.redgifs.com
104.18.4.207 assets.redgifs.com
3.93.94.182 fat.redgifs.com
23.20.173.105 giant.redgifs.com
99.86.230.125 www.redgifs.com
52.6.45.99 redgifs.com

# [zenra.net]
66.199.190.206 zenra.net www.zenra.net

# [layarlebar.co]
104.24.111.227 layarlebar.co
104.24.110.227 www.layarlebar.co

# [dramanice.movie]
104.26.9.236 dramanice.movie www.dramanice.movie www7.dramanice.movie
104.26.8.236 www4.dramanice.movie www6.dramanice.movie embed.dramanice.movie

# [cityxguide.com]
104.27.192.92 cityxguide.com www.cityxguide.com my2.cityxguide.com my3.cityxguide.com b.cityxguide.com web.cityxguide.com x.cityxguide.com my.cityxguide.com
184.105.148.223 img111.cityxguide.com image03.cityxguide.com images.cityxguide.com
62.210.206.151 img114a.cityxguide.com img114au.cityxguide.com
184.105.148.225 chat.cityxguide.com gallery.cityxguide.com
94.130.237.34 img112a.cityxguide.com
167.114.158.79 img113a.cityxguide.com
62.210.215.5 img115a.cityxguide.com
94.130.88.92 img112b.cityxguide.com
167.114.158.82 img113b.cityxguide.com
62.210.206.226 img114b.cityxguide.com
62.210.206.238 img115b.cityxguide.com
176.9.27.229 img112c.cityxguide.com
88.198.90.103 img112d.cityxguide.com
167.114.173.83 img112e.cityxguide.com
184.105.148.226 forum.cityxguide.com

# [chatterbate.io]
104.18.42.17 chatterbate.io www.chatterbate.io

# [yifysubtitles.com]
193.200.241.149 webdisk.yifysubtitles.com cpanel.yifysubtitles.com mail.yifysubtitles.com webmail.yifysubtitles.com autodiscover.yifysubtitles.com subtitleswww.yifysubtitles.com
104.26.15.136 yifysubtitles.com
104.26.14.136 www.yifysubtitles.com

# [pussytorrents.org]
104.24.122.105 imageservice.pussytorrents.org www.pussytorrents.org
104.24.123.105 pussytorrents.org
95.211.75.8 mail.pussytorrents.org

# [drakorindo.co]
104.31.66.89 drakorindo.co
104.27.132.36 drakorindo.cc

# [kickasstorrent.to]
104.247.81.53 kickasstorrents.to
185.53.177.53 www.kickasstorrent.to
104.28.25.12 thekickasstorrents.to
91.195.240.126 kickass. www.kickass.cr
104.27.152.155 katcr.to
104.31.16.3 www.katcr.to
104.28.0.114 kickasstorrent.cr www.kickasstorrent.cr
199.59.242.153 kat.ph www.kat.ph srv90.kat.ph ns1.kat.ph ns2.kat.ph ns3.kat.ph ns5.kat.ph srv88.kat.ph lite.kat.ph mail.kat.ph fr.kat.ph es.kat.ph it.kat.ph pt.kat.ph ext.kat.ph se1.ext.kat.ph nl1.ext.kat.ph ns1.ext.kat.ph us1.ext.kat.ph ns2.ext.kat.ph ns3.ext.kat.ph ns4.ext.kat.ph ns5.ext.kat.ph ru.kat.ph
104.24.112.92 kat.am www.kat.am

# [pornoslon.me]
5.45.67.119 pornoslon.me www.pornoslon.me img00.pornoslon.me img01.pornoslon.me ns1.pornoslon.me img02.pornoslon.me ns2.pornoslon.me img03.pornoslon.me ns3.pornoslon.me img04.pornoslon.me img05.pornoslon.me ns5.pornoslon.me img06.pornoslon.me img07.pornoslon.me img08.pornoslon.me img09.pornoslon.me
5.45.76.148 ns4.pornoslon.me

# [camvideos.me]
104.26.9.144 camvideos.me
104.26.8.144 www.camvideos.me

# [pervmom.com]
104.28.25.66 pervmom.com
104.28.24.66 www.pervmom.com m.pervmom.com
66.254.109.5 join.pervmom.com
66.254.111.26 members.pervmom.com

# [porn.com]
67.22.49.255 porn.com www.porn.com
67.22.40.210 delivery.porn.com
67.22.49.25 pornpremium.com

# [minioppai.org]
104.31.74.242 minioppai.org
172.67.161.81 www.minioppai.org
208.93.230.24 ust.chatango.com

# [javfinder.la]
104.27.193.93 javfinder.la www.javfinder.la
104.24.107.32 findercdn.me
104.24.106.32 stream.findercdn.me

# [hentaivn.net]
104.27.21.96 hentaivn.net
104.27.20.96 www.hentaivn.net
89.187.169.15 static.hentaivn.net cdn.hentaivn.net
104.27.20.96 m.hentaivn.net img.hentaivn.net img0.hentaivn.net img1.hentaivn.net img2.hentaivn.net img4.hentaivn.net

# [fastdrama.me]
172.67.172.117 fastdrama.me hongkong.fastdrama.me cpanel.fastdrama.me mail.fastdrama.me webdisk.fastdrama.me webmail.fastdrama.me
104.18.51.201 www.fastdrama.me www1.fastdrama.me www2.fastdrama.me www3.fastdrama.me images.fastdrama.me player.fastdrama.me

# [isekaiscan.com]
104.24.113.189 isekaiscan.com
104.27.148.216 www.isekaiscan.com

# [allporncomic.com]
49.12.12.32 dash.allporncomic.com jscdn.allporncomic.com webdisk.allporncomic.com webmail.allporncomic.com
172.64.193.6 allporncomic.com cpanel.allporncomic.com mail.allporncomic.com
62.113.194.12 cdn.allporncomic.com apccdn.allporncomic.com
104.26.12.241 www.allporncomic.com
89.187.169.37 vidcdn.allporncomic.com

# [javout.net]
104.31.86.65 www.javout.net static.javout.net
104.31.87.65 javout.net layer.javout.net
172.67.141.189 cdn.javout.net

# [javhdmovies.com]
104.27.186.232 javhdmovies.com www.javhdmovies.com

# [91porn.com]
104.26.2.41 www.91porn.com forum.91porn.com
172.67.70.4 91porn.com

# [hotmovs.com]
139.162.186.80 0.dvl.hotmovs.com m.0.dvl.hotmovs.com member.0.dvl.hotmovs.com 1.dvl.hotmovs.com m.1.dvl.hotmovs.com member.1.dvl.hotmovs.com 2.dvl.hotmovs.com m.2.dvl.hotmovs.com member.2.dvl.hotmovs.com 3.dvl.hotmovs.com m.3.dvl.hotmovs.com member.3.dvl.hotmovs.com 4.dvl.hotmovs.com m.4.dvl.hotmovs.com member.4.dvl.hotmovs.com 5.dvl.hotmovs.com m.5.dvl.hotmovs.com member.5.dvl.hotmovs.com 6.dvl.hotmovs.com m.6.dvl.hotmovs.com member.6.dvl.hotmovs.com 7.dvl.hotmovs.com m.7.dvl.hotmovs.com member.7.dvl.hotmovs.com 8.dvl.hotmovs.com member.8.dvl.hotmovs.com 9.dvl.hotmovs.com member.9.dvl.hotmovs.com d.dvl.hotmovs.com x.dvl.hotmovs.com m.x.dvl.hotmovs.com
109.206.162.23 member.hotmovs.com direct.hotmovs.com thumbs.hotmovs.com video.hotmovs.com dvl.hotmovs.com upload.hotmovs.com download.windowsupdate.comwww.hotmovs.com httxxxxxxx.hotmovs.com dev5.hotmovs.com dev4.hotmovs.com dev3.hotmovs.com dev1.hotmovs.com incredible.hotmovs.com timur.hotmovs.com ww5.bb.hotmovs.com ww2.hotmovs.com ww1.hotmovs.com ww15.hotmovs.com wwww.hotmovs.com m.dev1.hotmovs.com dev2.hotmovs.com m.dev2.hotmovs.com m.dev3.hotmovs.com m.dev4.hotmovs.com m.dev5.hotmovs.com
139.162.148.185 m.feature.ssl.d.dvl.hotmovs.com feature.ssl.d.dvl.hotmovs.com www.feature.ssl.d.dvl.hotmovs.com
172.104.137.26 staging.hotmovs.com m.staging.hotmovs.com member.staging.hotmovs.com
104.31.0.190 www.hotmovs.com getfile.hotmovs.com
85.90.245.102 dev.hotmovs.com
104.31.1.190 hotmovs.com

# [japanhdv.com]
145.239.206.75 trailers.japanhdv.com streaming.japanhdv.com content.japanhdv.com trailers2.japanhdv.com
142.4.193.247 members.japanhdv.com www.japanhdv.com japanhdv.com
51.79.79.153 fhg.japanhdv.com promo.japanhdv.com
46.105.198.195 static.japanhdv.com
198.27.78.170 join.japanhdv.com

# [javpedia.org]
104.28.5.224 javpedia.org mail.javpedia.org
5.45.71.124 dc-02f8050e5fdd.javpedia.org
104.28.4.224 www.javpedia.org

# [pornbraze.com]
104.31.10.182 www1.pornbraze.com m.pornbraze.com www5.pornbraze.com ovh.pornbraze.com m.down.pornbraze.com www.pornbraze.com jav.pornbraze.com www.uploadimages.pornbraze.com www.m.down.pornbraze.com www.down.pornbraze.com www.phpmyadmin.pornbraze.com www.vip.pornbraze.com cpanel.streaming8.pornbraze.com cpcalendars.streaming8.pornbraze.com cpcontacts.streaming8.pornbraze.com mail.streaming8.pornbraze.com webdisk.streaming8.pornbraze.com webmail.streaming8.pornbraze.com www.streaming8.pornbraze.com cpanel.cdn5.pornbraze.com cpcalendars.cdn5.pornbraze.com cpcontacts.cdn5.pornbraze.com mail.cdn5.pornbraze.com webdisk.cdn5.pornbraze.com webmail.cdn5.pornbraze.com www.cdn5.pornbraze.com cpanel.animal.pornbraze.com cpcalendars.animal.pornbraze.com cpcontacts.animal.pornbraze.com mail.animal.pornbraze.com webdisk.animal.pornbraze.com webmail.animal.pornbraze.com www.animal.pornbraze.com cpanel.animal2.pornbraze.com cpcalendars.animal2.pornbraze.com cpcontacts.animal2.pornbraze.com mail.animal2.pornbraze.com webdisk.animal2.pornbraze.com webmail.animal2.pornbraze.com www.animal2.pornbraze.com www.m.pornbraze.com cpanel.pornbraze.com cpcalendars.pornbraze.com cpcontacts.pornbraze.com mail.pornbraze.com
104.31.11.182 vip.pornbraze.com uploadimages.pornbraze.com phpmyadmin.pornbraze.com down.pornbraze.com ovh2.pornbraze.com pornbraze.com webdisk.pornbraze.com webmail.pornbraze.com www.www5.pornbraze.com www2.pornbraze.com www.www2.pornbraze.com www6.pornbraze.com www.www6.pornbraze.com www4.pornbraze.com www.www4.pornbraze.com www3.pornbraze.com www.www3.pornbraze.com www.www1.pornbraze.com
149.56.240.70 streaming3.pornbraze.com streaming7.pornbraze.com streaming.pornbraze.com vip3.pornbraze.com cdn4.pornbraze.com streaming4.pornbraze.com
167.114.103.156 cdn.pornbraze.com cdn1.pornbraze.com vip2.pornbraze.com vip1.pornbraze.com streaming6.pornbraze.com streaming5.pornbraze.com
51.75.61.52 animal2.pornbraze.com streaming8.pornbraze.com animal.pornbraze.com cdn5.pornbraze.com
149.202.192.98 cdn3.pornbraze.com test.pornbraze.com vip4.pornbraze.com cdn2.pornbraze.com

# [sextop.net]
104.27.166.219 sextop.net www.sextop.net

# [javhay.net]
172.67.215.15 javhay.net
104.27.175.42 www.javhay.net

# [kaplog.com]
95.168.192.146 ns1.kaplog.com ns2.kaplog.com
172.67.192.49 kaplog.com
104.27.133.136 www.kaplog.com

# [javladies.com]
104.31.81.68 javladies.com
172.67.208.38 www.javladies.com

# [javpool.com]
172.67.155.30 webdisk.javpool.com webmail.javpool.com cpcontacts.javpool.com www.mail.javpool.com
104.18.45.233 cpanel.javpool.com www.javpool.com javpool.com
104.18.44.233 mail.javpool.com cpcalendars.javpool.com
72.251.235.196 dc-ff5472889c83.javpool.com

# [javpornhd.xyz]
116.202.33.23 mail.javpornhd.xyz dc-ca13c4a3791d.javpornhd.xyz
104.18.41.253 www.javpornhd.xyz
172.67.158.128 javpornhd.xyz

# [javengsub.com]
104.18.48.196 javengsub.com www.javengsub.com

# [javfun.me]
104.27.163.165 www.javfun.me www3.javfun.me www5.javfun.me
172.67.181.246 javfun.me

# [popjav.tv]
104.27.185.213 popjav.tv img.popjav.tv
172.67.153.96 www.popjav.tv

# [cowmm.com]
104.31.81.217 www.cowmm.com
172.67.167.53 cowmm.com

# [avwend.com]
172.67.133.180 img.avwend.com
104.28.18.91 www.avwend.com
104.28.19.91 avwend.com

# [fbjav.com]
172.67.153.211 fbjav.com static.fbjav.com stt.fbjav.com
104.27.165.219 www.fbjav.com cdn.fbjav.com

# [javxxxvideos.com]
162.254.188.114 javxxxvideos.com www.javxxxvideos.com ns1.javxxxvideos.com ns2.javxxxvideos.com ns1.javxxxvideos.com. ns2.javxxxvideos.com.

# [javxspot.com]
104.28.6.41 javxspot.com www.javxspot.com www.update.javxspot.com www.img.javxspot.com www.cover.javxspot.com cpanel.javxspot.com mail.javxspot.com webdisk.javxspot.com webmail.javxspot.com
172.67.130.137 update.javxspot.com img.javxspot.com cover.javxspot.com

# [bestjavporn.com]
104.31.71.49 bestjavporn.com www.bestjavporn.com cdn.bestjavporn.com img.bestjavporn.com cdn-img.bestjavporn.com video.bestjavporn.com

# [javsun.net]
104.24.100.156 player.javsun.net
104.24.101.156 www.javsun.net
172.67.185.227 javsun.net

# [javdoe.tv]
104.31.86.224 www.javdoe.tv cdn.javdoe.tv files.javdoe.tv
172.67.166.93 javdoe.tv player.javdoe.tv

# [javfree.biz]
104.27.185.102 www.javfree.biz
172.67.144.252 javfree.biz

# [watchjav.info]
172.67.214.12 www.watchjav.info
104.27.165.47 watchjav.info

# [javbulk.com]
172.67.132.65 javbulk.com
104.28.16.68 www.javbulk.com

# [javtiful.com]
104.27.137.158 javtiful.com jtcdn-nbg5.javtiful.com
62.113.194.12 static-cdn.javtiful.com
49.12.12.32 jtmoney.javtiful.com
104.27.136.158 www.javtiful.com

# [tubeqd.tv]
172.67.181.48 tubeqd.tv
104.18.53.174 www.tubeqd.tv player.tubeqd.tv

# [javhdporn.net]
104.18.58.73 javhdporn.net www.javhdporn.net ww1.javhdporn.net video.javhdporn.net

# [xcam.asia]
104.31.84.181 xcam.asia

# [javrave.club]
172.67.74.156 javrave.club mail.javrave.club mta-sts.mail.javrave.club
89.187.169.15 media.javrave.club
104.26.9.104 www.javrave.club

# [javqd.me]
104.31.0.163 javqd.me www.javqd.me cdn.javqd.me files.javqd.me player.javqd.me

# [gotjav.com]
172.67.144.229 gotjav.com

# [javsin.tv]
104.31.6.155 javsin.tv
104.31.7.155 img.javsin.tv

# [warungjav.cc]
104.18.61.252 warungjav.cc

# [manhwa18.com]
104.24.96.143 www.manhwa18.com a.manhwa18.com
104.24.97.143 manhwa18.com
172.67.148.31 cdn.manhwa18.com
104.24.96.143 cdn2.manhwa18.com

# [yespornplease.to]
104.18.44.226 yespornplease.to www.yespornplease.to

# [www.simonbolz.com]
217.160.0.140 simonbolz.com www.simonbolz.com

# [crazyshit.com]
104.27.193.92 crazyshit.com www.crazyshit.com media.crazyshit.com static.crazyshit.com cs-static.crazyshit.com cs-thumbs.crazyshit.com cs-avatars.crazyshit.com media-mh.crazyshit.com cs1-thumbs.crazyshit.com cs1-avatars.crazyshit.com cs1-photos.crazyshit.com media-mh2.crazyshit.com cs-cdn.crazyshit.com cs1-cdn.crazyshit.com m.crazyshit.com forums.crazyshit.com www.porn.crazyshit.com shop.crazyshit.com www.m.crazyshit.com randy-maugans.randy-maugans.randy-phishing-maugans.crazyshit.com lp.crazyshit.com ns2.crazyshit.com vid1.crazyshit.com www.bob.crazyshit.com news.crazyshit.com beerpoweredcdn.crazyshit.com porn.crazyshit.com bob.crazyshit.com cams.crazyshit.com www.media-mh.crazyshit.com
151.139.128.11 mediav.crazyshit.com
208.71.129.44 x.crazyshit.com

# [inhumanity.com]
172.64.168.10 www.inhumanity.com media.inhumanity.com static.inhumanity.com i.inhumanity.com
151.139.128.11 mediav.inhumanity.com
104.197.143.56 m.inhumanity.com
172.64.169.10 inhumanity.com

# [ryuublogger.com]
172.217.23.179 www.ryuublogger.com
216.239.38.21 ryuublogger.com

# [3xplanet.com]
172.67.129.5 3xplanet.com www.img.3xplanet.com www.update.3xplanet.com cpcalendars.3xplanet.com cpcontacts.3xplanet.com mail.3xplanet.com webdisk.3xplanet.com quangcaotanhung.3xplanet.com www.quangcaotanhung.3xplanet.com www.free.3xplanet.com www.download.3xplanet.com www.new.3xplanet.com www.recover.3xplanet.com www.cpanel.3xplanet.com
104.28.23.16 img.3xplanet.com cpanel.3xplanet.com new.3xplanet.com recover.3xplanet.com dc-b3043972.3xplanet.com
104.28.22.16 www.3xplanet.com update.3xplanet.com webmail.3xplanet.com free.3xplanet.com download.3xplanet.com

# [myflixer.to]
104.28.12.102 myflixer.to
172.67.134.99 www.myflixer.to
104.28.13.102 img.myflixer.to

# [ronaldo7.net]
104.27.206.92 ronaldo7.net www.ronaldo7.net ns1.ronaldo7.net ns2.ronaldo7.net

# [nbastreams.xyz]
172.64.130.28 nbastreams.xyz www.nbastreams.xyz faq.nbastreams.xyz tra.nbastreams.xyz gtra.nbastreams.xyz jash.nbastreams.xyz lop.nbastreams.xyz kilo.nbastreams.xyz trae.nbastreams.xyz

# [girlswithsurprise.home.blog]
192.0.78.31 girlswithsurprise.home.blog
192.0.78.30 www.girlswithsurprise.home.blog

# [tfp.is]
104.24.114.4 tfp.is www.tfp.is

# [nanime.yt]
172.67.133.164 nanime.yt
104.28.19.90 www.anime.yt

# [shooshtime.com}
173.239.3.52 www.shooshtime.com secret.shooshtime.com stream.shooshtime.com content.shooshtime.com download.shooshtime.com sfw.shooshtime.com forums.shooshtime.com thumbs-01.shooshtime.com media.secret.shooshtime.com beta.shooshtime.com shooshtime.com
199.167.66.1 videostreams.shooshtime.com
54.236.206.131 s0zfs.shooshtime.com

# [downloadgameps3.com]
104.24.104.16 downloadgameps3.com www.downloadgameps3.com

# [bfst.xyz]
104.27.189.18 bfst.xyz www.bfst.xyz

# [binance.com]
13.224.7.78 binance.com www.binance.com accounts.binance.com

# [peacetv.tv]
95.131.68.14 peacetv.tv www.peacetv.tv mail.peacetv.tv ftp.peacetv.tv

# [duga.jp]
133.242.97.202 duga.jp www.duga.jp
59.106.25.10 pic.duga.jp flv.duga.jp
59.106.227.92 img.duga.jp
59.106.25.21 affsample.duga.jp

# [fleshed.com]
104.27.181.38 fleshed.com www.fleshed.com
172.67.215.81 media.fleshed.com
151.139.128.11 mediav.fleshed.com

# [jkforum.net]
172.67.19.226 jkforum.net
130.211.31.66 pg2dhpc3p5ec22g3.jkforum.net
167.89.17.90 o1.mm.jkforum.net
35.188.24.144 v.jkforum.net
104.20.192.74 www.jkforum.net

# [jvid.com]
104.22.20.160 jvid.com
130.211.31.244 img.jvid.com
35.241.42.255 staging001.jvid.com img.staging001.jvid.com
104.22.21.160 www.jvid.com payment.jvid.com event.jvid.com support.jvid.com

# [undertow.club]
89.248.169.9 sys.undertow.club delta.undertow.club www.delta.undertow.club
172.67.154.218 undertow.club www.undertow.club
198.204.229.27 mail.undertow.club

# [erocool.com]
104.27.152.42 erocool.com www.erocool.com

# [webtoon.xyz]
104.28.22.5 webtoon.xyz www.webtoon.xyz test.webtoon.xyz
104.28.23.5 cdn1.webtoon.xyz

# [liveonscore.tv]
89.35.39.187 liveonscore.tv www.liveonscore.tv chat.liveonscore.tv

# [beinmatch.tv]
104.18.44.190 beinmatch.tv www.beinmatch.tv

# [pornhubdownload.com]
104.27.157.75 pornhubdownload.com www.pornhubdownload.com

# [tokyomotion.net]
64.187.150.197 tokyomotion.net www.tokyomotion.net
'';
}
