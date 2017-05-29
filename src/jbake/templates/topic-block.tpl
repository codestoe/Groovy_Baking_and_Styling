section(class:"wrap"){
    header{
        h2("${content.title}")

        time(datetime:"${content.date.format('yyyy-MM-dd')}"){
            small("${content.date.format('dd.MM.yyyy')}")
        }
        hr()
    }
    div(class:"row"){
        div(class:"project-meta"){
            dl{
                dt{
                    strong("website")
                }
                dd{
                    a(href:"${content.website}", "$content.website")
                }

                dt{
                    strong("gitHub")
                }
                dd{
                    a(href:"${content.github}","$content.github")
                }

                dt{
                    strong("git")
                }
                dd{
                    code {
                        yieldUnescaped "git clone $content.git"
                    }
                }
            }
        }
    }
    div(class:"row"){
       yieldUnescaped content.body
    }
}