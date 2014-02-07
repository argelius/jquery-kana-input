# jQuery kana plugin

This plugin adds kana (hiragana and katakana) functionality to an `<input>` tag.

## Usage

To initialize the plugin use:

    <input type="text"> 

    <script>
        $(function() {
            $("input").kana({mode: "hiragana"});
        });
    </script>

Available modes are: `"hiragana"`, `"katakana"` and `"romaji"`. The `"romaji"` doesn't really change anything but makes it possible to reset the element.

The default mode is `"hiragana"`.

### Changing mode

It's possible to re-initialize an element. The following code

    $("input").kana({mode: "hiragana"})
    $("input").kana({mode: "romaji"})

will result in a normal input tag.

### See it in action

The plugin is used in my [dictionary application](http://mynakama.se/ "Nakama"). Please go there to try it out.

### License

The source code is released under the MIT license. Please use it as you like.

### If something breaks.

Please send bug reports and suggestions to andreas@argeli.us.
