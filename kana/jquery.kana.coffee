$ ->
    $.fn.kana = (options) ->
        opts = $.extend {}, $.fn.kana.defaults, options

    $.fn.kana.defaults = {
        "mode": "hiragana"
    }
