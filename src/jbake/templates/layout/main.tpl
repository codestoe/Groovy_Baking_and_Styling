yieldUnescaped '<!DOCTYPE html>'
html(lang:'en'){

    head {
        include template: "layout/header.tpl"
    }

    body() {
        include template: 'layout/menu.tpl'
        hr(class:'standardDivider')
        main(class:'wrapBody'){
            bodyContents()
        }
        newLine()
        hr(class:'standardDivider')
        newLine()
        include template: 'layout/footer.tpl'

        // load scripts here
        // script(src:"${config.site_contextPath}js/myscript.js"){}
        // newLine()
    }
}
newLine()
