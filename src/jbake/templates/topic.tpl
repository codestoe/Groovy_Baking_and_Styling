model.put("topics",topics)
layout 'layout/main.tpl', true,
        bodyContents: contents {
            model.put('topic', content)
            include template: 'topic-block.tpl'
        }