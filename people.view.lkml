view: people {


  derived_table: {
    sql:

    SELECT 'Margaret Rosas' AS Name,'margaret@looker.com' AS Email,'Director' AS Role,NULL AS Reports_To,NULL AS number_chat_reviews_expected,NULL AS Team,'2012-11-26' AS Hire_Date,NULL AS Mentor
UNION ALL
SELECT 'Anika Swenson','anika@looker.com','Alumni',NULL,NULL,NULL,'2014-05-15',NULL
UNION ALL
SELECT 'Alejandro Aguilera','alejandro@looker.com','Alumni',NULL,NULL,NULL,'2014-06-18','Carter Moar'
UNION ALL
SELECT 'Zach Michel','zamichel@looker.com','Alumni',NULL,NULL,NULL,'2014-10-10','Anika'
UNION ALL
SELECT 'Joseph Long','joseph@looker.com','Alumni',NULL,NULL,NULL,'2014-10-13','Nicole Beyer'
UNION ALL
SELECT 'Carter Moar','carter@looker.com','Alumni',NULL,NULL,NULL,'2014-10-27','Zach Michel'
UNION ALL
SELECT 'Nicole Beyer','nicole@looker.com','Manager','Margaret Rosas',NULL,NULL,'2014-12-16','Zach Michel'
UNION ALL
SELECT 'Lindsey Meyer','lindsey@looker.com','Alumni',NULL,NULL,NULL,'2014-12-16','Zach Michel'
UNION ALL
SELECT 'Kenny Cunanan','kenny@looker.com','Alumni',NULL,NULL,NULL,'2015-07-01','Lindsey Meyer'
UNION ALL
SELECT 'Ian Ross','ian@looker.com','Alumni',NULL,NULL,NULL,'2015-07-06','Carter Moar'
UNION ALL
SELECT 'Morgan Imel','morgan@looker.com','Product Ops Manager','Margaret Rosas',NULL,NULL,'2016-01-25','Ian Ross'
UNION ALL
SELECT 'David Szajngarten','davids@looker.com','Alumni',NULL,NULL,NULL,'2016-01-25','Zach Michel'
UNION ALL
SELECT 'Sam Asher','sam@looker.com','Training and Education Lead','Amanda Searles',NULL,NULL,'2016-04-11','Alejandro'
UNION ALL
SELECT 'Jess Gaines','jessica@looker.com','Alumni',NULL,NULL,NULL,'2016-05-01','Ian Ross'
UNION ALL
SELECT 'Vince Moudy','vincent@looker.com','Alumni',NULL,NULL,NULL,'2016-07-05','Dion Edge'
UNION ALL
SELECT 'Allegra Holland','allegra@looker.com','Alumni',NULL,NULL,NULL,'2016-07-05','Morgan Imel'
UNION ALL
SELECT 'Paola Renteria','paola@looker.com','Alumni',NULL,NULL,NULL,'2016-07-05','Maxie Corbin'
UNION ALL
SELECT 'Aleks Matula','aleks@looker.com','Alumni',NULL,NULL,NULL,'2016-07-18','Zach Michel'
UNION ALL
SELECT 'Jonathon Miller','jonathon@looker.com','Alumni',NULL,NULL,NULL,'2016-11-07','Maxie Corbin'
UNION ALL
SELECT 'Rufus Holmes','rufus@looker.com','Alumni',NULL,NULL,NULL,'2016-11-07','Jess Gaines'
UNION ALL
SELECT 'William Lane','wlane@looker.com','Manager','Margaret Rosas',NULL,NULL,'2017-01-01','Sam Asher'
UNION ALL
SELECT 'Spencer White','swhite@looker.com','Alumni',NULL,NULL,NULL,'2017-01-02','Maxie Corbin'
UNION ALL
SELECT 'Romain Ducarrouge','romain.ducarrouge@looker.com','Team Lead','William Lane',NULL,'Hyper Seagull','2017-01-16','Morgan Imel'
UNION ALL
SELECT 'Sasha Vedernikovs','aleksandrs.vedernikovs@looker.com','TSE','Romain Ducarrouge',NULL,'Hyper Seagull','2017-02-06','Morgan Imel'
UNION ALL
SELECT 'Brecht Vermeire','brecht.vermeire@looker.com','Infrastructure Operations Manager','Amanda Searles',NULL,NULL,'2017-04-03','William Lane'
UNION ALL
SELECT 'Jiro Wiseman','jiro.wiseman@looker.com','Manager','Margaret Rosas',NULL,NULL,'2017-04-03','Sam Asher'
UNION ALL
SELECT 'Philip Martinelli','philip.martinelli@looker.com','TSE','Amanda Searles',NULL,NULL,'2017-04-03','Paola Renteria'
UNION ALL
SELECT 'Sara Guzman','sara.guzman@looker.com','Chatter','William Lane',NULL,NULL,'2017-04-03','Romain Ducarrouge'
UNION ALL
SELECT 'Will Adams','will.adams@looker.com','Chatter','Quinn Morrison',NULL,'SQL Team 6','2017-05-22','Rufus Holmes'
UNION ALL
SELECT 'Jesus Cruz-Cervantes','jesus.cruz@looker.com','Quality Analyst Manager','Margaret Rosas',NULL,NULL,'2017-05-22','Allegra Holland'
UNION ALL
SELECT 'Hilary Brennan','hilary@looker.com','Alumni',NULL,NULL,NULL,'2017-06-12','Vincent Moudy'
UNION ALL
SELECT 'Jeremy Eckman','jeremy.eckman@looker.com','Team Lead','Nicole Beyer',NULL,'Grepresent','2017-07-10','Sam Asher'
UNION ALL
SELECT 'Chris Seymour','chris.seymour@looker.com','Chatter','Talal Naboulsi',NULL,'Nights of the Derived Table','2017-07-10','Paola Renteria'
UNION ALL
SELECT 'Rachel Johnson','rachel.johnson@looker.com','Alumni',NULL,NULL,NULL,'2017-07-31','Jonathon Miller-Girvetz'
UNION ALL
SELECT 'Emma Ware','emma.ware@looker.com','Alumni',NULL,NULL,NULL,'2017-08-14','Paola Renteria'
UNION ALL
SELECT 'Bernard Kavanagh','bernard.kavanagh@looker.com','Alumni',NULL,NULL,NULL,'2017-08-17','Brecht Vermeire'
UNION ALL
SELECT 'Jeffrey Martinez','jeffrey.martinez@looker.com','Chatter','Talal Naboulsi',NULL,'Nights of the Derived Table','2017-08-21','Jiro Wiseman'
UNION ALL
SELECT 'Quinn Morrison','quinn.morrison@looker.com','Team Lead','Amanda Searles',NULL,'SQL Team 6','2017-08-21','Philip Martinelli'
UNION ALL
SELECT 'Sami Rubenfeld','sami.rubenfeld@looker.com','Alumni',NULL,NULL,NULL,'2017-09-11','Sam Asher'
UNION ALL
SELECT 'Diego Campos','diego.campos@looker.com','Team Lead','William Lane',NULL,'Do Fear The Reaper','2017-10-02','William Lane'
UNION ALL
SELECT 'Maura Mahoney','maura.mahoney@looker.com','Alumni',NULL,NULL,NULL,'2017-10-09','Romain Ducarrouge'
UNION ALL
SELECT 'Ryan Dunlavy','ryan.dunlavy@looker.com','TSE','Amanda Searles',NULL,NULL,'2017-10-16','Chris Seymour'
UNION ALL
SELECT 'Leticia Esparza','leticia.esparza@looker.com','Team Lead','Jiro Wiseman',NULL,'The cURLs Next Door','2017-10-16','Jesus Cruz'
UNION ALL
SELECT 'Elliot Park','elliot.park@looker.com','Alumni',NULL,NULL,NULL,'2017-11-13','Spencer White'
UNION ALL
SELECT 'Gavin Wims','gavin.wims@looker.com','Chatter','Diego Campos',NULL,'Do Fear The Reaper','2017-11-20','Sara Guzman'
UNION ALL
SELECT 'Peggy Beard','peggy.beard@looker.com','Chatter','Quinn Morrison',NULL,'SQL Team 6','2017-12-27','Emma Ware'
UNION ALL
SELECT 'Anakarina Lance','anakarina.lance@looker.com','Team Lead','Nicole Beyer',NULL,'Dawn Patrol','2018-01-02','Sam Asher'
UNION ALL
SELECT 'Peter Whitehead','peter.whitehead@looker.com','Alumni',NULL,NULL,NULL,'2018-01-15','Jeremy Eckman'
UNION ALL
SELECT 'Jonathan Reinhard','jonathan.reinhard@looker.com','Chatter','Romain Ducarrouge',NULL,'Hyper Seagull','2018-01-22','Brecht Vermeire'
UNION ALL
SELECT 'Molly Lippsett','molly.lippsett@looker.com','Chatter','Talal Naboulsi',NULL,'Nights of the Derived Table','2018-01-29','Maxie Corbin'
UNION ALL
SELECT 'Izzy Miller','izzy.miller@looker.com','Community Manager','Margaret Rosas',NULL,NULL,'2018-02-05','Rachel Johnson'
UNION ALL
SELECT 'Desiree Sugnet','desiree.sugnet@looker.com','Chatter','Anakarina Lance',NULL,'Dawn Patrol','2018-03-12','Paola Renteria'
UNION ALL
SELECT 'Jonathan Hester','jay.hester@looker.com','Chatter','Diego Campos',NULL,'Do Fear The Reaper','2018-03-12','Romain Ducarrouge'
UNION ALL
SELECT 'Carl Saffron','carl.saffron@looker.com','Alumni',NULL,NULL,NULL,'2018-03-12','Morgan Imel'
UNION ALL
SELECT 'Talal Naboulsi','talal.naboulsi@looker.com','Team Lead','Jiro Wiseman',NULL,'Nights of the Derived Table','2018-04-09','Jiro Wiseman'
UNION ALL
SELECT 'Xin Bao','xin.bao@looker.com','Chatter','Diego Campos',NULL,'Do Fear The Reaper','2018-05-21','Romain Ducarrouge'
UNION ALL
SELECT 'Milli Koch','milli.koch@looker.com','Chatter','Leticia Esparza',NULL,'The cURLs Next Door','2018-06-11','Jesus Cruz'
UNION ALL
SELECT 'Sara Leon','sara.leon@looker.com','Chatter','Romain Ducarrouge',NULL,'Hyper Seagull','2018-06-18','Bernard Kavanagh'
UNION ALL
SELECT 'Adina Katz','adina.katz@looker.com','Chatter','Talal Naboulsi',NULL,'Nights of the Derived Table','2018-06-26','Paola Renteria'
UNION ALL
SELECT 'Amanda Searles','amanda.searles@looker.com','Manager','Margaret Rosas',NULL,'DCL Ops and Engineering','2018-07-02','N/A'
UNION ALL
SELECT 'Jon Allen','jon.allen@looker.com','Chatter','Anakarina Lance',NULL,'Dawn Patrol','2018-07-23','Morgan Imel'
UNION ALL
SELECT 'Lauren Boltz','lauren.boltz@looker.com','Chatter','Jeremy Eckman',NULL,'Grepresent','2018-07-23','Jeremy Eckman'
UNION ALL
SELECT 'Noah Kawasaki','noah.kawasaki@looker.com','Chatter','Anakarina Lance',NULL,'Dawn Patrol','2018-08-03','Paola Renteria'
UNION ALL
SELECT 'David Hughes','david.hughes@looker.com','Chatter','Romain Ducarrouge',NULL,'Hyper Seagull','2018-08-20','Diego Campos'
UNION ALL
SELECT 'Srinija Godavarthi','srinija.godavarthi@looker.com','Chatter','Leticia Esparza',NULL,'The cURLs Next Door','2018-09-04','Leticia Esparza'
UNION ALL
SELECT 'Andrew Rose','andrew.rose@looker.com','Chatter','Anakarina Lance',NULL,'Dawn Patrol','2018-09-14','Jeremy Eckman'
UNION ALL
SELECT 'Deepika Raghavan','deepika.raghavan@looker.com','Chatter','Quinn Morrison',NULL,'SQL Team 6','2018-10-22','Quinn Morrison'
UNION ALL
SELECT 'Felix Jacob','felix.jacob@looker.com','Chatter','Romain Ducarrouge',NULL,'Hyper Seagull','2018-10-30','Gavin Wims'
UNION ALL
SELECT 'James Nestler','james.nestler@looker.com','Chatter','Jeremy Eckman',NULL,'Grepresent','2018-11-05','Jeremy Eckman'
UNION ALL
SELECT 'David Chiaramonte','david.chiaramonte@looker.com','Chatter','Talal Naboulsi',NULL,'Nights of the Derived Table','2018-11-05','Molly Lippsett'
UNION ALL
SELECT 'Nathaniel Thompson','nathaniel.thompson@looker.com','Chatter','Leticia Esparza',NULL,'The cURLs Next Door','2018-11-05','Leticia Esparza'
UNION ALL
SELECT 'Henry Watt','henry.watt@looker.com','Chatter','Diego Campos',NULL,'Do Fear The Reaper','2018-11-13','Gavin Wims'
UNION ALL
SELECT 'Takuya Suzuki','takuya.suzuki@looker.com','Chatter','Nicole Beyer',NULL,'Tokyo','2018-11-26','Sam Asher'
UNION ALL
SELECT 'Won Kyoung Park','wonkyoung.park@looker.com','Chatter','Jeremy Eckman',NULL,'Grepresent','2018-12-10','Jeffrey Martinez'
UNION ALL
SELECT 'Ryan Bouquet','ryan.bouquet@looker.com','Chatter','Jeremy Eckman',NULL,'Grepresent','2018-12-17','Adina Katz'
UNION ALL
SELECT 'Thomas Banghart','thomas.banghart@looker.com','Chatter','Anakarina Lance',NULL,'Dawn Patrol','2019-02-04','Anakarina Lance'
UNION ALL
SELECT 'Eugene Lee','eugene.lee@looker.com','Chatter','Leticia Esparza',NULL,'The cURLs Next Door','2019-02-04','Peggy Beard'
UNION ALL
SELECT 'Makoto Ichihara','makoto.ichihara@looker.com','Chatter','Nicole Beyer',NULL,'Tokyo','2019-02-04','Romain Ducarrouge'
UNION ALL
SELECT 'Arthur Ellis','arthur.ellis@looker.com','Manager','Margaret Rosas',NULL,'DCL Engineering','2019-02-04','N/A'
UNION ALL
SELECT 'Reed Rawlings','reed.rawlings@looker.com','Chatter','Quinn Morrison',NULL,'SQL Team 6','2019-02-18','Quinn Morrison'
UNION ALL
SELECT 'Ryland Wolff Baker','ryland.wolff@looker.com','Chatter','Leticia Esparza',NULL,'The cURLs Next Door','2019-02-25','Milli Koch'
UNION ALL
SELECT 'Patricia Chai','patricia.chai@looker.com','Chatter','Jeremy Eckman',NULL,'Grepresent','2019-02-25','Lauren Boltz'
UNION ALL
SELECT 'Vitor Leepkaln','vitor.leepkaln@looker.com','Chatter','Diego Campos',NULL,'Do Fear The Reaper','2019-03-11','Jonathan Reinhard'
UNION ALL
SELECT 'Sidney Junior','sidney.junior@looker.com','Chatter',NULL,NULL,NULL,'2019-03-19','Gavin Wims'
UNION ALL
SELECT 'Kenelly Almeida','kenelly.almeida@looker.com','Chatter',NULL,NULL,NULL,'2019-03-19','Jonathan Hester';
 ;;
  }

  dimension: name {
    sql: ${TABLE}.Name ;;
  }
  dimension: mentor {
    sql: ${TABLE}.Mentor ;;
  }
}
