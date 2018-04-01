module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('an-old-hope-seti-syntax').path + '/lib/settings').init(state)
