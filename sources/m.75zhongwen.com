{
    "name": "起舞中文网ᵗ",
    "url": "m.75zhongwen.com",
    "version": 100,
    "search": {
        "url": "https://m.75zhongwen.com/search.html@post->searchkey=${key}",
        "charset": "utf-8",
        "list": ".list > li",
        "name": ".bookname > a",
        "author": ".data > a",
        "cover": "a > img",
        "summary": "",
        "detail": "a"
    },
    "detail": {
        "catalog": "ul > li:first-child > a"
    },
    "catalog": {
        "list": ".read > li",
        "name": "a",
        "chapter": "a",
        "page":".pagelist > a:last-child"
    },
    "chapter": {
        "content": ".p75zwcom_content > div",
        "purify": [""],
        "page":""
    }
}
