# EPG

### RTP
https://www.rtp.pt/tv/

### Download the guide

```sh
npm run grab -- --site=rtp.pt
```

### Test

```sh
npm test -- rtp.pt
```


### MEO
https://www.meo.pt/tv/canais-programacao/guia-tv

### Download the guide

```sh
npm run grab -- --site=meo.pt
```

### Update channel list

```sh
npm run channels:parse -- --config=./epg/meo.pt.config.js --output=./epg/meo.pt.channels.xml
```

### Test

```sh
npm test -- meo.pt
```


### NOS
https://nostv.pt/guia/

### Download the guide

```sh
npm run grab -- --site=nostv.pt
```

### Update channel list

```sh
npm run channels:parse -- --config=./epg/nostv.pt.config.js --output=./epg/nostv.pt.channels.xml
```

### Test

```sh
npm test -- nostv.pt
```