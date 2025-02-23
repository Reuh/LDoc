return [[
body {
    color: #47555c;
    font-size: 16px;
    font-family: "Open Sans", sans-serif;
    margin: 0;
    background: #eff4ff;
}

a:link { color: #008fee; }
a:visited { color: #008fee; }
a:hover { color: #22a7ff; }

h1 { font-size:26px; font-weight: normal; }
h2 { font-size:22px; font-weight: normal; }
h3 { font-size:18px; font-weight: normal; }
h4 { font-size:16px; font-weight: bold; }

hr {
    height: 1px;
    background: #c1cce4;
    border: 0px;
    margin: 15px 0;
}

code, tt {
    font-family: monospace;
}
span.parameter {
    font-family: monospace;
    font-weight: bold;
    color: rgb(99, 115, 131);
}
span.parameter:after {
    content:":";
}
span.types:before {
    content:"(";
}
span.types:after {
    content:")";
}
.type {
    font-weight: bold; font-style:italic
}

p.name {
    font-family: "Andale Mono", monospace;
}

#navigation {
    float: left;
    background-color: white;
    border-right: 1px solid #d3dbec;
    border-bottom: 1px solid #d3dbec;

    width: 14em;
    vertical-align: top;
    overflow: visible;
}

#navigation br {
    display: none;
}

#navigation h1 {
    background-color: white;
    border-bottom: 1px solid #d3dbec;
    padding: 15px;
    margin-top: 0px;
    margin-bottom: 0px;
}

#navigation h2 {
    font-size: 18px;
    background-color: white;
    border-bottom: 1px solid #d3dbec;
    padding-left: 15px;
    padding-right: 15px;
    padding-top: 10px;
    padding-bottom: 10px;
    margin-top: 30px;
    margin-bottom: 0px;
}

#navigation h3 {
    font-size: 16px;
    padding-left: 15px;
    padding-right: 15px;
    padding-top: 10px;
    padding-bottom: 10px;
    margin-top: 0px;
    margin-bottom: 0px;
}

#content h1 {
    background-color: #2c3e67;
    color: white;
    padding: 15px;
    margin: 0px;
}

#content h2 {
    background-color: #6c7ea7;
    color: white;
    padding: 15px;
    padding-top: 15px;
    padding-bottom: 15px;
    margin-top: 0px;
}

#content h2 a {
    background-color: #6c7ea7;
    color: white;
    text-decoration: none;
}

#content h2 a:hover {
    text-decoration: underline;
}

#content h3 {
    font-style: italic;
    padding-top: 15px;
    padding-bottom: 4px;
    margin-right: 5px;
    margin-left: 5px;
    margin-bottom: 5px;
    border-bottom: solid 1px #bcd;
}

#content h3.doc-title {
    font-style: normal;
    font-weight: bold;
    padding-top: 10px;
}
#content h3.doc-title a {
    color: #47555c;
    text-decoration: none;
}
#content h3.doc-title a:hover {
    text-decoration: underline;
}

#content h4 {
    margin-right: 15px;
    margin-left: 15px;
    border-bottom: solid 1px #bcd;
}

#content pre {
    margin: 15px;
}

pre {
    background-color: rgb(50, 55, 68);
    color: white;
    border-radius: 3px;
    /* border: 1px solid #C0C0C0; /* silver */
    padding: 15px;
    overflow: auto;
    font-family: "Andale Mono", monospace;
}

#content ul pre.example {
    margin-left: 0px;
}

table.index {
/* border: 1px #00007f; */
}
table.index td { text-align: left; vertical-align: top; }

#navigation ul
{
    font-size:1em;
    list-style-type: none;
    margin: 1px 1px 10px 1px;
}

#navigation li {
    text-indent: -1em;
    display: block;
    margin: 3px 0px 0px 22px;
}

#navigation li li a {
    margin: 0px 3px 0px -1em;
}

#content {
    margin-left: 14em;
}

#content p {
    padding-left: 15px;
    padding-right: 15px;
}

#content table {
    padding-left: 15px;
    padding-right: 15px;
    background-color: white;
}

#content p, #content table, #content ol, #content ul, #content dl {
    max-width: 900px;
}

#about {
    padding: 15px;
    padding-left: 16em;
    background-color: white;
    border-top: 1px solid #d3dbec;
    border-bottom: 1px solid #d3dbec;
}

table.module_list, table.function_list {
    border-width: 1px;
    border-style: solid;
    border-color: #cccccc;
    border-collapse: collapse;
    margin: 15px;
}
table.module_list td, table.function_list td {
    border-width: 1px;
    padding-left: 10px;
    padding-right: 10px;
    padding-top: 5px;
    padding-bottom: 5px;
    border: solid 1px rgb(193, 204, 228);
}
table.module_list td.name, table.function_list td.name {
    background-color: white; min-width: 200px; border-right-width: 0px;
}
table.module_list td.summary, table.function_list td.summary {
    background-color: white; width: 100%; border-left-width: 0px;
}

dl.function {
    margin-right: 15px;
    margin-left: 15px;
    border-bottom: solid 1px rgb(193, 204, 228);
    border-left: solid 1px rgb(193, 204, 228);
    border-right: solid 1px rgb(193, 204, 228);
    background-color: white;
}

dl.function dt {
    color: rgb(99, 123, 188);
    font-family: monospace;
    border-top: solid 1px rgb(193, 204, 228);
    padding: 15px;
}

dl.function dd {
    margin-left: 15px;
    margin-right: 15px;
    margin-top: 5px;
    margin-bottom: 15px;
}

#content dl.function dd h3 {
    margin-top: 0px;
    margin-left: 0px;
    padding-left: 0px;
    font-size: 16px;
    color: rgb(128, 128, 128);
    border-bottom: solid 1px #def;
}

#content dl.function dd ul, #content dl.function dd ol {
    padding: 0px;
    padding-left: 15px;
    list-style-type: none;
}

ul.nowrap {
    overflow:auto;
    white-space:nowrap;
}

.section-description, .doc-description {
    padding-left: 15px;
    padding-right: 15px;
}

/* stop sublists from having initial vertical space */
ul ul { margin-top: 0px; }
ol ul { margin-top: 0px; }
ol ol { margin-top: 0px; }
ul ol { margin-top: 0px; }

/* make the target distinct; helps when we're navigating to a function */
a:target + * {
  background-color: #FF9;
}


/* styles for prettification of source */
pre .comment { color: #bbccaa; }
pre .constant { color: #a8660d; }
pre .escape { color: #844631; }
pre .keyword { color: #ffc090; font-weight: bold; }
pre .library { color: #0e7c6b; }
pre .marker { color: #512b1e; background: #fedc56; font-weight: bold; }
pre .string { color: #8080ff; }
pre .number { color: #f8660d; }
pre .operator { color: #2239a8; font-weight: bold; }
pre .preprocessor, pre .prepro { color: #a33243; }
pre .global { color: #c040c0; }
pre .user-keyword { color: #800080; }
pre .prompt { color: #558817; }
pre .url { color: #272fc2; text-decoration: underline; }
]]
