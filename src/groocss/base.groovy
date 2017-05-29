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
    padding '0 20px'
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

sg '#olderPosts',  {
    marginLeft 5.px
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