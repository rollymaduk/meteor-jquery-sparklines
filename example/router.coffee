Router.addRoutes [{
  route: 'home'
  path: '/'
  controller: 'ExampleController'
  page:
    title: "Sparklines"
    subtitle: "A reactive blaze component for rendering live jQuery Sparklines."
},{
  route: 'barCharts'
  path: '/bar-charts'
  controller: 'ExampleController'
  page:
    title: "Bar Charts"
    subtitle: "DOM, String, Array, or Reactive Cursor datasource."
  nav:
    priority: 1
    icon: "icon-stats2"
},{
  route: 'lumaUI'
  path: '/luma-ui'
  controller: 'ExampleController'
  page:
    title: "Luma UI"
    subtitle: "Luma UI takes care of everything for you."
  nav:
    priority: 2
    icon: "icon-moon"
    children: [
      {
        title: 'Header Widgets'
        route: 'headerWidgets'
      },{
        title: 'Info Blocks'
        route: 'infoBlocks'
      }
    ]
},{
  route: 'headerWidgets'
  path: '/luma-ui/header-widgets'
  controller: 'ExampleController'
  page:
    title: "Sparklines Header Widgets"
    subtitle: "Sparklines can go anywhere, even a global header widget yield."
},{
  route: 'infoBlocks'
  path: '/luma-ui/info-blocks'
  controller: 'ExampleController'
  page:
    title: "Sparklines Info Blocks"
    subtitle: "Convenient blocks of data you can put anywhere."
},{
  route: 'gitHub'
  path: "https://github.com/austinrivas/meteor-sparklines"
  external: true
  page:
    title: "GitHub"
    subtitle: "Open Source Repo"
  nav:
    priority: 1000
    icon: 'icon-github'
},{
  route: 'reportBugs'
  path: "https://github.com/austinrivas/meteor-sparklines/issues/new"
  external: true
  page:
    title: "Report Bugs"
    subtitle: "GitHub Issues"
},{
  route: 'source'
  path: "http://austinrivas.github.io/meteor-sparklines/"
  external: true
  page:
    title: "Annotated Source"
    subtitle: "GitHub pages generated by Groc"
  nav:
    priority: 1001
    icon: 'icon-code'
},{
  route: 'build'
  path: "https://travis-ci.org/austinrivas/meteor-sparklines"
  external: true
  page:
    title: "Build Status"
    subtitle: "Continuous Integration by Travis CI"
  nav:
    priority: 1002
    icon: 'icon-cogs'
}]

Router.initialize()