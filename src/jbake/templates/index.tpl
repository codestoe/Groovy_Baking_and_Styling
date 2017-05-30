layout 'layout/main.tpl', true,
    title: "Groovy Baking",
    topics: topics,
    bodyContents: contents {
        div(class:'jumbotron'){
        div(class: 'row'){
            div(class:'col-lg-8 col-md-8') {
                h1 {yield "Groovy Baking and Styling"}
                p{
                    yield "This project is available at "
                    a(href:"https://github.com/codestoe/Groovy_Baking_and_Styling","github/codestoe/Groovy_Baking_and_Styling")
                }
            }
            div(class:'col-lg-4 col-md-4') {
                div(class: 'gr8conf_Animation'){
                }
            }
        }
        }
        hr(class:'standardDivider')
        div(class:indexContent) {
            published_posts.each { post ->
                model.put('post', post)
                article{
                    a(href:"${post.uri}") {h2("${post.title}")}
                    div(class:"blogDate"){
                       em{yield "${post.date.format('dd MMMM, yyyy')}"}
                    }
                    def words = post.body.split(' ')
                    def body = words.size() > 50 ? words[0..50] : words
                    body = body + ["<a href='${post.uri}'>&hellip; continue reading &rarr;</a>"]
                    div(class:"article-preview") {
                      p("${body.join(' ')}")
                    }
                }
            }
        }
        hr(class:'standardDivider')
        div(class:"sg", id:'olderPosts'){
            yield 'Older post are available in the' a(href:"${config.site_contextPath}${config.archive_file}","&nbsp archive")
        }
    }
