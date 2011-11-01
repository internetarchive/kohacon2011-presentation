## OL Read API
	
* Used to convert identifiers into resources on Open Library.
* Can create links to borrowable or readable books on OL.
* `http://openlibrary.org/api/volumes/brief/isbn/0596156715.json` (single) or 
  `http://openlibrary.org/api/volumes/brief/json/id:1;lccn:50006784|olid:OL6179000M;lccn:55011330` (multi)
* Returns JSON string with references to resources, statuses and other information.
* Can be used on a the front end using Javascript.


---

## OL Subjects API

* Used to get works of a subject.
* `http://openlibrary.org/subjects/world_war_2.json`
* Will return a list of works relating to World War 2. 
* Passing `?details=true` gives prominent publishers, authors etc. 
* There are few query filters (`ebooks`, `published_in`, `limit` and `offset`).

---

## OL Restful API

* This API is used to obtain machine readable versions of resources.
<img width="100%" src="images/restful.png" />

* http://openlibrary.org/books/OL16727417M.json 

`{"covers": [6665655], "ia_loaded_id": ["anathem00step"],` <br/>
.<br/>.<br/>
`"publish_date": "2008", "works": [{"key": "/works/OL14911626W"}]}`<br/>

---

# Koha Integration

* Open question.
* Integrate lending with Koha
* Add "read on Open Library" buttons.
* Koha installations are reliable sources of bibliographic data. 
* How to get data from Koha into Open Library?


---

# Thanks

.fx: notitle 

<div style="text-align:center; padding-top: 100px;">
<img src="images/openlibrary-is-yours.png" style="width: 100%;"/>
<br/>
<br/>
<br/>
<h1 style="font-size: 50px;">Thanks!</h1>
</div>
