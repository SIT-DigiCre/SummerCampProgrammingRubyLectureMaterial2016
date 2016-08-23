# 1.Rubyとは

## Hello,World

[Ruby](https://www.ruby-lang.org/ja/)とは、オブジェクト指向型プログラミング言語の1つです。書いたプログラムをコンパイルするのではなく、**インタプリタ** というその場でソースコードを読み込んで実行するプログラムで実行されます。

さっそくですが、Hello Worldをやってみましょう。好きなエディタを起動して、次のコードをtest.rbという名前で保存してください。

```ruby
puts "Hello, World!"
```

Rubyには最後にセミコロンが必要ありません。それができたら、コマンドプロンプトでそのファイルを保存したディレクトリに移動してください。そして次のコマンドを実行しましょう。

```
ruby test.rb
```

「Hello,World」が表示されれば大丈夫です。

## 基本構文

ここでRubyの基本構文を見ていきます。

### 変数

Rubyにおける変数の宣言は、C言語などとは少し違います。

```ruby
i = 10
puts i # => 10
```

c言語においては、変数を宣言するときに型を明示する必要がありましたが、Rubyではその必要がありません。このようなプログラミング言語を **動的型付け言語** といいます。もう少し見てみましょう。

```ruby
str = "this is string"
num = 10
```

もちろん、数字同士の演算や文字列の連結も簡単にできます。

```ruby
num1 = 10
num2 = 20
num3 = num1 + num2
puts num3 # => 30
# 文字列の連結
str1 = "first"
str2 = "second"
str3 = str1 + " "+  str2
puts str3 # => first second
```

### 繰り返し

#### while

他の多くのプログラミング言語と同じように、Rubyにもwhile文があります。

```ruby
i = 0
while i < 10 do
  puts i
  i += 1
end
```

`while`の後にある条件文（このサンプルの場合は`i < 10`）が真であるかぎり、`do`と`end`の間に囲まれた命令文を実行します。

#### until

Rubyにはwhileの他に、条件が負である限り実行するuntil文もあります。

```ruby
i = 10
until i < 0 do
  puts i
  i -= 1
end
# =>
# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# 0
```

### 条件分岐

#### if

if文もあります。

```ruby
i = 0
while i < 10 do
  if i % 2 == 0 then
    puts i
  end
  i += 1
end
```

条件文（この場合は`i % 2 == 0`）の後に改行があれば、`then`は省略しても構いません。

#### else・elsif

条件が偽であるときに実行することもできます。

```ruby
i = 0
while i < 10 do
  if i % 2 == 0 then
    puts i
  else
    puts "odd"
  end
  i += 1
end
```

さらにelsifで条件を追加することもできます。

```ruby
i = 0
while i < 100 do
  if i % 15 == 0 then
    puts "FizzBuzz"
  elsif i % 5 == 0 then
    puts "Buzz"
  elsif i % 3 == 0 then
    puts "Fizz"
  else
    puts i  
  end
  i += 1
end
```
