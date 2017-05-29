div(class:"row"){
    article(class:"wrapBody"){
        header{
            div(class:'row') {
                 div(class:"blogDate"){
                    div(class:"month","${post.date?.format("MMM")}")
                    newLine()
                    div(class:"date","${post.date?.format("dd")}")
                    newLine()
                    div(class:"year","${post.date?.format("yyyy")}")
                }
                div(class:"articleHeader"){
                    h2{
                        a(href:"${config.site_contextPath}${post.uri}","${post.title}")
                    }
                }
            }
        }
        hr()
        div(class:"row"){
            yieldUnescaped post.body
        }
    }
}