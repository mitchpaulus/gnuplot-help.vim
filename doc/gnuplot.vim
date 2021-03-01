*gnuplot-help.vim* *gnuplot* Help for Gnuplot files

*gnuplot-plot*
>
    plot {<ranges>} <plot-element> {, <plot-element>, <plot-element>}

    plot-element:
        {<iteration>}
        <definition> | {sampling-range} <function> | <data source> | keyentry
        {axes <axes>}
        {<title-spec>}
        {with <style>}

    axes: x1y1 | x2y2 | x1y2 | x2y2

*gnuplot-styles*

Most often:

points
lines


*gnuplot-key* *gnuplot-legend*

>
    set key
        {on|off}
        {default}
        {
            {inside | outside | fixed} |
            {lmargin | rmargin | tmargin | bmargin} |
            {at <position>}
        }
        {left | right | center}
        {top | bottom | center}
        {vertical | horizontal}
        {Left | Right}
        {{no}enhanced}
        {{no}opaque}
        {{no}reverse}
        {{no}invert}
        {samplen <sample_length>}
        {spacing <line_spacing>}
        {width <width_increment>}
        {height <height_increment>}
        {{no}autotitle {columnheader}}
        {title { "<text>" } {{no}enhanced} {center | left | right}}
        {font "<face>,<size>"}
        {textcolor <colorspec>}
        {{no}box {linestyle <style> | linetype <type> | linewidth <width>}}
        {maxcols {<max no. of columns> | auto}}
        {maxrows {<max no. of rows> | auto}}

    unset key
    show key
<

*gnuplot-tics*

>
    set xtics
        {axis | border}
        {{no}mirror}
        {in | out}
        {scale {default | <major> {,<minor>}}}
        {{no}rotate {by <ang>}}
        {offset <offset> | nooffset}
        {left | right | center | autojustify}
        {add}
        {
            autofreq |
            <incr> |
            <start>, <incr> {,<end>} |
            ({"<label>"} <pos> {<level>} {,{"<label>"}...)
        }
        { format "formatstring" }
        {font "name{,<size>}"}
        {{no}enhanced}
        { numeric | timedate | geographic }
        {{no}logscale}
        { rangelimited }
        { textcolor <colorspec> }

    unset xtics
    show xtics
<



 vim:ft=help
