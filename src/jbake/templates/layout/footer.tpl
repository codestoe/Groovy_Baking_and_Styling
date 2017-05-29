div(class:"footer"){
    div(class:"center"){
        p(class:"muted credit"){
         yield "2016 - ${new Date().format("yyyy")} | "
         yield " | Baked with "
         a(href:"https://jbake.org","JBake ${version}")
         yield " | Built with "
         a(href:"https://gradle.org","Gradle")
        }
    }
}