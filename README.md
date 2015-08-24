##IT4biz Kettle Cookbook

IT4biz Kettle Cookbook is based on the kettle cookbook original project avaiable on the link below: <BR> https://code.google.com/p/kettle-cookbook/ <BR>
https://github.com/rpbouman/kettle-cookbook <BR>
http://www.kjube.be/presentations/PCG10_RolandBouman.pdf <BR>

##What is IT4biz Kettle cookbook? <BR>

IT4biz Kettle Cookbook is a auto-documentation tool for Kettle, a.k.a. Pentaho Data Integration tested by IT4biz.<BR>

Doc Example:<BR>
http://it4biz.com.br/cursos/kettle-cookbook/Samples/

Use:<BR>
pdi-ce-5.2.0.0-209<BR>
saxon-9.1.0.8.jar<BR>
kettle-cookbook (revision 87)<BR>

This version was tested by the IT4biz Dev Team.<BR>

It also worked with pdi-ce-5.4.0.1-130 on August, 24, 2015 on a Windows Desktop. 

##Command line (Linux):

```

sh kitchen.sh -file:/Users/caiomsouza/git/github.com/it4biz-kettle-cookbook/pdi/document-folder.kjb -param:"INPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/etls_source/ -param:"OUTPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/it4biz-kettle-cookbook/ -param:"SAXON"=./lib/saxon-9.1.0.8.jar

```

See the file:<BR>
https://raw.githubusercontent.com/it4biz/it4biz-kettle-cookbook/master/scripts/linux/run_it4biz_kettle_cookbook.sh


##Command line (Windows):

```

echo "Executando job - Kettle Cookbook"

cd "C:\Users\jonathanmaia\Desktop\Pentaho\pdi-ce-5.4.0.1-130\data-integration"

.\Kitchen.bat /file:C:\Users\jonathanmaia\Desktop\Pentaho\ETLs\it4biz-kettle-cookbook\pdi\document-folder.kjb "/param:INPUT_DIR=C:\Users\jonathanmaia\Desktop\Pentaho\ETLs" "/param:OUTPUT_DIR=C:\Users\jonathanmaia\Desktop\Pentaho\ETLs\docs\doc-it4biz-kettle-cookbook" "/param:SAXON=.\lib\saxon-9.1.0.8.jar" /level:Basic > C:\Users\jonathanmaia\Desktop\Pentaho\ETLs\logs\job_kettle-cookbook.log

```

