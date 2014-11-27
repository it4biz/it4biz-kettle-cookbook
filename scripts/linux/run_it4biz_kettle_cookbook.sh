#!/bin/sh

cd /Applications/Pentaho/PDI/pdi-ce-5.2.0.0-209/data-integration

sh kitchen.sh -file:/Users/caiomsouza/svn/pentaho.community.projects/kettle-cookbook/trunk/pdi/document-folder.kjb -param:"INPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/etls_source/ -param:"OUTPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/it4biz-kettle-cookbook/ -param:"SAXON"=./lib/saxon-9.1.0.8.jar
