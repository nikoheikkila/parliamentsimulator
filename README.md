# Parliament Simulator aka Puolueen Arvot

Jyväskylän yliopiston Pelinkehityshaaste-kurssin 2. syklin peli. Aiheena eduskunta ja vaalit vuonna 2015.

[**Pelisuunnitelma**](https://webapps.jyu.fi/wiki/display/pelihaaste/Suunnitelma+-+Puolueiden+Arvot+-+v1.0)

## Asennus

Asenna ensin [Ruby](https://www.ruby-lang.org/en/) ja [Ruby on Rails](http://rubyonrails.org/). Aja sitten seuraavat komennot päätteessä.

```bash
$ cd PuolueenArvot
$ bundle install
$ rake db:migrate
$ rake db:seed
$ rails s
```

Avaa selaimesi ja mene osoitteeseen http://localhost:3000. Peliohjeet saat ruudulle sinisestä painikkeesta ennen pelin alkua ja sen aikana.

## Tekijät

[Niko Heikkilä](https://github.com/nikoheikkila) & [Matias Berg](https://github.com/bergmatias)
