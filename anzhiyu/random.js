var posts=["2026/03/29/hello-world/","2026/03/30/我的第一篇博客/"];function toRandomPost(){
    pjax.loadUrl('/'+posts[Math.floor(Math.random() * posts.length)]);
  };