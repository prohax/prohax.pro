require 'rubygems'
require 'sinatra'

get '*' do
  haml :index
end

__END__

@@ index
%html
  %title prohax
  %style{:type => "text/css", :media => "screen"}
    :plain
      * {
        margin: 0;
        padding: 0;
      }
      body {
        margin: 2em;
        background-color: #fff;
        font: 16px/3 Helvetica, sans-serif;
      }
      a {
        color: #d75483;
        text-decoration: none;
      }
      img {
        margin-bottom: 2em;
      }
      #world {
        text-align: center;
      }
      p.title {
        font-size: 4em;
      }
%body
  #world
    %p.title prohax
    %p.contact
      We are three developers from Australia, producing pro hax, which is pro.
    %p.products
      Check out
      %a{:href => "http://dukejour.prohax.pro"} dukejour
      and
      %a{:href => "http://github.com/prohax/scaml"} scaml
    %p.authors
      by
      %a{:href => "http://twitter.com/glenmaddern"} @glenmaddern
      and
      %a{:href => "http://twitter.com/ben_h"} @ben_h
      and
      %a{:href => "http://twitter.com/nkpart"} @nkpart