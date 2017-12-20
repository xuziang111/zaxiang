<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>JS Bin</title>
</head>
<body>
  <div>aaa</div>
  <div>bbb</div>
  <script>
  /**function addClass(selector){
  let a = document.querySelectorAll(selector);
    console.log(a);
  for(let i =0;i<a.length;i++){
    a[i].classList.add('red');
  }
}

b('div')

function setText(textCon) **/
window.jQuery = function(node){
  node = document.querySelectorAll(node);
  return {
    element:node,
    addClass:function(klass) {
      for(let i =0;i<node.length;i++){
        node[i].classList.add(klass);
	  }
    },
    setText:function(text) {
      for(let i =0;i<node.length;i++){
        node[i].textContent = text;
      }
    }
  };
}
  window.$=jQuery;
  console.log($('div'));
  </script>
</body>
</html>
