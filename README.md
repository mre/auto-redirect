# <img src="src/icon.svg" width="30" height="30"> Auto Redirect

This Firefox add-on aims to make browsing faster by redirecting you to the
first Google search result if there is a very high probability of it being the
"correct" result. Otherwise it just loads the normal search result page.

The URL loaded is of the form `https://www.google.com/search?sourceid=navclient&gfns=1&q={searchTerms}`.

The add-on also adds a keyword, `go`, which allows you to type `go wikipedia`
and get forwarded to Wikipedia immediately.

## Building the add-on

To build the add-on locally, run

```sh
make build
```

You need to have [`web-ext`] installed.

This will create a zip archive in the `web-ext-artifacts/` directory, which you can then
install. See [this page on the Mozilla
documentation][docs]
for more information.

## Pro tip

If you set it to the default search engine, you will not have to
type any keyword at all.

## Credits

This is a fork of https://github.com/mattjudge/browse-by-name-search, with the
addition of fixing https://github.com/mattjudge/browse-by-name-search/issues/1
with the provided URL for making search suggestions work again.

All credits go to the original author.

[docs]: https://extensionworkshop.com/documentation/publish/package-your-extension/
[`web-ext`]: https://extensionworkshop.com/documentation/develop/web-ext-command-reference
