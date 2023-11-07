= Run =
Run the following from one terminal:
```
$ docker compose up -d
```

The first time you execute, also create the my\_data core. Run
the following from a second terminal:
```
$ load-data.sh
```

= Query =
With server running, open the following URL from a browser:
```
http://localhost:8983/solr/my_data/select?q=Securiti~&spellcheck.build=true
```
