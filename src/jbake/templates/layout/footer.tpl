
div(class:"row"){
    div(class:"small-12 small-text-center"){
        p(class:"muted credit"){
         yield "2017 - ${new Date().format("yyyy")} | "
         yield " | Baked with "
         a(href:"https://jbake.org","JBake ${version}")
         yield " | Built with "
         a(href:"https://gradle.org","Gradle")
        }
    }
}