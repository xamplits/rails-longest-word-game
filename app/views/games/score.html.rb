h1>Your result</h1>

<ul>
  <li>Attempt: <%= @attempt%></li>
  <li>Translation: <%= @result[:translation]%></li>
  <li>Time: <%= @result[:time]%></li>
  <li>Message: <%= @result[:message]%></li>
  <li>Score: <%= @result[:score]%></li>
</ul>

<%= link_to("Restart", game_path) %>
