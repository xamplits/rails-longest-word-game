<h1>WELCOME TO THE LONGEST WORD GAME</h1>

<h2>Grid: <%= @grid %></h2>

<form action="<%= result_path %>" method="get">
  <input type="text" name="attempt">
  <input type="hidden" name="grid" value="<%= @grid %>">
  <input type="hidden" name="start_time" value="<%= @start_time %>">
  <input type="submit" value="GO">
</form>
