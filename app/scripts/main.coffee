#jslint indent: false 

$('.fancybox').fancybox()

message = [
  '好吧，既然你已经打开了 Console...'
  '那么，我应该告诉你一些别人不知道的事情...'
  '邮箱: loo2km@gmail.com'
  '电话: 13750508545'
  '企鹅: 250299937'
  '博客: http://loo2k.com/'
  '其实...'
  '你点「打印」就什么都知道了 :P'
]

console.log message.join '\n'

hm = document.createElement 'script'
hm.src = '//hm.baidu.com/hm.js?d492a9f8f47bf8ab6929f55dd78c7da7'
s = document.getElementsByTagName('script')[0]
s.parentNode.insertBefore hm, s

# 统计下载简历次数
$('#js-download').click ()->
  _hmt.push [ '_trackEvent', 'download', 'resume', $(this).attr 'href' ]
