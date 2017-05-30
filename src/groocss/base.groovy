def backgroundColor = rgba(30, 30, 30, 0.3)

body {
    fontSize '1em'
    borderColor backgroundColor.brighter()
    background backgroundColor
}

nav {
    marginBottom '-15px'
}

_.wrapBody {
    marginLeft '10px'
    height 'auto'
    padding '0 0 20px 20px'
    background c('#dddddd')
}


div _.articleHeader {
    marginTop 10.px
    marginLeft 20.px
}


_.indexContent {
    marginBottom 10.px
//    add ' .h2', { fontSize 2.in }
//    fontSize 2.vw + 2.vh TODO report an issue
}

_.blogDate {
    marginTop 5.px
}

_.blogDate % hover { color blue }

sg '#olderPosts',  {
    marginLeft 5.px
}

_.gr8conf_Animation {
    width 96.px
    minHeight 100.px
    marginRight 20.px
    background 'url("img/gr8conf.png")'
    position 'relative'
    animation 'moveIt 5s infinite'
}

keyframes('moveIt') {
    0 % { translateY(-30.px) }
    25 % { translateX(60.px) }
    50 % { translateY(30.px) }
    75 % { translateX(-60.px) }
    100% { translateY(-30.px) }
}

String randomColorNumber = String.format("%06X", new Random().nextInt(2 ** 24))
def myRandomColor = c("#$randomColorNumber")
_.standardDivider {
    display 'block'
    padding '5px 5px'
    backgroundImage "-webkit-linear-gradient(top, $myRandomColor 0%, ${myRandomColor.brighter()} 100%)"
    backgroundImage "-o-linear-gradient(top, $myRandomColor 0%, ${myRandomColor.brighter()} 100%)"
    backgroundImage "linear-gradient(to bottom, $myRandomColor 0%, ${myRandomColor.brighter()} 100%)"
    backgroundRepeat 'repeat-y'
    backgroundSize 'cover'
    borderTop 'none'
}

_.center {
   textAlign 'center'
   alignContent 'center'
}