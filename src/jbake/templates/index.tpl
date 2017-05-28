layout 'layout/main.tpl', true,
        projects: projects,
        bodyContents: contents {

            //TODO add own simple content
            div(class:"row"){
                div(class:"small-12 columns"){
                    hr()
                    yield "This project is available at "
                    a(href:"https://github.com/codestoe/Groovy_Baking_and_Styling","github/codestoe/Groovy_Baking_and_Styling")
                }
            }

        }
