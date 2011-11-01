# Open Library APIs


---

## OL Covers API

Allows you to access book covers from the Open Library Book Covers Repository.

* URL Pattern: **http://covers.openlibrary.org/b/$key/$value-$size.jpg**
* key can be any one of ISBN, OCLC, LCCN, OLID and ID (case-insensitive)
* size can be one of S, M and L for small, medium and large respectively.
* Some sample urls:
    * <http://covers.openlibrary.org/b/id/240727-S.jpg>
    * <http://covers.openlibrary.org/b/olid/OL7440033M-S.jpg>
    * <http://covers.openlibrary.org/b/isbn/0385472579-S.jpg>
    * <http://covers.openlibrary.org/b/lccn/93005405-S.jpg>
    * <http://covers.openlibrary.org/b/oclc/28419896-S.jpg>
    * <http://covers.openlibrary.org/b/goodreads/979250-S.jpg>

<div class="banner">
    <a href="http://openlibrary.org/dev/docs/api/covers">http://openlibrary.org/dev/docs/api/covers</a>
</div>

---

## OL Books API

* Inspired by [Google Books API](https://code.google.com/apis/books/docs/dynamic-links.html)

<code>http://openlibrary.org/api/books?bibkeys=<b>lccn:55011803</b>&callback=process</code>

<pre>
process({
    "lccn:55011803": {
        "bib_key": "lccn:55011803", 
        "preview": "borrow", 
        "thumbnail_url": "http://covers.openlibrary.org/b/id/6563267-S.jpg", 
        "preview_url": "http://www.archive.org/details/sliderulepractic00bish", 
        "info_url": "http://openlibrary.org/books/OL6179353M/Slide_rule"
    }
});
</pre>

<div class="banner">
    <a href="http://openlibrary.org/dev/docs/api/books">http://openlibrary.org/dev/docs/api/books</a>
</div>

---

## Getting more info using Books API

<code>http://openlibrary.org/api/books?bibkeys=lccn:55011803&callback=process&<b>jscmd=data</b></code>

<pre>
process({
  "lccn:55011803": {
    "url": "http://openlibrary.org/books/OL6179353M/Slide_rule",        
    "title": "Slide rule", 
    "pagination": "149 p.", 
    "identifiers": {
        "lccn": ["55011803"], 
        "librarything": ["358065"]
    }, 
    "cover": {
        "small": "http://covers.openlibrary.org/b/id/6563267-S.jpg", ...
    }, 
    "subjects": [...],
    "authors": [...],
    "ebooks": [{
      "availability": "borrow",
      "borrow_url": "http://openlibrary.org/books/OL6179353M/Slide_rule/borrow",
      "preview_url": "http://www.archive.org/details/sliderulepractic00bish", 
      "formats": {...}
    }], ...
  }
});
</pre>

<div class="banner">
    <a href="http://openlibrary.org/dev/docs/api/books">http://openlibrary.org/dev/docs/api/books</a>
</div>

---

## Open Library Covers in Koha

.fx: notitle bottom-title

<div style="width: 100%; margin">
<img src="images/koha-commit-full.png" style="width: 100%; margin-right: -10px;"/>
