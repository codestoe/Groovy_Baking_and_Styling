nav(class:"navbar navbar-toggleable-md navbar-inverse bg-inverse") {
    a(class:"navbar-brand", href:"${config.site_contextPath}index.html") {Logo}

    div(class:"collapse navbar-collapse") {
        ul(class:"nav navbar-nav navbar-right") {
            li(class:'nav-item') {
                a(class:'nav-link', href:"${config.site_contextPath}index.html","Home")
            }
            li(class:'nav-item') {
                a(class:'nav-link', href:"${config.site_contextPath}feed.xml","feed")
            }
        }
    }
}
