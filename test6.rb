require 'sinatra'

get '/test' do
  %Q{
    <form>
      <input name="a">
      <select name="op">
        <option value=""></option>
      </select>
      <input name="a">
      <input type="submit" value="送信">
    </form>
    入力された文字: #{params['a']}
  }
end
