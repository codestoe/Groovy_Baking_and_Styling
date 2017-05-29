model.put("topics",topics)
layout 'layout/main.tpl', true,
        bodyContents: contents {
            model.put('post', content)
            include template: 'post-block.tpl'
        }
