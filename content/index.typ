#document("index.html", format: "html", title: "Hello World")[
  #html.h1[Hello World]
]

#document("404.html", format: "html", title: "Page not found")[
  #html.h1[Page not found]
  #html.p[The page you’re looking for doesn’t exist.]
  #html.a(href: "/")[Return to the homepage]
]
