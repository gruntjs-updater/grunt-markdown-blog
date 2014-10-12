module.exports = class Config
  constructor: (@raw) ->

  forFeed: ->
    rssPath: @raw.paths.rss
    postCount: @raw.rssCount

  forArchive: ->
    htmlPath: @raw.paths.archive
    layoutPath: @raw.layouts.archive

  forIndex: ->
    htmlPath: @raw.paths.index
    layoutPath: @raw.layouts.index
