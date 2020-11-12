require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html) #method to take the string of HTML returned by open-uri's `open` method and convert it into a NodeSet
doc = Nokogiri::HTML(html) #save the HTML document in a variable, `doc` that we can then operate on

html
<div id="my-div">
  <p class="my-paragraph"></p>
</div>