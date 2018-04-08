# pg_dump studyapp_development > pg_dump_insert.sql --column-inserts
statement = <<~'EOSS'



--
-- Data for Name: quizzes; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (1, 'Action Packが含むコンポーネントは？', 'Action Dispatch, Action Controller, Action View', '', 'Rails4シルバー,1章', '2015-04-02 14:02:44.304018+09', '2015-06-14 09:31:07.353248+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (2, 'Railtiesの機能は？', 'Railsアプリの起動プロセスの管理、railsコマンドの提供、railsジェネレータの提供', '', 'Rails4シルバー,1章', '2015-04-02 14:09:46.98284+09', '2015-04-02 14:09:46.98284+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (3, 'Railsアプリのディレクトリ構成は？', '```
/app
  /controllers
  /models
  /views
  /helpers
  /assets
  /mailers
/bin
/config
  routes.rb
  database.yml
  /environments
/db
  schema.rb
  hoge.sqlite3
  /migrate
/lib
/log
/public
/test
  /fixture
/tmp
  /cache
  /pid
  /sessions
/vendor
```', '', 'Rails4シルバー,1章', '2015-04-02 14:22:25.242691+09', '2015-04-05 07:48:37.098459+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (4, 'rails new app_name -Oのオプションの意味は？', 'Active Recordのファイル生成をスキップ', '', 'Rails4シルバー,1章', '2015-04-02 15:13:40.924315+09', '2015-04-05 05:51:57.601661+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (5, 'rails newで使用するデータベースを指定するオプションは？', 'rails new app_name -d=dbname', '', 'Rails4シルバー,1章', '2015-04-05 05:53:12.760005+09', '2015-04-05 05:53:12.760005+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (6, 'rails newでTest::Unitのファイル生成をスキップするオプションは？', 'rails new -T', '', 'Rails4シルバー,1章', '2015-04-05 05:55:15.352856+09', '2015-04-05 06:05:16.927491+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (7, 'rails generateで生成したファイルを削除するコマンドは？
rails generate model user', '```
rails d model user
```

もしくは

```
rails destroy model user
```', '', 'Rails4シルバー,1章', '2015-04-05 06:07:05.805864+09', '2015-05-01 08:59:54.135455+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (8, 'Railsアプリ環境上で非対話的にコードを実行するコマンドは？', '```
rails runner [option] [<''Class.method()''> | <filename.rb>]
```

もしくは

```
rails r  [option] [<''Class.method()''> | <filename.rb>]
```', 'cronコマンドで定期的にスクリプトを実行したい時などに使われる', 'Rails4シルバー,1章', '2015-04-05 06:10:33.200464+09', '2015-05-01 08:59:33.416919+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (9, 'rakeでタスクの説明文を省略なしで表示するオプションは？', 'rake -D', '', 'Rails4シルバー,1章', '2015-04-05 06:14:18.008468+09', '2015-04-05 06:14:18.008468+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (10, 'rakeコマンドを引数なしで起動すると何が起動される？', 'rake test', '', 'Rails4シルバー,1章', '2015-04-05 06:14:59.753793+09', '2015-04-05 06:14:59.753793+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (11, 'アプリケーションのコードの統計を表示するrakeコマンドは？', 'rake stats', '', 'Rails4シルバー,1章', '2015-04-05 06:18:02.271401+09', '2015-04-05 06:18:02.271401+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (12, 'アプリケーションのソースコード内のコメントのTODO,FIXME,OPTIMIZEキーワードを抽出し、表示するrakeコマンドは？', 'rake notes', '', 'Rails4シルバー,1章', '2015-04-05 06:19:43.896436+09', '2015-04-05 06:19:43.896436+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (13, 'rake notesで抽出されるキーワードは？', 'TODO,FIXME,OPTIMIZE', '', 'Rails4シルバー,1章', '2015-04-05 06:20:39.580065+09', '2015-04-05 06:20:39.580065+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (14, 'レシーバの文字列に「エスケープ済みで安全である」という情報を付与した新しい文字列を返すメソッドは？', 'html_safe', '', 'Rails4シルバー,1章', '2015-04-05 06:22:41.878623+09', '2015-04-05 06:22:41.878623+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (15, 'html_safeメソッドでHTMLのエスケープが行われるか？', '行われない', '', 'Rails4シルバー,1章', '2015-04-05 06:23:26.528895+09', '2015-04-05 06:23:26.528895+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (16, 'HTMLエスケープを行うメソッドは？', 'html_escape
または
h', '', 'Rails4シルバー,1章', '2015-04-05 06:24:17.26353+09', '2015-04-05 06:24:17.26353+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (17, 'レシーバの文字列が安全かどうかをbooleanで返すメソッドは？', 'html_safe?', 'http://railsguides.jp/active_support_core_extensions.html', 'Rails4シルバー,1章', '2015-04-05 06:25:13.557886+09', '2015-04-05 06:38:05.049418+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (18, 'blank?メソッドがtrueを返すオブジェクトは？', 'nil, false, ホワイトスペースだけが含まれる文字列, 空の配列, 空のハッシュ, empty?メソッドを持ちそれがtrueを返すオブジェクト', '', 'Rails4シルバー,1章', '2015-04-05 06:41:30.351172+09', '2015-04-05 06:41:30.351172+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (19, 'レシーバのpresent?メソッドがtrueを返す場合はレシーバを、それ以外はnilを返すメソッドは？', 'presence', 'operation = params[''operation''].presence || ''create''', 'Rails4シルバー,1章', '2015-04-05 06:46:38.471705+09', '2015-04-05 06:46:38.471705+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (20, 'レシーバが引数に含まれていればtrue、そうでないときにfalseを返すメソッドは？
1.method?([1,2]) #=> true', 'in?', '引数.include?(レシーバ)と同じ', 'Rails4シルバー,1章', '2015-04-05 06:56:49.782095+09', '2015-04-05 06:56:49.782095+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (21, '2.in?({1: 2, 3: 4}) の返り値は？', 'false', '2がハッシュのキー(1,3)に含まれていない', 'Rails4シルバー,1章', '2015-04-05 06:58:11.073881+09', '2015-04-05 06:58:11.073881+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (22, '1.in?(1)の返り値は？', 'ArgumentError', '整数がinclude?メソッドを持たない', 'Rails4シルバー,1章', '2015-04-05 07:08:07.507899+09', '2015-04-05 07:08:07.507899+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (23, 'オブジェクトの特定のメソッドを別のオブジェクトに委譲するメソッドは？および使い方は？', '```
delegate :method_name[, :method_name...] to: object
```', '```ruby
class User < ActiveRecord::Base
  has_one :profile
end
```
この構成では、user.profile.nameのようにプロファイル越しにユーザー名を取得することになります。

```
class User < ActiveRecord::Base
  has_one :profile
 
  def name
    profile.name
  end
end
```
↓
delegateを使用すれば簡単に書ける。

```
class User < ActiveRecord::Base
  has_one :profile
 
  delegate :name, to: :profile
end
```', 'Rails4シルバー,1章', '2015-04-05 07:18:40.624918+09', '2015-04-05 07:51:37.699519+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (24, '親クラスとサブクラスで値を共有するクラス変数およびそれへのクラスからのアクセサ、インスタンスからのアクセサを定義するメソッドは？', '```
mattr_accessor :val_name
``` 

or

```
cattr_accessor :val_name
```', '```
module HairColors
  mattr_accessor :hair_colors
end

class Person
  include HairColors
end

Person.hair_colors = [:brown, :black, :blonde, :red]
Person.hair_colors     # => [:brown, :black, :blonde, :red]
Person.new.hair_colors # => [:brown, :black, :blonde, :red]

class Male < Person
end

Male.hair_colors << :blue
Person.hair_colors # => [:brown, :black, :blonde, :red, :blue]

class Male < Person
end

Male.hair_colors << :blue # サブクラスに値を追加すると、
Person.hair_colors # => [:brown, :black, :blonde, :red, :blue] # 親クラスにも反映される
```', 'Rails4シルバー,1章', '2015-04-05 09:27:43.124195+09', '2015-05-01 09:00:26.448478+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (25, '親クラスとサブクラスで独立した、継承可能なクラス属性を定義するメソッドは？', 'class_attribute :attr_name', '```
class Base
  class_attribute :setting
end

class Subclass < Base
end

Base.setting = true
Subclass.setting            # => true サブクラスの属性未設定時は親の属性
Subclass.setting = false
Subclass.setting            # => false　サブクラスの属性設定後はその属性
Base.setting                # => true　親の属性には影響しない
```', 'Rails4シルバー,1章', '2015-04-05 10:27:56.412856+09', '2015-04-05 10:27:56.412856+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (26, '最大10文字の文字列のnameを持つUserモデルを生成するrailsコマンドは？', 'rails g model User name:string{10}', '{limit}', 'Rails4シルバー,2章', '2015-04-07 15:28:48.346057+09', '2015-04-08 13:58:17.96336+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (27, '全体桁数5桁、小数点以下桁数2桁の数値priceをもつProductモデルを生成するrailsコマンドは？', 'rails g model Product price:decimal{5,2}', 'ZSHでは{5-2}, Mac OSのbashでは{5.2}とするらしい
{precision,scale}', 'Rails4シルバー,2章', '2015-04-07 15:32:07.094465+09', '2015-04-08 13:58:55.013257+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (28, 'Userを継承するAdminモデルを生成するrailsコマンドは？', 'rails g model admin --parent user', '```
class Admin < User
end
```
STIで使う', 'Rails4シルバー,2章', '2015-04-07 15:35:13.21772+09', '2015-04-07 15:35:13.21772+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (29, 'Userを関連として持つMicropostモデルを作成するrailsコマンドは？', 'rails g model Micropost user:references', 'micropostsテーブルにuser_idカラムを作成し、indexを作成してくれる。Micropostクラスにはbelongs_to :userを追加。', 'Rails4シルバー,2章', '2015-04-08 13:14:21.647922+09', '2015-04-08 13:14:21.647922+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (30, 'RailsでPostgreSQLを使う際に使えるようになるネットワーク関連のデータ型と対応するRubyクラスは？', '|データ型|対応するRubyクラス|概要|
|:--|:--|:--|
|inet|IPAddr|IPホストとネットワーク|
|cidr|IPAddr|IPネットワーク|
|macaddr|String|MACアドレス|', '```
rails g scaffold Network inet_address:inet cidr_address:cidr mac_address:macaddr
rails c
n = Network.create(inet_address: ''192.168.56.2/24'',
 cidr_address: ''192.168.56.0/24'',
 mac_address: ''11:22:33:44:55:66'')
```', 'Rails4シルバー,2章', '2015-04-08 14:07:29.188903+09', '2015-06-06 13:49:35.00287+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (31, 'Active Recordのコールバック(before_xxxxなど)の種類と順番の覚え方は？', '- xxxx_validation → xxxx_save → xxxx_create(update)の順。
- before_xxxx → around_xxxx → after_xxxx の順。ただしvalidationにはaroundは無い。
- create(update)をsaveのaroundとafterで挟む', '- before_validation
- after_validation
- before_save
- around_save
- before_create(update)
- around_create(update)
- after_create(update)
- after_save', 'Rails4シルバー,2章', '2015-04-18 07:18:51.58953+09', '2015-04-18 07:18:51.58953+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (32, 'データベースを再作成してからdb/seeds.rbのデータを投入するrakeタスクは？', 'rake db:setup', '', 'Rails4シルバー,2章', '2015-04-18 07:21:03.58529+09', '2015-04-18 07:21:03.58529+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (33, 'Active Recordのバリューオブジェクトについての記述のうち正しくないものはどれか？

1. バリューオブジェクトを使用することでモデルをバリューオブジェクトの集まりとして表現できる
2. composed_ofメソッドのmappingオプションで、モデルとバリューオブジェクトの属性の対応関係を指定する
3. バリューオブジェクトのクラスは属性の名前によって決定され変更することは出来ない', '3。正しくは、必要に応じて、class_nameオプションで使用するクラスを明示することができる', '```
class User < ActiveRecord::Base
  composed_of :person_name,
    mapping: [%w(last_name last_name), %w(first_name first_name)]
  composed_of :parent_person_name,
    class_name: "PersonName",
    mapping: [%w(parent_last_name last_name), %w(parent_first_name first_name)]
end

class PersonName
  attr_accessor :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end
```

使い方

```
u = User.create(first_name: ''jiro'', last_name: ''yamada'', parent_first_name: ''taro'', parent_last_name: ''yamada'')
u.person_name.first_name #=> jiro
u.parent_person_name.first_name #=> taro
```', NULL, '2015-04-18 07:58:59.610538+09', '2015-04-19 10:31:11.34932+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (34, '```
rails g model Project project_manager:references
```
を実行しマイグレーションすると、どちらのテーブルに外部キーができるか？
', 'projectsテーブルにproject_manager_idカラムができる', '', NULL, '2015-04-19 06:51:13.631413+09', '2015-04-19 15:34:53.380482+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (35, 'has_and_belongs_to_manyメソッドを使用して2つのモデルに多対多の関連を設定する場合の記述として正しくないものは？

1. GroupモデルとUserモデルの結合テーブル名は「groups_users」とする
2. ２つのモデルを関連付けるためのモデルの作成が必要である
3. 結合テーブルには結合を行う２つのモデルに対する外部キー以外のカラムを持たせるべきではない', '２。モデルの作成は不要。', '１．結合テーブル名は２つのモデルの複数形の名称をアルファベット順に「_」でつなげたもの', NULL, '2015-04-19 09:10:16.247529+09', '2015-04-19 09:47:47.056777+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (36, '「？」の部分を答えよ。ポリモーフィック関連に関して、railsコマンドで指定するデータ型のreferencesに「？」をつけることで、ポリモーフィック関連に必要な記述を含むモデルとマイグレーションファイルを生成する。', '{polymorphic}', '```
rails g model Picture imageable:references{polymorphic}
```
```
class CreatePctures < ActiveRecord::Migration
  def change
    create_table :picture do |t|
      t.references :imageable, polymorphic: true, index: true
      t.timestamps
    end
  end
end
```
```
class Picture < ActiveRecord::Base
  # imageable>画像を持つもの(共通する性質を表す名前)に属している
  belongs_to :imageable, polymorphic: true
end
```
```
class Product < ActiveRecord::Base
  has_many :pictures, as: :imageable
end
```
superclassにはhas_many :subclasses, as: :XXXable 、subclassにはbelongs_to :XXXable, polymorphic: true', NULL, '2015-04-19 15:36:34.458378+09', '2015-04-27 15:11:51.347013+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (37, '(A),(B),(C)に入る記述を答えよ。ポリモーフィック関連に関して、マイグレーションのコード内で「(A)」と記述した場合、「(B)」と「(C)」の2つを記述した場合と同じ意味となる。', 'A `t.references :imageable, polymorphic: true`  
B `t.integer :imageable_id`  
C `t.string :imageable_type`  ', '', NULL, '2015-04-19 15:40:44.778975+09', '2015-04-27 15:16:52.183769+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (38, 'ポリモーフィック関連に関して、ポリモーフィック関連を記録するための中間テーブルが必要か？', '不要。', '', NULL, '2015-04-19 15:47:15.044306+09', '2015-04-27 15:17:59.668772+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (39, 'フォームの対応するフィールドに値が入力されていることを検証するヘルパーは？また、モデルでの定義の仕方は？', 'presenseヘルパー  

```
validates :description, presence: true
```', '', NULL, '2015-04-19 15:48:35.686483+09', '2015-05-01 08:58:23.757261+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (40, 'フォームの対応するフィールドに値が入力されていないことを検証するヘルパーは？モデルでの定義の仕方は？', 'absenceヘルパー  

    validates :purpose, absence: true, if: -> {@facility.blank?}

', '', NULL, '2015-04-19 15:51:39.367276+09', '2015-05-02 14:48:47.471609+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (41, 'Active Modelのバリデーションでusernameがroot, admin, master以外の値であることを検証するにはどう記述すればよいか？', '```
validates :username, exclusion: {in: [''root'', ''admin'', ''master'']}
```

```
validates :username, exclusion: [''root'', ''admin'', ''master'']
```
', '値がリストに含まれているかは

    validates :size, inclusion: [''S'', ''M'', ''L'']', NULL, '2015-05-04 10:08:35.872464+09', '2015-05-04 10:08:46.319525+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (57, 'itemsテーブルにidの値が8,9のレコードが存在し、10のレコードが存在しない場合、

```
Item.find(8,9,10)
```

を実行するとidの値が8,9のレコードだけが取り出される。正しいか？', '正しくない。
RecordNotFoundエラーが発生する。', '', NULL, '2015-05-10 15:01:12.326577+09', '2015-05-10 15:01:12.326577+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (116, 'Railsでクッキーを削除するには`cookies[:count] = nil`のようにnilを代入する。正しいか？', '正しくない。', 'deleteメソッドを使う。

```
cookies.delete(:count)
```', NULL, '2015-05-31 06:17:49.164214+09', '2015-05-31 06:17:49.164214+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (117, 'Railsでクッキーに対して署名を行い、ユーザによる偽造ができないようにすることができる。正しいか？', '正しい。', '```
cookies.signed[:count] = "1"
```', NULL, '2015-05-31 06:19:24.603308+09', '2015-05-31 06:19:24.603308+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (42, 'Active Modelのバリデーションについて、「利用規約に同意する」などのチェックボックスがチェックされているかの確認には、何ヘルパーを使用すれば良いか？モデルでの定義とヘルパーの使い方も示せ。', 'acceptanceヘルパー。

```
validates :accept, acceptance: true
```

```
<%= form_for @form do |f| %>
  <%= f.check_box :accept %>
  利用規約に同意する（チェックしてください）
<% end %>', '', NULL, '2015-05-04 10:12:40.357003+09', '2015-05-04 10:12:50.188539+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (43, '対応する２つのフィールドに同一の内容が入力されているかを検証するのに使うのは何ヘルパーか？モデルの定義とフォームの定義を示せ。', 'confirmationヘルパー。

```
validates :password, confirmation: true
```

```
<%= form_for @form do |f| %>
パスワード：<%= f.password_field :password %>
パスワード（確認）：<%= f.password_field :password_confirmation %>
```', '- 再入力用のフィールドの名前は元のフィールド名に_confirmationをつけたもの
- 再入力による入力チェックを必須にする場合は下記も追加

    validates :password_confirmation, presence: true
', NULL, '2015-05-04 10:19:20.213021+09', '2015-05-04 10:19:43.510248+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (44, '```
validates :postalcode, format: {with: /^\d{3}-\d{4}$/}
```

で「postalcode」の値が指定したパターンに一致するかどうかを検証できるか？', 'できない。^,$についてのセキュリティエラーが出る。正しくは

```
validates :postalcode, format: {with: /\A\d{3}-\d{4}\z/}
```
', '', NULL, '2015-05-04 10:26:24.070993+09', '2015-05-04 10:26:24.070993+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (45, '```
validates :height, greater_than: 0
```

で、heightの値が０以上であることを検証できるか？', 'できない。正しくは

```
validates :height, numericality: { greater_than: 0}
```', 'numericalityのオプション

- only_integer
- odd
- even
- greater_than
- greater_than_or_equal_to
- equal_to
- less_than
- less_than_or_equal_to', NULL, '2015-05-04 15:18:27.349734+09', '2015-05-04 15:18:27.349734+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (46, '''domain''の文字列の長さが3文字以上10文字以下であるかどうかを検証するバリデーションをlengthヘルパーを使って示せ。', '```
validates :domain, length: { minimum: 3, maximum: 10}
```', '', NULL, '2015-05-04 15:21:36.466071+09', '2015-05-04 15:21:36.466071+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (47, 'Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をformatヘルパーを使って記述せよ。', '```
class Address < ActiveRecord::Base
  validates :home_postal_code, :ship_postal_code,
    format: { with: /\A\d{3}-\d{4}\z/, message: ''郵便番号を入れてください'' }
end
```', '', NULL, '2015-05-04 15:29:30.660263+09', '2015-05-04 15:29:30.660263+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (48, 'Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をActiveModel::Validatorを使って記述せよ。', '```
class AddressValidator < ActiveModel::Validator
  def validate(record)
    unless /\A\d{3}-\d{4}\z/ === record.home_postal_code
      record.errors[:postal_code] = ''郵便番号を入れてください''
    end
    unless /\A\d{3}-\d{4}\z/ === record.ship_postal_code
      record.errors[:postal_code] = ''郵便番号を入れてください''
    end
  end
end

class Address < ActiveRecord::Base
  validates_with AddressValidator
end
```
', '', NULL, '2015-05-04 15:32:47.115258+09', '2015-05-04 15:32:47.115258+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (49, 'Addressモデルがhome_postal_codeとship_postal_codeをフィールドとして持つとき、それらが郵便番号形式である検証をActiveModel::EachValidatorを使って記述せよ。', '```
class PostalCodeValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless /\A\d{3}-\d{4}\z/ === value
      record.errors[attribute] = ''郵便番号を入れてください''
    end
  end
end

class Address < ActiveRecord::Base
  validates :home_postal_code, :ship_postal_code, postal_code: true
end
```', '', NULL, '2015-05-04 15:35:47.877942+09', '2015-05-04 15:36:03.630944+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (50, 'モデルにエラーメッセージを追加する場合に、特定の属性に対してではなく、モデル全体に対して追加したい場合はどうすればよいか？', ':baseに対してエラーメッセージを追加する

```
model.errors.add(:base, "エラーメッセージ”)
```', '', NULL, '2015-05-10 12:42:07.585841+09', '2015-05-10 12:42:18.747074+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (51, '```
@form.errors.add(:base, "エラーがあります")
@form.errors.add(:name, "10文字以下で入力してください")
@form.errors[:name] << "先頭の文字はアルファベットにしてください"
@form.errors[:base] << "入力エラーを修正してください”
```
上記のコードが実行された後に

```
@form.errors.full_messages
```

を実行すると下記が出力される。正しいか？

```
["エラーがあります", "入力エラーを修正してください", 
"10文字以下で入力してください", 
"先頭の文字はアルファベットにしてください"]
```', '正しくない。
正しくは

```
["エラーがあります", "入力エラーを修正してください", 
"Name 10文字以下で入力してください", 
"Name 先頭の文字はアルファベットにしてください"]
```', 'errors.full_messagesはエラーメッセージ全体の配列を返す。各エラーメッセージの先頭部分に属性名が追加される(baseは除く)', NULL, '2015-05-10 12:52:14.938154+09', '2015-05-10 12:53:22.208528+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (52, 'エラーの有無を判別するメソッドは？', 'errors.any?', '', NULL, '2015-05-10 12:54:22.537466+09', '2015-05-10 12:54:22.537466+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (53, 'バリデーションは行いたいがデータベースに保存する必要はないというデータを扱う場合に、クラスにincludeして利用できるモジュールを2つ答えよ', 'ActiveModel::Validations, ActiveModel::Model', '', NULL, '2015-05-10 12:57:22.829973+09', '2015-05-10 12:57:22.829973+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (54, 'find_by_sqlでプレースホルダを使用する場合の書き方を示せ。例 idが1のItem', '```
Item.find_by_sql([''select * from items where id = ?'', 1])
```', 'find_by_sqlでプレースホルダを使用する場合、引数全体を[]でくくる', NULL, '2015-05-10 13:02:21.696444+09', '2015-05-10 13:02:39.362868+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (55, '実行結果が配列となるものをすべて選べ。

```
A Item.find(1)
B Item.find(1,2)
C Item.find_by(id: 1)
D Item.find_by(id: [1,2])
E Item.find_by_sql(''select * from items where id = 1'')
F Item.find_by_sql(''select * from items where id in(1,2)'')
```', 'B,E,F', 'findは引数に1つのidを指定すると1つのオブジェクトを返し、複数のidを指定するとオブジェクトの配列を返す。

find_byは複数の行を返すような条件を指定しても、1つのオブジェクトを返す

find_by_sqlは常にオブジェクトの配列を返す。', NULL, '2015-05-10 13:08:50.240606+09', '2015-05-10 13:08:50.240606+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (56, 'Active Recordの使用して、「item」というモデルのテーブルに含まれるすべてのidの値を配列で取得したい。適切なコードを3つ選べ。

```
A Item.id
B Item.all.id
C Item.pluck(:id)
D Item.select(:id)
E Item.all.map(&:id)
F Item.ids
```', 'C, E, F', 'A, BはNoMethodエラー

DはidだけがセットされているItemオブジェクトの配列が返る', NULL, '2015-05-10 13:12:31.204468+09', '2015-05-10 13:12:31.204468+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (58, 'Arelを使用した以下のコードで、idの値が8,9,10のいずれかであるItemを取得できる。正しいか？

```
t = Item.arel_table
Item.where(t[:id].eq(8).or t[:id].eq(9).or t[:id].eq(10))
```', '正しい', '', NULL, '2015-05-12 14:19:05.135352+09', '2015-05-12 14:19:05.135352+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (59, 'Active Recordのfind_eachメソッドについての記述として正しくないものを1つ選びなさい

- A　デフォルトでは一度に1000レコードずつ読み込みながら処理を行う
- B　batch_sizeオプションで、一度に読み込むレコード数を変更することができる
- C　モデルに`default_scope { order(id: :desc)}`が定義されている場合、処理はidの降順となる
- D　処理を開始するレコード一を指定することができる', 'C　処理は常にidの昇順。デフォルトスコープで並び順を指定するとwarnが出力され、処理はidの昇順で行われる。', 'D　デフォルトではすべてのレコードに対して処理が行われるが、startオプションで処理を開始するレコード位置を指定できる

```
User.find_each(start: 1000, batch_size: 2000) do
```', NULL, '2015-05-12 14:26:52.161339+09', '2015-05-12 14:27:00.009102+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (60, '次のモデル定義があるとき、

```
# app/models/artist.rb
class Artist < ActiveRecord::Base
  has_many :songs
end

# app/models/song.rb
class Song < ActiveRecord::Base
  belongs_to :artist
end
```

下記を実行するとどのようなSQLが発行されるか？

```
Artist.joins(:songs)
```', '```
SELECT "artists".* FROM "artists" INNER JOIN "songs" 
ON "songs"."artist_id" = "artists"."id"
```', '', NULL, '2015-05-12 14:50:33.520302+09', '2015-05-12 14:50:33.520302+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (61, '次のモデル定義があるとき、

```
# app/models/artist.rb
class Artist < ActiveRecord::Base
  has_many :songs
end

# app/models/song.rb
class Song < ActiveRecord::Base
  belongs_to :artist
end
```

下記を実行するとどのようなSQLが発行されるか？

```
Song.joins(:artist)
```', '```
SELECT "songs".* FROM "songs" INNER JOIN "artists" 
ON "artists"."id" = "songs"."artist_id" 
```', '', NULL, '2015-05-12 14:50:42.808096+09', '2015-05-12 14:50:42.808096+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (62, '次のモデル定義があるとき、

```
# app/models/artist.rb
class Artist < ActiveRecord::Base
  has_many :songs
end

# app/models/song.rb
class Song < ActiveRecord::Base
  belongs_to :artist
end
```

下記を実行するとどのようなSQLが発行されるか？

```
Artist.includes(:songs)
```', '```
SELECT "artists".* FROM "artists"
SELECT "songs".* FROM "songs" WHERE  "songs"."artist_id" IN (1,2)
```', '', NULL, '2015-05-12 14:50:57.894538+09', '2015-05-12 14:51:07.079073+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (63, '次のモデル定義があるとき、

```
# app/models/artist.rb
class Artist < ActiveRecord::Base
  has_many :songs
end

# app/models/song.rb
class Song < ActiveRecord::Base
  belongs_to :artist
end
```

下記を実行するとどのようなSQLが発行されるか？

```
Song.includes(:artist)
```', '```
SELECT "songs".* FROM "songs";
SELECT "artists".* FROM "artists" WHERE  "artists"."id" IN (1,2);
```', '', NULL, '2015-05-12 14:51:19.487448+09', '2015-05-12 14:51:19.487448+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (64, '下記のようなitemsテーブルがあるとき、

|id|name|price|
|--:|--:|--:|
|1|りんご|100|
|2|みかん|200|
|3|バナナ|300|

下記を実行するとどのような結果が得られるか？

```
ActiveRecord::Base.connection.select_rows("select id, name from item")
```
', '`[[1, "りんご"], [2, "みかん"], [3, "バナナ"]]`', 'ActiveRecord::Base.conntectionのselect_rowsメソッドでSELECT文の実行結果が配列で得られる。配列の各要素はカラムの値の配列。', NULL, '2015-05-13 14:06:22.838073+09', '2015-05-13 14:06:22.838073+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (65, '下記のようなitemsテーブルがあるとき、

|id|name|price|
|--:|--:|--:|
|1|りんご|100|
|2|みかん|200|
|3|バナナ|300|

下記を実行するとどのような結果が得られるか？

```
ActiveRecord::Base.connection.select_values("select id, name from item")
```
', '`[1,2,3]`', 'select_valuesメソッドはSELECT文の実行結果の最初のカラムの値のみを集めた配列を返す', NULL, '2015-05-13 14:07:58.589574+09', '2015-05-13 14:07:58.589574+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (66, 'ActiveRecordのモデルオブジェクトのincrementとincrement!の違いは？', 'incrementは保存しない、increment!は保存する', 'increment(:attribute, value)', NULL, '2015-05-14 14:40:22.671777+09', '2015-05-14 14:40:22.671777+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (67, 'ActiveRecordの集計を行うメソッドについて、countメソッドの引数にカラムを指定した場合は、そのカラムの値がNULLではないレコードの総数を返す。正しいか？', '正しい', '', NULL, '2015-05-14 14:43:46.249928+09', '2015-05-14 14:43:46.249928+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (68, 'ActiveRecordの集計を行うメソッドについて、sum, average, minimum, maximumメソッドは引数にカラムの指定が必須である。正しいか？', '正しい。', '', NULL, '2015-05-14 14:45:39.961126+09', '2015-05-14 14:45:39.961126+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (69, 'ActiveRecordの集計を行うメソッドについて、sum, count, average, minimum, maximumメソッドは、レコードがない場合、nilを返す。正しいか？', '正しくない。sumメソッドやcountメソッドは0を返す。それ以外はnilを返す。', '', NULL, '2015-05-14 14:48:45.605386+09', '2015-05-14 14:48:45.605386+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (70, 'ActiveModelのスコープについて、モデルにデフォルトスコープが定義されているとき、どうやってその条件をクリアできるか？', 'unscopedメソッドを使う

```
Item.unscoped.all
```', 'デフォルトスコープ

```
class Item
  default_scope {
    where.not(price: nil)
  }
end
```', NULL, '2015-05-17 06:03:28.20686+09', '2015-05-17 06:03:28.20686+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (71, 'Active Recordのマイグレーションに関して、マイグレーションのファイル名は任意のもので良い。正しいか？', '正しくない。マイグレーションファイル名の規約は`(UTCタイムスタンプ)_(マイグレーション名).rb`であり、マイグレーション名とファイルのクラス名が一致する必要がある。

```
20140517123102_add_price_to_items.rb

class AddPriceToItems < ActiveRecord::Migration
  # 処理
end
```
', '', NULL, '2015-05-17 06:08:05.818245+09', '2015-05-17 06:08:05.818245+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (72, 'Active Recordのマイグレーションに関して、適用済みマイグレーションのバージョンを管理するための「schema_migrations」というテーブルが自動的に作られる。正しいか？', '正しい。', '', NULL, '2015-05-17 06:09:23.5409+09', '2015-05-17 06:09:23.5409+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (73, 'Active Recordのマイグレーションについて、

```
rails generate migration DropUsers
```

で、usersテーブルを削除するマイグレーションファイルが生成される。正しいか？', '正しくない。適当なマイグレーションファイルを作成した後で、drop_tableメソッドをそのファイル内に手動で追記する必要がある。
', '', NULL, '2015-05-17 06:13:46.784423+09', '2015-05-17 06:13:46.784423+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (88, '次のルーティングの定義の【　】に記述するコードとして、正しくないものを1つ選びなさい。

```
resources :posts do
  【　】
end
```

- A. `get :preview, on: :new`
- B. `get :preview, on: :edit`
- C. `get :random, on: :collection`
- D. `get :good, on: :member`', 'B エラーになる。`/posts/1/preview`のようなルーティングを作るには`get :preview, on: :member`とする', '- A. `get :preview, on: :new` `/posts/new/preview/`
- C. `get :random, on: :collection` `/posts/random`
- D. `get :good, on: :member` `/posts/1/good`', NULL, '2015-05-17 14:18:50.76386+09', '2015-05-17 14:18:50.76386+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (118, 'RailsでHTTPS通信を使用している時のみクッキーを送信されるようにすることができる。正しいか？', '正しい。
', '```
cookies[:count] = {value: "1", secure: true }
```', NULL, '2015-05-31 06:20:51.042098+09', '2015-05-31 06:20:51.042098+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (74, 'Railsのscaffold機能を利用して、モデル、コントローラ、ビューなどを生成した。

```
rails g scaffold Item name:string{20}:uniq weight:decimal{5,1}
```

このとき、次のようなマイグレーションファイルが生成された。

```
class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, (A)
      t.decimal :weight, (B)
      t.timestamps
    end
    add_index :items, :name, unique: true
  end
end
```

(A), (B)に入る記述は何か？', '(A) limit: 20

(B) precision: 5, scale: 1', 'limitオプションは最大文字数、precisionオプションは全体の桁数、scaleオプションは小数点以下の桁数。', NULL, '2015-05-17 06:21:24.663455+09', '2015-05-17 06:21:24.663455+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (75, 'Railsの楽観的ロック機能について、正しくないものを1つ選べ

- A. 楽観的ロックの機能は、テーブルのupdated_atカラムの値を使用している
- B. 楽観的ロックに使用するカラムの名前は、変更できる
- C. 楽観的ロックの機能はOFFにすることができる', 'A。楽観的ロックを使用するには、テーブルに整数型のlock_versionカラムを作り、デフォルトを0にしておく必要がある。

```
t.integer :lock_version, default: 0
```', '楽観的ロックで使用するカラム名はlocking_columnメソッドで変更できる

```
class Person < ActiveRecord::Base
  self.locking_column = :lock_person
end
```

楽観的ロックをOFFにするには`config.active_record.lock_optimistically = false`にする', NULL, '2015-05-17 07:06:11.299028+09', '2015-05-17 07:06:11.299028+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (76, '次のルーティング設定を行った場合の記述として正しいものを1つ選べ。

```
config/routes.rb

Rails.application.routes.draw do
  get ''/:action'', controller: :pages
  resources :users
end
```

- A. `http://example.com/users`にアクセスすると、UserControllerのindexアクションが呼び出される
- B. `http://example.com/users/index`にアクセスすると、UsersControllerのindexアクションが呼び出される
- C. `http://example.com/about`にアクセスすると、PagesControllerのaboutアクションが呼び出される
- D. `http://example.com/`にアクセスすると、PagesControllerのindexアクションが呼び出される', 'C', '- A. PagesControllerのusersアクション
- B. `GET /users/:id(.:format)`にマッチし、UsersControllerのshowアクション(idが"index"をのuserを表示しようとする)
- D. どのアクションも呼ばれない。`/`に対してはrootメソッドで設定する', NULL, '2015-05-17 07:29:24.870154+09', '2015-05-17 07:30:04.066697+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (77, 'Railsのルーティングについて、

```
root to: redirect(''admin/users'')
```
と設定すると、アプリケーションのルートへのアクセスがリダイレクトされる。正しいか？', '正しい。', 'redirectメソッドを使わない時は下記のようにto:を省略できる

```
root ''users#index''
root to: ''users#index''
```', NULL, '2015-05-17 07:34:05.701879+09', '2015-08-29 10:30:34.643638+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (78, 'Railsのルーティングについて、

```
get ''/ユーザ一覧'', to: ...
```

のように、日本語のURLをルーティングで使用することができる。正しいか？', '正しい。', '', NULL, '2015-05-17 07:35:55.659058+09', '2015-05-17 07:35:55.659058+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (79, 'Railsのルーティングについて、matchメソッドでviaオプションを省略すると、すべての種類のHTTPリクエストを受け付ける。正しいか？', '正しくない。matchメソッドにおけるviaオプションの指定は必須。', '```
match ''/u'', to: ''admin/users#index'', via: :get
```', NULL, '2015-05-17 07:37:56.917632+09', '2015-05-17 07:37:56.917632+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (80, 'アプリケーションのホスト名としてexample.comが設定されているものとする。次のルーティングが設定されている場合の記述として正しいものを2つ選べ。

```
config/routes.rb
Rails.application.routes.draw do
  root ''users#index''
  resources :users
  get ''/login'', to: ''login#index''
end
```

- A. root_pathは `/` を返す
- B. login_pathは `/login/index` を返す
- C. new_user_url(1)は `http://example.com/user/new` を返す
- D. user_url(1)は `http://example.com/users/1` を返す', 'A, D', '- B. `/login`
- C. new_user_urlに(1)をつけることはできない。', NULL, '2015-05-17 07:55:15.984024+09', '2015-05-17 07:55:15.984024+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (81, 'Railsのルーティングについて、resourcesメソッドで設定されるアクションの数はいくつか？また、アクション名を全て述べよ。', '7つ。index, show, new, create, edit, update, destroy', '', NULL, '2015-05-17 07:57:56.567271+09', '2015-05-17 07:57:56.567271+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (82, 'resourcesメソッドのオプションについて、 `constraints: {id: 1..9}` と記述して、アクセス可能なリソースのidを1から9までに制限することができる。正しいか？', '正しくない。`1..9`が正規表現パターンとみなされて、「1で始まり任意の2文字があり9でおわる」idに制限される。', 'idの値を1から9までに制限したいなら `{id: /[1-9]/}` のように指定する', NULL, '2015-05-17 09:30:12.378534+09', '2015-05-17 09:30:12.378534+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (83, 'resourcesメソッドのオプションについて、 `format:true` と記述して、フォーマットの指定を必須にすることができる。正しいか？', '正しい。', 'falseを指定すると、フォーマットの指定を不可にすることができる

```
/songs/1.mp3　のようなアクセスをさせたくないとき
resources :songs, format: false
```', NULL, '2015-05-17 09:32:42.866017+09', '2015-05-17 09:32:42.866017+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (84, '`resource :user`を設定したとき、定義されるパターン中にIDパラメータが含まれないため、個別のリソースに `/users/123` のようなパスでアクセスすることはできない。正しいか？', '正しい。', '単一のリソースに対するルーティングの設定にはresourceメソッドを使う。', NULL, '2015-05-17 09:36:12.386734+09', '2015-05-17 09:36:12.386734+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (85, '`resource :user`を設定したとき、対応するコントローラの名前は、単数形のUserControllerとなる。正しいか？', '正しくない。複数形のUsersController', '', NULL, '2015-05-17 09:40:41.746412+09', '2015-05-17 09:40:41.746412+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (86, '`resource :user` を設定したとき、リソースに対応するモデルのオブジェクトは、アプリケーション内で1つしか作ることができない。正しいか？', '正しくない。複数、作成できる。', '', NULL, '2015-05-17 09:42:08.569982+09', '2015-05-17 09:42:08.569982+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (87, 'resourcesメソッドを使用して、 `/songs/search` で検索ページ、 `/songs/123/download` でid=123のデータのダウンロードができるようにルーティングを行いたい。次の空欄に当てはまるメソッドはなにか？

```
config/routes.rb
resources :songs do
  (A) do
    get ''search''
  end
  (B) do
    get ''download''
  end
end
```', '(A) collection, (B) member', '- collectionメソッド　コレクションルート(リソース全体に対するアクションのルート, index/new/create)
- memberメソッド　メンバルート(リソース1件に対するアクションのルート, show/edit/update/destroy)', NULL, '2015-05-17 14:10:10.822468+09', '2015-05-17 14:10:10.822468+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (114, 'Railsにおいて、```cookies[:point] = {x: 1, y: 2}``` などのようにクッキーにハッシュを格納することができる。正しいか？', '正しくない。', 'クッキーの値は文字列なので、配列やハッシュなどはJSON形式やYAML形式に変換する必要がある。', NULL, '2015-05-28 14:52:17.295163+09', '2015-05-28 14:52:17.295163+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (89, 'ネストしたルーティングについて、以下の設定と同等ではないものを1つ選びなさい。

```
shallow do
  resources :artists do
    resources :songs
  end
end
```

- A

```
resources :artists do
  resources :songs, only: [:index, :new, :create]
end
resources :songs, only: [:show, :edit, :update, :destroy]
```

- B

```
resources :artists do
  resources :songs, only: [:index, :new, :create]
end
```

- C

```
resources :artists do
  resources :songs, shallow: true
end
```', 'B', 'resourcesメソッドをネストさせると、親子関係を持つリソースのルートを設定できる。


```
resources :artists do
  resources :songs
end
```

と設定すると、songsのidが2のリソースにアクセスするのに、`/artists/1/songs/2`のように親のリソースも指定しなければならない。shallowメソッドを使うと、子のメンバルート(idを指定するもの)へのアクセスに、親のリソース指定が不要になる。

また、shallowオプションを親リソースまたは子リソースに指定して同等の設定ができる

```
resources :artists, shallow: true do
  resources :songs
end
```', NULL, '2015-05-17 14:31:50.146079+09', '2015-05-17 14:31:50.146079+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (90, 'config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。

|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/users(:format)|users#index|

`namespace`メソッドを下記のように使用すると、rake routesの出力はどのように変更されるか？

```
namespace :admin do
  resources :users
end
```', '|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|admin_users_index|/admin/users(:format)|admin/users#index|

コントローラはAdmin::UsersControllerクラス、ファイルはapp/controllers/admin/users_controller.rbとなる', '', NULL, '2015-05-17 14:40:48.843594+09', '2015-05-17 14:42:24.848038+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (91, 'config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。

|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/users(:format)|users#index|

`scope`メソッドを下記のように使用すると、rake routesの出力はどのように変更されるか？

```
scope :admin do
  resources :users
end
```', '|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/admin/users(:format)|users#index|

', '', NULL, '2015-05-17 14:44:20.296827+09', '2015-05-17 14:44:20.296827+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (92, 'config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。

|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/users(:format)|users#index|

`scope`メソッドの`module`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？

```
scope module :admin do
  resources :users
end
```', '|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|users(:format)|admin/users#index|

コントローラはAdmin::UsersControllerクラス、ファイルはapp/controllers/admin/users_controller.rbとなる', '', NULL, '2015-05-17 14:45:44.790525+09', '2015-05-17 14:45:44.790525+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (93, 'config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。

|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/users(:format)|users#index|

`resources`メソッドの`controller`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？

```
resources :users, controller: :u
```', '|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|users(:format)|u#index|

コントローラはUControllerクラス、ファイルはapp/controllers/u_controller.rbとなる', '', NULL, '2015-05-17 14:47:42.594251+09', '2015-05-17 14:47:42.594251+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (94, 'config/routes.rbに `resources :users` を設定した時、`rake routes` の出力は下記のようになる。

|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|users_index|/users(:format)|users#index|

`resources`メソッドの`as`オプションを下記のように使用すると、rake routesの出力はどのように変更されるか？

```
resources :users, as: :u
```', '|ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|
|u_index|users(:format)|users#index|

', '', NULL, '2015-05-17 14:49:12.759415+09', '2015-05-17 14:49:12.759415+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (95, 'rake routesの出力を変化させるメソッドやオプションについて、変更される箇所に◯をつけよ。

||ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|:--:|
|resources :users|users_index|/users(:format)|users#index|
|namespace :admin do||||
|scope :admin do||||
|scope module: :admin do||||
|resources :users, controller: :u||||
|resources :users, as: :u||||', '||ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|:--:|
|resources :users|users_index|/users(:format)|users#index|
|namespace :admin do|◯|◯|◯|
|scope :admin do||◯||
|scope module: :admin do|||◯|
|resources :users, controller: :u|||◯|
|resources :users, as: :u|◯|||', '||ヘルパーの接頭辞|パス|コントローラ#アクション|
|:--:|:--:|:--:|:--:|
|resources :users|users_index|/users(:format)|users#index|
|namespace :admin do|admin_users_index|/admin/users(:format)|admin/user#index|
|scope :admin do||/admin/users(:format)||
|scope module: :admin do|||admin/user#index|
|resources :users, controller: :u|||u#index|
|resources :users, as: :u|u_index|||', NULL, '2015-05-17 14:54:37.284978+09', '2015-05-17 14:57:38.509021+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (96, 'songリソースとartistリソースに対し、`/songs/search`, `/artists/search` というURLを追加したい。この場合のルーティングの設定について、【　】に当てはまる語句を答えよ

```
【A】 :searchable do
  collection do
    get ''search''
  end
end
resources :songs, 【B】: :searchable
resources :artists, 【B】: :searchable
```', 'A concern, B concerns', 'concernメソッドで重複するルート設定を切り出し、名前をつける。resourcesメソッドのconcernsオプションでその名前を指定する', NULL, '2015-05-18 13:37:10.579947+09', '2015-05-18 13:37:10.579947+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (97, 'Action Controllerにおいて、HTTPリクエストのUser-Agentヘッダの値を取得するコードとして正しいものを2つ選べ。

- A. `request.headers[''User-Agent'']`
- B. `request.headers[''HTTP_USER_AGENT'']`
- C. `headers[''User-Agent'']`
- D. `headers[''HTTP_USER_AGENT'']`', 'A, B', 'requestメソッドは現在のリクエストを表すオブジェクト(ActionDispatch::Request)を返す。request.headersメソッドはリクエストのヘッダを表すオブジェクト(ActionDispatch::Http::Headers)を返す。

responseメソッドは、現在のレスポンスを表すオブジェクト(ActionDispatch::Response)を返す。response.headersメソッドは、レスポンスのヘッダを表すオブジェクト(Hash)を返す。headersメソッドの返り値はresponse.headersメソッドと同じ。', NULL, '2015-05-18 14:07:52.677188+09', '2015-05-18 14:08:06.095551+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (115, 'Railsで、クッキーに対して期限切れとなる日時を指定することができる。正しいか？', '正しい。', '１時間後に期限切れとなる例  

```
cookies[:count] = {value: "1", expires: 1.hour.from_now}
```', NULL, '2015-05-28 15:14:21.78628+09', '2015-05-28 15:14:33.538523+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (98, 'コントローラのparamsハッシュについて、paramsハッシュの値には、配列やハッシュを含めることはできない。正しいか？', '正しくない。下記のようにすると配列やハッシュを含めることができる

```
- クエリパラメータ
    ?genre[]=1&genre[]=2
- paramsハッシュに含まれるキーと値
    "genre" => ["1", "2"]

- クエリパラメータ
    ?user[name]=taro&user[age]=25
- paramsハッシュに含まれるキーと値
    "user" => {"name" => "taro", "age" => "25"}
```', '', NULL, '2015-05-18 14:23:21.526743+09', '2015-05-18 14:25:30.762994+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (99, 'コントローラのparamsハッシュについて、paramsハッシュに与えるキーとしては、文字列とシンボルが使用できる。正しいか？', '正しい。', 'paramsハッシュはActionController::Parametersクラスのオブジェクトであり、ActiveSupport::HashWithIndifferentAccessクラスを継承している。', NULL, '2015-05-18 14:30:23.131222+09', '2015-05-18 14:30:23.131222+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (100, 'Strong parametersを使用すると回避できる、セキュリティリスクは何か？', 'Mass assignment脆弱性。paramsハッシュに想定外のパラメータが含まれている場合、ActiveModelのMass assignment機能で生成されるモデルオブジェクトにそのパラメータが含まれてしまうこと。', '', NULL, '2015-05-18 14:36:19.825717+09', '2015-05-18 14:36:19.825717+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (101, '次のようなRailsアプリケーションがある。

- config/routes.rb内には、`resources :books`が設定されている
- app/views/books/index.html.erbファイルが存在する
- app/controllers/books_controller.rbファイルは以下の内容である。

```
class BooksController < ApplicationController
  def index
    render ''index''
  end
end
```

`localhost:3000/books/`にアクセスすると、index.html.erbファイルの内容が描画される。この動作を変化させないようなbooks_controller.rbの変更方法を3つ選びなさい。

- A. `render ''index''` を `render`に変える
- B. `render ''index''` を `render ''_index''`に変える
- C. `render ''index''` の行を削除する
- D. `def index`から`end`までの行を削除する
- E. ファイル内のすべてのコードを削除する', 'A, C, D', '次の場合にアクションに対応するビューが描画される

- renderメソッドの引数を省略
- renderメソッドを省略
- アクションのメソッドを省略

B `_index.html.erb`を描画するようになる。E エラーになる。', NULL, '2015-05-18 14:44:49.302613+09', '2015-05-18 14:44:49.302613+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (102, 'コントローラのアクションメソッド内において、下記のそれぞれのメソッドの出力結果を答えよ

```
render plain: ''<%= "ok" %>''
render html: ''<%= "ok" %>''
render inline: ''<%= "ok" %>''
```', '```
<%= "ok" %>
&lt;%= &quot;ok&quot; %&gt;
ok
```', 'plainはHTMLエスケープしない、htmlはエスケープする。inlineはERBで処理する。', NULL, '2015-05-21 11:55:58.433025+09', '2015-05-21 11:55:58.433025+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (103, '下記のコントローラで、indexアクションから`app/views/books/common.html.erb`を描画させたい。【　】に記述する適切なコードを２つ選べ。

```
class BooksController < ApplicationController
  def index
    【　】
  end
end
```

- A. render file: :common
- B. render template: :common
- C. render action: :common
- D. render view: :common
- E. render :common', 'C, E', '```
render action: :index
# render :index
```', NULL, '2015-05-21 12:14:15.057128+09', '2015-05-21 12:14:15.057128+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (104, 'コントローラのrenderメソッドについて、異なるコントローラの配下のビューテンプレートを指定するためのオプションは？', 'templateオプション。

```
render template: ''common/index''
# render ''common/index''
```', '', NULL, '2015-05-21 12:16:02.485197+09', '2015-05-21 12:16:02.485197+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (105, 'コントローラのrenderメソッドについて、絶対パスでビューテンプレートを指定するためのオプションはなにか？', 'fileオプション。

```
render file: ''/Users/taro/index.html.erb''
# render ''/Users/taro/index.html.erb''
```', '', NULL, '2015-05-21 12:17:36.775462+09', '2015-05-21 12:17:36.775462+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (106, 'url_forメソッドのonly_pathオプションのデフォルト値は、コントローラ内で使用した時はfalse、ビュー内で使用した時はtrueである。正しいか？', '正しい。', 'only_pathオプションがtrueのとき、ドメイン以下の/controller/actionが出力される', NULL, '2015-05-21 13:13:30.68584+09', '2015-05-21 13:13:30.68584+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (107, '下記のようなURLをurl_forメソッドで出力せよ

```
http://user:pass@example.com:3000/pages/new#ok
```', '```
url_for only_path: false,
  controller: pages,
  action: :new,
  anchor: ''ok'',
  trailing_slash: :false,
  host: ''example.com'',
  port: ''3000'',
  user: ''user'',
  password: ''pass''
```', 'trailing_slashはtrueの場合、末尾に/(スラッシュ)を追加。', NULL, '2015-05-21 13:21:08.60196+09', '2015-05-21 13:21:08.60196+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (108, 'コントローラ内で`url_for(:back)`を実行すると何が出力されるか？', 'リクエストの「Reference」ヘッダの値が存在する場合はその値、存在しない場合は`javascript:history.back()`', '', NULL, '2015-05-21 13:22:52.969544+09', '2015-05-21 13:22:52.969544+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (109, 'Railsアプリケーションを作成し、次のコードを記述した。

```
# config/routes.rb
get ''books/index''
get ''books/index2''
```

```
#app/controllers/books_controller.rb
class BooksController < ApplicationController
  def index
  end
  def index2
  end
end
```

indexアクションからindex2アクションへリダイレクトを行いたい。indexメソッド内に記述するコードとして正しくないものはどれか？

- A. redirect_to :index2
- B. redirect_to ''books#index2''
- C. redirect_to action: :index2
- D. redirect_to controller: :books, action: :index2
- E. redirect_to books_index2_path', 'A,B', 'redirect_toメソッドのオプションや引数にはurl_forメソッドと同じものを使える。actionオプションを指定、controllerオプションとactionオプションを指定、URLヘルパーを指定など。', NULL, '2015-05-28 14:25:37.631776+09', '2015-05-28 14:25:37.631776+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (110, 'Railsのセッションはコントローラとビューのコード内で使用できる。正しいか？', '正しい。', 'セッションへ値をセットする例

```
session[:count] = 1
```', NULL, '2015-05-28 14:28:35.377479+09', '2015-05-28 14:28:35.377479+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (111, 'Railsのセッションのすべての値を削除するには、```session.destroy```を実行する。正しいか？', '正しくない。', '全て削除するのは```reset_session```  
特定のキーに対応する値を削除するにはnilをセットする', NULL, '2015-05-28 14:30:41.049851+09', '2015-05-28 14:30:41.049851+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (112, 'Railsのセッションについて、デフォルトではセッションデータはクライアントのクッキーに格納される。正しいか？', '正しい。', '他に、CasheStoreやActiveRecordStoreが選択できる', NULL, '2015-05-28 14:34:09.417519+09', '2015-05-28 14:34:09.417519+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (113, 'Railsのセッションデータが期限切れとなる時間を設定できる。正しいか？', '正しい。', 'expire_afterオプションを使う。

```
#config/initializers/session_store.rb
Rails.application.config.session_store :cookie_store, key: ''_myapp_session'', expire_after: 2.hours
```', NULL, '2015-05-28 14:37:07.970052+09', '2015-05-28 14:37:07.970052+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (145, 'app/helpersディレクトリに配置したヘルパーは、デフォルトで、ヘルパーの名前と関係なくすべてincludeされる。正しいか？', '正しい。', '', NULL, '2015-06-06 04:50:50.296513+09', '2015-06-06 04:50:50.296513+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (119, 'Railsで、JavaScriptからのクッキーアクセスを不可とすることができる。正しいか？', '正しい。', '```
cookies[:count] = { value: "1", httponly: true }
```
', NULL, '2015-05-31 06:22:14.380706+09', '2015-05-31 06:22:14.380706+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (120, 'Railsでクッキーを永続化するにはどうすればよいか？', 'permanentメソッドを使う。

```
cookies.permanent[:count] = "1"
```
', '実際には20年後に期限切れ', NULL, '2015-05-31 06:23:26.244741+09', '2015-05-31 06:23:26.244741+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (121, 'UsersControllerのアクションに次のようなコードが記述されている。

```
user = {name: ''taro'', age: 25}
respond_to do |format|
  format.xml { render xml: user }
  format.json { render json: user }
end
```

このアクションにアクセスした時の動作として正しくないものを1つ選べ。

- A. `http://../users/1.xml`のようなURLでアクセスした場合、レスポンスのデータの形式はXMLとなる。
- B. `http://../users/1.json`のようなURLでアクセスした場合、レスポンスのContent-Typeヘッダの値は`application/json`となる。
- C. `http://../users/1.yml`のようなURLでアクセスした場合、対応する処理が記述されていないため、レスポンスの出力が行われず、Webブラウザの表示は空白となる。

', 'C。`ActionController::UnknownFormat`というエラーになる', 'AのContent-Typeヘッダの値は`application/xml`となる。', NULL, '2015-05-31 06:30:03.002333+09', '2015-05-31 06:30:03.002333+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (122, 'RailsでHTTP BASIC認証を行いたい。下記のコードの【　】に当てはまるコードを答えよ。

```
class UsersController < ApplicationController
  【　】 name: "user", password: "pass"
end
```', '`http_basic_authenticate_with`', '', NULL, '2015-05-31 09:43:26.284414+09', '2015-05-31 09:44:42.179826+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (123, 'RailsでHTTP BASIC認証を行いたい。下記のコードの【　】に当てはまるコードを答えよ。

```
class UsersController < ApplicationController
  before_action :authenticate
  private
  def authenticate
    【　】 ("myapp") do |user, pass|
      user == "user" && pass == "pass"
  end
end
```', '`authenticate_or_request_with_http_basic`', '', NULL, '2015-05-31 09:51:21.938988+09', '2015-06-14 14:06:43.205737+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (124, '下記のように記述した時、messageの内容はコメントアウトされる。正しいか？

```
<% =begin %>
<%= message %>
<% =end %>
```', '正しくない。`=begin`や`=end`は行頭に記述しないと正しくコメントアウトされない。正しくは

```
<%
=begin
%>
<%= message %>
<%
=end
%>
```', '', NULL, '2015-05-31 09:58:43.049583+09', '2015-05-31 09:58:43.049583+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (125, '変数@messageの内容を出力する際に、HTMLの特殊文字(<など)がエスケープされるものを2つ選べ。

- A. <%= @message %>
- B. <%= h @message %>
- C. <%== @message %>
- D. <%= raw @message %>
- E. <%= @message.html_safe %>', 'A, B', 'Bのhは`html_escape`のエイリアス。', NULL, '2015-05-31 10:11:42.663956+09', '2015-05-31 10:11:42.663956+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (126, 'レイアウトとしてpages.html.erbが作成されている時、次のコントローラの各アクションで使用されるレイアウトファイルを答えよ。

```
class PagesController < ApplicationController
  layout ''new'', except: :edit
  def index
    render layout: ''index''
  end
  def new
  end
  def edit
  end
end
```

indexアクション＞？.hml.erb  
newアクション＞？.hml.erb  
editアクション＞？.hml.erb', 'indexアクション＞index.hml.erb  
newアクション＞new.hml.erb  
editアクション＞pages.hml.erb(コントローラ名に対応するレイアウト)', 'レイアウトファイルは`app/views/layouts`ディレクトリに置く。
コントローラ名に対応するレイアウトファイルがなければ`application.html.erb`が適用される', NULL, '2015-05-31 10:25:13.916022+09', '2015-05-31 10:25:13.916022+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (127, '次のようなレイアウトファイルとビューテンプレートファイルがある。出力結果として、head要素内に`<link rel = "stylesheet" href=''css/special.css">`、body要素内に「メインコンテンツ」が含まれるようにしたい。【　】内に記述するコードを答えよ。

```
# app/views/layouts/application.html.erb
<!DOCTYPE html>
<html>
  <head>
    【A】
  </head>
  <body>
    <%= yield %>
  </body>
</html>
```

```
# app/views/items/index.html.erb
【B】
<link rel="stylesheet" href="css/special.css">
<% end %>
メインコンテンツ
```
', '【A】 `<%= yield :head %>`

【B】 `<% content_for :head do %>`', '', NULL, '2015-05-31 12:01:37.331951+09', '2015-05-31 12:01:37.331951+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (128, 'Jbuilderを使用してJSON形式のデータを出力する場合の手順として必要ではないものを1つ選べ

- A. JbuilderのGemを使用するようにGemfileを更新する
- B. コントローラのアクション内で出力するデータを変数に格納する
- C. ビルダーのテンプレートファイルは、`*.json.jbuilder`という名前でビューのディレクトリに配置する
- D. Webブラウザなどで対応するURL`http://.../*.json`にアクセスする', 'A。Railsのデフォルトに組み込まれている', 'ビルダーのテンプレートファイルの例

```
#index.json.jbuilder
json.name @user[:name]
json.age @user[:age]
```

出力

```
{"name": "taro", "age":25}
```', NULL, '2015-05-31 14:38:22.318213+09', '2015-05-31 14:38:22.318213+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (129, 'Action Viewのフォームヘルパーについて、text_areaメソッドのsizeオプションで、出力されるタグにrows、cols属性を含めることができる。正しいか？', '正しい。', '```
<%= f.text_area :message, size: "40x3" %>
```

output

```
<textarea cols="40" id="form_message" name="form[message]" rows="3"></textarea>
```', NULL, '2015-05-31 14:44:05.26073+09', '2015-05-31 14:44:05.26073+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (130, 'Action Viewのフォームヘルパーについて、正しくないものを1つ選べ

- A. ある範囲の数値を入力するためのスライダーを生成するには、range_fieldメソッドを使用する
- B. 検索キーワード用のテキストボックスを生成するには、search_fieldメソッドを使用する
- C. 日付を入力するテキストボックスを生成するには、date_fieldメソッドを使用する
- D. 電話番号入力用のテキストボックスを生成するには、tel_fieldメソッドを使用する', 'D。正しくは、telephone_fieldメソッド。', 'A

```
<%= f.range_field :range, min: 0, max: 100, step: 20 %>
```
', NULL, '2015-05-31 15:12:31.620436+09', '2015-05-31 15:12:31.620436+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (146, 'app/helpersディレクトリに配置したヘルパーを、実行されるコントローラの名前に対応するものだけincludeするにはどうすればよいか？', '```
config.action_controller.include_all_helpers = false
```', '', NULL, '2015-06-06 04:53:09.685773+09', '2015-06-06 04:53:09.685773+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (147, 'コントローラに定義されたメソッドをビューで使うにはどうすればよいか？', 'コントローラでhelper_methodメソッドでそのメソッドを指定する

```
helper_method :hello
```', '', NULL, '2015-06-06 05:51:11.116+09', '2015-06-06 05:51:11.116+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (194, 'バリデーションヘルパーについて、:ifのような条件のオプションを複数のバリデーションで共用するにはどうすればよいか？', 'with_optionsを使う', '```
class User < ActiveRecord::Base
  with_options if: :is_admin? do |admin|
    admin.validates :password, length: { minimum: 10 }
    admin.validates :email, presence: true
  end
end
```
with_optionsブロックの内側にあるすべてのバリデーションには、if: :is_admin?という条件が渡される。', NULL, '2015-06-29 14:06:22.702481+09', '2015-06-29 14:06:22.702481+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (131, 'Action Viewのselectメソッドについての記述について正しいものを1つ選べ。

- A. 第2引数に配列を指定すると、配列の添字が、出力されるoptionタグのvalue属性の値となる
- B. 第2引数にハッシュを指定すると、ハッシュのキーが、出力されるoptionタグのvalue属性の値となる
- C. include_blankオプションを指定すると、未選択状態を表すための項目を追加することができる。', 'C', 'Aは配列の添字ではなく、配列の値がvalue。

```
<% ranks = %w(非常に良い 良い 普通 悪い 非常に悪い) %>
<% f.select :rank, ranks %>

<select id="form_rank" name="form[rank]">
<option value="非常に良い">非常に良い</option>
<option value="良い">良い</option>
<option value="普通">普通</option>
<option value="悪い">悪い</option>
<option value="非常に悪い">非常に悪い</option>
</select>
```

Bはキーではなくハッシュの値がvalue。

```
<% colors = {"赤" => "red", "青" => "blue", "緑" => "green" } %>
<%= f.select :color, colors %>

<select id="form_color" name="form[color]">
<option value="red">赤</option>
<option value="blue">青</option>
<option value="green">緑</option>
</select>
```

Cの例

```
<% colors = {"赤" => "red", "青" => "blue", "緑" => "green" }
   opts = {include_blank: "選択してください"} %>
<%= f.select :color, colors, opts %>

<select id="form_color" name="form[color]">
<option value="">選択してください</option>
<option value="red">赤</option>
<option value="blue">青</option>
<option value="green">緑</option>
</select>
```', NULL, '2015-06-02 15:07:49.480367+09', '2015-06-02 15:07:49.480367+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (132, 'collectionを元にして、下記のようなプルダウンを出力するメソッドおよび引数を答えよ

```
<select id="page_name" name="page[name]"><option value="1">Railsの基礎知識</option>
<option value="2">Rubyの基礎知識</option>
</select>
```', 'collection_select(オブジェクト名, プロパティ名, collection, value_method, text_method [, オプション])

```
<%= collection_select(:page, :name, @categories, :id, :name) %>
```', '', NULL, '2015-06-05 14:03:24.465822+09', '2015-06-05 14:03:24.465822+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (133, 'collection_selectメソッドで、プルダウンメニューの先頭に空白行を追加するオプションを答えよ', '`include_blank: true` or `include_blank: "value"`', 'trueのときvalue属性は空文字', NULL, '2015-06-05 15:12:20.676627+09', '2015-06-05 15:22:12.27395+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (134, 'collection_selectメソッドで、プルダウンメニューが選択されていない時（＝初期値が設定されなかったとき）に「選択して下さい」といった文字列の行を先頭に追加するオプションは？', '`prompt: true` or `prompt: "please select"`', 'trueのときlocaleの設定が適用される

```
ja:
  helpers:
    select:
      prompt: "入力してください"
```', NULL, '2015-06-05 15:19:20.510505+09', '2015-06-05 15:21:43.428404+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (135, 'collection_selectメソッドで、初期選択状態を指定するオプションを答えよ', '`selected: id`', '', NULL, '2015-06-05 15:25:15.739873+09', '2015-06-05 15:25:15.739873+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (136, 'image_tagメソッドに画像ファイル名を、相対パス`logo.png`で指定した時と絶対パス`/logo.png`で指定した時の違いを、img要素のsrc属性と対応するファイルの位置に関して述べよ', '相対パスのとき

```
<%= image_tag ''logo.png'' %>
<img alt="Logo" src="/images/logo.png" />
app/assets/images/logo.png
```

絶対パスのとき

```
<%= image_tag ''/logo.png'' %>
<img alt="Logo" src="/logo.png" />
public/logo.png
```
', '', NULL, '2015-06-06 02:47:49.385388+09', '2015-06-06 02:47:49.385388+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (137, '「注文」モデルと「注文明細」モデルが、「１対多」の関連を持っている時、ネストしたフォームを使用して、１件の注文と、その注文のすべての明細を一度に編集・更新したい。この時に行うプログラミングについて、【　】に入る言葉を答えよ

- ビューのフォームを出力するコード内で【A】メソッドを使用してネストしたフォームコントロールを出力する。
- モデルのコード内で【B】メソッドを使用して、ネストした属性を許可する
- コントローラのコード内で【C】メソッドを使用し、ネストしたパラメータを使用したモデルデータの更新を許可する', '- A. `fields_for`
- B. `accepts_nested_attributes_for`
- C. `permit`', 'A

```
<%= form_for @order do |f| %>
  <%= f.fields_for :order_details do |od| %>
    商品名：<%= od.text_field :item %>
```

B

```
class Order < ActiveRecord::Base
  has_many :order_details
  accepts_nested_attributes_for :order_details
end
```

C

```
class OrdersController < ApplicationController
  private
  def order_params
    params.require(:order).permit(:name, {order_details_attributes: [:id, :item, :count]})
  end
end
```', NULL, '2015-06-06 03:03:16.50296+09', '2015-06-06 03:03:16.50296+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (138, 'Rails4で、デフォルトで使用できるAction Viewのキャッシングの種類はフラグメントキャッシングだけである。正しいか？', '正しい。', 'フラグメントキャッシングはビュー内のブロック単位のキャッシング。ページキャッシング、アクションキャッシングは外部gem化されておりデフォルトでは使用できない。', NULL, '2015-06-06 04:31:18.225502+09', '2015-06-06 04:31:18.225502+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (139, 'ActionViewのキャッシングは、デフォルトではすべての環境(development, test, production)で使用できる。正しいか？', '正しくない。', 'デフォルトではproductionのみ。例えばdevelopmentで有効化するには

```
# config/environments/development.rb
Rails.application.configure do
  config.action_controller.perform_caching = true
end
```', NULL, '2015-06-06 04:33:54.677882+09', '2015-06-06 04:33:54.677882+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (140, 'ActionViewでフラグメントキャッシングを使用するには何メソッドを使えばよいか？', 'cacheメソッド
', '```
<% cache do %>
  キャッシュブロック
<% end %>
```', NULL, '2015-06-06 04:35:28.691674+09', '2015-06-06 04:35:28.691674+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (141, 'ActionViewのキャッシングについて、デフォルトのキャッシュストアはメモリである。正しいか？', '正しくない。', 'デフォルトはファイル(:file_store)。キャッシュストアをメモリにする場合は

```
config.cache_store = :memory_store
```', NULL, '2015-06-06 04:37:29.927844+09', '2015-06-06 04:37:29.927844+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (142, 'ActionViewのキャッシングについて、同じアクション内で複数のブロックを区別してキャッシュするための、cacheメソッドのオプションは何か？', 'action_suffixオプション', '```
<% cache action_suffix: ''block1'' do %>
  キャッシュブロック1
<% end %>
<% cache action_suffix: ''block2'' do %>
  キャッシュブロック2
<% end %>
```', NULL, '2015-06-06 04:43:00.243395+09', '2015-06-06 04:43:00.243395+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (143, 'ActionViewのキャッシングで、キャッシュを有効期限切れにするにはどうすればよいか？', 'expire_fragmentメソッドを使う', '```
expire_fragment controller: ''users'', action: ''index'', action_suffix: ''block1''
```', NULL, '2015-06-06 04:45:20.724244+09', '2015-06-06 04:45:20.724244+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (144, 'コントローラのすべてのアクションでキャッシュブロックを共有するにはどうすればよいか？', 'cacheメソッドに任意のキーを指定する', '```
<% cache ''global_block'' do %>
  共有ブロック
<% end %>
```

上記のキャッシュブロックを削除するには

```
expire_fragment ''global_block''
```', NULL, '2015-06-06 04:47:37.722132+09', '2015-06-06 04:47:37.722132+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (148, 'コントローラで次のようにHelloモジュールをincludeすることで、ビューでヘルパーメソッドhelloが使用できるようにしたい。

```
# app/controllers/root_controller.rb
class RootController < AppicationController
  include Hello
end
```

次のコードの【　】にあてはまる語句を答えよ

```
#app/controllers/concerns/hello.rb
module Hello
  【A】 ActiveSupport::Concern
  【B】 do
    helper_method :hello
  end
  private
  def hello
    "hello!"
  end
end
```', '- A. extend
- B. included', 'extendメソッドは引数で指定したモジュールのインスタンスメソッドをselfの特異メソッドとして追加する。includedメソッドは、渡したブロックをincludeされたときに実行する。

定型パターン

```
module M
  extend ActiveSupport::Concern
    included do
      # scope, before_action, helper_methodなど、
      # includeされたときに実行、定義したいもの
      scope :hoge_scope, ->{ where(hoge: nil) }
    end

  module ClassMethods
    def foo
    end
  end
 
  def bar
  end
end
```', NULL, '2015-06-06 07:26:23.540095+09', '2015-06-06 07:26:23.540095+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (149, 'Sprocketsのディレクティブのそれぞれの役割を選べ。

- 1. require
- 2. include
- 3. require_directory
- 4. require_tree
- 5. require_self

----

- A. 指定したファイルの内容を一度だけ読み込む。
- B. 指定されたパス以下のファイルの内容を再帰的に読み込む。
- C. このファイルの内容を読み込む。
- D. 指定されたディレクトリ以下のファイルをアルファベット順に読み込む。
- E. 指定したファイルの内容をその都度読み込む。', '- 1. require A. 指定したファイルの内容を一度だけ読み込む。
- 2. include E. 指定したファイルの内容をその都度読み込む。
- 3. require_directory D. 指定されたディレクトリ以下のファイルをアルファベット順に読み込む。
- 4. require_tree B. 指定されたパス以下のファイルの内容を再帰的に読み込む。
- 5. require_self C. このファイルの内容を読み込む。', '', NULL, '2015-06-06 07:35:14.101364+09', '2015-06-06 07:37:33.594857+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (150, 'RailsのAjaxサポートに関して、link_toメソッドに`ajax: true`オプションを指定すると、リンククリック時のリクエストはAjaxで実行される。正しいか？', '正しくない。', '正しくはremoteオプション

```
<%= link_to ''削除'', user, method: :delete, remote: true %>
```

output

```
<a data-method="delete" data-remote="true" href="/users/46" rel="nofollow">削除</a>
```', NULL, '2015-06-06 07:50:01.99218+09', '2015-06-06 07:50:01.99218+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (151, 'RailsのAjaxサポートに関して、Ajaxによる処理が完了した時に画面を更新するなどの処理を行うには`ajax:success`や`ajax:error`などのAjaxイベントを利用する。正しいか？', '正しい。', '```
# app/assets/javascripts/users_ajax.js
$(function(){
  $(''a[data-remote]'').on(''ajax:success'', function(){
    $(this).parents(''tr'').remove();
  });
});
```', NULL, '2015-06-06 07:55:13.52024+09', '2015-06-06 07:55:13.52024+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (152, 'メーラのクラスと、メール本文を作るためのビューのファイルを生成するためのコマンドを答えよ', '`rails generate mailer`', '```
rails g mailer UserMailer welcome
```

output

- app/mailers/user_mailer.rb
- app/views/user_mailer/welcome.html.erb
- app/views/user_mailer/welcome.text.erb', NULL, '2015-06-06 08:00:02.170725+09', '2015-06-06 08:00:02.170725+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (153, '送信元メールアドレスなど、メーラで使用するデフォルト値を指定するメソッドは何か？', 'defaultメソッド', '```
class UserMailer < ActionMailer::Base
  default from: "hoge@a.com"
  def welcome
    @user = "taro"
    mail to: "taro@b.ocm",
           subject: "welcome!!"
  end
end
```', NULL, '2015-06-06 08:03:07.972228+09', '2015-06-06 08:03:07.972228+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (154, 'Action Mailerを使用したときに、メールを送信するメソッドは何か？', 'deliverメソッド', 'メールを送信するには、メーラのクラスのメソッドを呼び出し、その戻り値のオブジェクトに対してdeliverメソッドを呼び出す

```
UserMailer.welcome.deliver
```', NULL, '2015-06-06 08:05:42.285258+09', '2015-06-06 08:05:42.285258+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (155, 'Action Mailerについて、メール送信方法(SMTP, sendmailコマンドなど)を指定するオプションは何か？', 'config.action_mailer.delivery_methodオプション', '```
#config/environments/development.rb
config.action_mailer.delivery_method = :smtp
config.action_mailer.raise_delivery_errors = true #メール送信失敗時にエラーを出す
config.action_mailer.smtp_settings = {
  address: ''smtp.gmail.com'',
  port: 587,
  user_name: ''hoge'',
  password: ''fuga'',
  authentication: ''plain'',
  enable_starttls_auto: true
}
```', NULL, '2015-06-06 08:10:27.253694+09', '2015-06-06 08:10:27.253694+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (156, '送信先(To)のアドレスに複数のアドレスを指定する場合は、メールアドレスの配列やメールアドレスをカンマ区切りで並べた文字列を使用することができる。正しいか？', '正しい。', '', NULL, '2015-06-06 08:59:19.926277+09', '2015-06-06 08:59:19.926277+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (157, 'Action Mailerを使用して、下記のようなビューテンプレートを使用し、メールの本文内に画像を表示したい。このときに使用するメソッドは何か？

```
<h1>インライン画像</h1>
<p>
<%= image_tag attachments[''test2.png''].url %>
</p>
```', 'attachments.inlineメソッド', '```
class TestMailer < ActionMailer::Base
  def test
    attachments.inline[''test2.png''] = 
      File.read("/Users/user1/test2.png")
    mail to: "hoge@a.com"
  end
end
```', NULL, '2015-06-06 09:03:23.289339+09', '2015-06-06 09:03:23.289339+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (158, 'Action Mailerに関して、送信するメールにファイルを添付するメソッドは何か？', 'attachmentsメソッド', '```
class TestMailer < ActionMailer::Base
  def test
    attachments[''test1.png''] = 
      File.read("/Users/user1/test1.png")
    mail to: "test@hoge.com"
  end
end
```', NULL, '2015-06-06 09:06:54.68585+09', '2015-06-06 09:06:54.68585+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (159, 'Action Mailerで、受信したメールの添付ファイルにアクセスできる。正しいか？', '正しい。
', '```
class TestMailer < ActionMailer::Base
  def receive(email)
    if email.has_attachments?
      email.attachments.each do |attachment|
        # attachmentに関する処理
      end
    end
  end
end
```', NULL, '2015-06-06 09:09:29.597035+09', '2015-06-06 09:09:29.597035+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (160, 'メールテンプレート内でurl_forメソッドを使用した時のホスト名は設定ファイルで設定することができる。正しいか？', '正しい。', '`config.action_mailer.default_url_options`で指定する。

また、メールのテンプレート内でurl_forメソッドを使用するときは、`only_path: false`を指定して、完全なURL(httpなどから始まる)を生成させる', NULL, '2015-06-06 09:13:54.043697+09', '2015-06-06 09:13:54.043697+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (241, '```
account.to_query(''company[name]'')
```

上記のコードを実行すると下記のような結果が得られる。正しいか？

```
"company%5Bname%5D=Johnson+%26+Johnson"
```', '正しい。', 'to_queryメソッドはエスケープされたクエリ文字列を返す', NULL, '2015-07-26 02:44:40.347378+09', '2015-07-26 02:44:40.347378+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (273, '次の返り値を答えよ

```
%w(1 2 3 4 5 6 7 8).in_groups(2)
```', '```
[["1", "2", "3", "4"], ["5", "6", "7", "8"]]
```', 'in_groupsは、配列を指定の個数のグループに分割', NULL, '2015-08-11 07:18:48.754895+09', '2015-08-11 07:18:48.754895+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (161, 'Action Mailerでメールを受信するメソッド、および受信したメールの件名と本文を取得するメソッドを答えよ', 'メール受信:`recieve`  
件名: `subject`  
本文: `body`
', '```
class UserMailer < ActionMailer::Base
  def receive(email)
    page = Page.find_by(address: email.to.first)
    page.emails.create(
      subject: email.subject, 
      body: email.body
    )
  end
end
```

メールサーバ側ではメールを受信した際に下記のコマンドを実行するように設定する

```
rails runner ''UserMailer.receive(STDIN.read)''
```', NULL, '2015-06-06 09:37:14.121263+09', '2015-06-06 09:37:14.121263+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (162, 'モデルの単体テストについて、テストのクラスが継承するクラスは何か？', 'ActiveSupport::TestCase', '', NULL, '2015-06-06 09:44:44.872696+09', '2015-06-06 09:44:44.872696+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (163, 'テストコード実行中に予期せぬ例外が発生した場合は、テスト処理全体が中断され、別のテストは実行されない。正しいか？', '正しくない。', 'そのテストは中断されるが、別のテストは続けて実行される', NULL, '2015-06-06 12:12:59.334671+09', '2015-06-06 12:12:59.334671+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (164, 'テストを実行する際に、完全なバックトレースを表示するにはどうしたらよいか？', 'BACKTRACE環境変数を１に設定してテストを実行する', '`BACKTRACE=1 rake test`', NULL, '2015-06-06 12:14:48.59284+09', '2015-06-06 12:14:48.59284+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (165, '下記のassert系のメソッドのうち、Railsが独自に追加するものではないメソッド(minitest/unitライブラリに標準で備わっているメソッド)を１つ選べ。

- A. assert_difference
- B. assert_template
- C. assert_redirect_to
- D. assert_response
- E. assert_respond_to
- F. assert_select
', 'E。', 'オブジェクトが指定したメソッドを持つことをテストする。', NULL, '2015-06-06 12:35:14.977789+09', '2015-06-06 12:35:14.977789+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (166, 'モデルのテストについて、assert_changedメソッドを使用すると、ブロックの実行前後で、指定した式の値(数値)が変化していることを確認できる。正しいか？', '正しくない。', 'assert_changedというメソッドは存在しない。正しくはassert_difference

```
test "should add new user" do
  assert_difference(''User.count'', 1) do
    user = User.create(name: ''taro'')
  end
end
```', NULL, '2015-06-06 12:38:03.239204+09', '2015-06-06 12:38:03.239204+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (167, 'マイグレーションのchangeメソッド内に記述した時、ロールバックがサポートされないメソッドを１つ選べ

- A. create_table
- B. drop_table
- C. add_column
- D. remove_column', 'D remove_column', 'changeメソッド内で記述した場合にロールバックが可能なメソッド

### テーブル

#### create/add
- create_table
- create_join_table

#### rename
- rename_table

#### drop/remove
- drop_table
- drop_join_table

### カラム、インデックス

#### create/add
- add_column
- add_index

#### rename
- rename_column
- rename_index

#### drop/remove
- なし

### 参照、タイムスタンプ

#### create/add
- add_reference
- add_timestamps

#### rename
- なし

#### drop/remove
- remove_reference
- remove_timestamps

サポートされないのはカラム・インデックスのremoveと参照・タイムスタンプのrename', NULL, '2015-06-06 13:20:28.862693+09', '2015-06-06 13:41:18.109763+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (168, 'マイグレーションファイルで使用できる、precisionオプションとscaleオプションの意味を答えよ', 'precision: 全体の桁数  
scale: 小数点以下の桁数', '', NULL, '2015-06-06 13:53:08.188163+09', '2015-06-06 13:53:08.188163+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (169, 'link_toメソッドについて、リンククリック時に確認ダイアログを表示するにはどうすればよいか？', 'data-confirmオプションを使う。

```
<%= link_to ''Delete'', book, method: :delete, data: {confirm: ''Are you sure?''} %>
```', '', NULL, '2015-06-14 10:10:41.800584+09', '2015-06-14 10:10:41.800584+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (170, 'アプリケーションで何らかのコードを、Rails自体が読み込まれる前に実行したい場合、実行したいコードをどこに書けばよいか？
', 'config/application.rbファイルのrequire ''rails/all''行より前に書く', '', NULL, '2015-06-22 15:17:43.464818+09', '2015-06-22 15:17:43.464818+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (171, 'Active Recordで使用するテーブルを指定するにはどうすればよいか？', 'ActiveRecord::Base.table_name=メソッドを使用する', '```
class Product < ActiveRecord::Base
  self.table_name = "PRODUCT"
end
```', NULL, '2015-06-27 02:55:28.993576+09', '2015-06-27 02:55:28.993576+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (172, 'ロールバックに対応していないマイグレーションを行いたい。次の【　】にあてはまる語句を答えよ

```
class ChangeProductsPrice < ActiveRecord::Migration
  def change
    【A】 do |dir|
      change_table :products do |t|
        【B】 { t.change :price, :string }
        【C】 { t.change :price, :integer }
      end
    end
  end
end
```', 'A reversible  
B dir.up  
C dir.down', '', NULL, '2015-06-27 14:06:40.017195+09', '2015-06-27 14:07:02.53691+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (173, 'rakeタスクに引数を渡すときの、rakeタスクの定義および呼び出し方を答えよ', '```
task :say, [:message1, :message2] do |t, args|
  puts args.message1
  puts args.message2
end
```

```
rake say[''hogege'',''fugaga'']
hogege
fugaga
```', '', NULL, '2015-06-27 14:48:19.796572+09', '2015-06-27 14:48:19.796572+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (174, 'マイグレーションで

```
create_join_table :products, :categories
```

によってcategories_productsテーブルが作成され、その中にcategory_idカラムとproduct_idカラムが生成されるとき、それらのカラムがnullを許可するにはどうすればよいか？', 'column_optionsオプションを指定する', '```
create_join_table :products, :categories, column_options: {null: true}
```', NULL, '2015-06-27 14:56:40.965303+09', '2015-06-27 14:56:40.965303+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (175, 'マイグレーションで

```
create_join_table :products, :categories
```

によって作成されるテーブル名をカスタマイズしたいとき、どうすればよいか？', 'table_nameオプションを指定する', '```
create_join_table :products, :categories, table_name: :categorization
```', NULL, '2015-06-27 14:58:37.665582+09', '2015-06-27 14:58:37.665582+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (176, 'マイグレーションで、以前のマイグレーションをロールバックするメソッドが存在するか？', '存在する。revertメソッド', '```
require_relative ''2012121212_example_migration''
 
class FixupExampleMigration < ActiveRecord::Migration
  def change
    revert ExampleMigration
 
    create_table(:apples) do |t|
      t.string :variety
    end
  end
end
```', NULL, '2015-06-27 15:50:26.909457+09', '2015-06-27 15:50:26.909457+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (177, 'db:migrateタスクを実行すると、同時に呼び出されるタスクは何か？', 'db:schema:dumpタスク', 'db/schema.rbスキーマファイルを更新し、スキーマがデータベースの構造に一致するようにする', NULL, '2015-06-27 15:54:19.946679+09', '2015-06-27 15:54:19.946679+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (178, 'rake db:setupタスクで実行される3つの内容を答えよ', '- データベースの作成
- スキーマの読み込み
- シードデータを使用したデータベースの初期化', '', NULL, '2015-06-27 15:57:29.598537+09', '2015-06-27 15:57:29.598537+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (179, 'rake db:resetタスクと同等な連続する2つのタスクは何か？', 'rake db:drop db:setup', '', NULL, '2015-06-27 15:58:43.340476+09', '2015-06-27 15:58:43.340476+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (274, '文字列でもシンボルでも値を取り出せるように、ハッシュを変換するActiveSupportのメソッドはなにか？', 'with_indifferent_access', '```
{ a: 1 }.with_indifferent_access[''a''] # => 1
```', NULL, '2015-08-11 14:07:38.683225+09', '2015-08-11 14:07:38.683225+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (180, 'マイグレーション実行時に渡したブロックによって生成される出力をすべて抑制するメソッドは？', 'suppress_messages', '```
class CreateProducts < ActiveRecord::Migration
  def change
    suppress_messages do
      create_table :products do |t|
        t.string :name
        t.text :description
        t.timestamps
      end
    end
 
    say "Created a table"
 
    suppress_messages {add_index :products, :name}
    say "and an index!", true
 
    say_with_time ''Waiting for a while'' do
      sleep 10
      250
    end
  end
end
```', NULL, '2015-06-27 16:04:41.393905+09', '2015-06-27 16:04:41.393905+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (181, 'マイグレーション実行時にメッセージを出力するメソッドは何か？第2引数でtrueを指定するとどうなるか？', 'sayメソッド。第2引数でtrueを指定するとインデントする', '```
class CreateProducts < ActiveRecord::Migration
  def change
    suppress_messages do
      create_table :products do |t|
        t.string :name
        t.text :description
        t.timestamps
      end
    end
 
    say "Created a table"
 
    suppress_messages {add_index :products, :name}
    say "and an index!", true
 
    say_with_time ''Waiting for a while'' do
      sleep 10
      250
    end
  end
end
```', NULL, '2015-06-27 16:06:40.327995+09', '2015-06-27 16:06:40.327995+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (182, 'マイグレーションのメソッドで、受け取ったブロックを実行するのにかかった時間を示すテキストを出力するメソッドは何か？', 'say_with_time', '```
class CreateProducts < ActiveRecord::Migration
  def change
    suppress_messages do
    create_table :products do |t|
      t.string :name
      t.text :description
      t.timestamps
      end
    end
 
    say "Created a table"
 
    suppress_messages {add_index :products, :name}
    say "and an index!", true
 
    say_with_time ''Waiting for a while'' do
      sleep 10
      250
    end
  end
end
```
```
==  CreateProducts: migrating ======
-- Created a table
   -> and an index!
-- Waiting for a while
   -> 10.0013s
   -> 250 rows
==  CreateProducts: migrated (10.0054s) =====
```

ブロックが整数を1つ返す場合、影響を受けた行数であるとみなす。', NULL, '2015-06-28 04:41:43.013206+09', '2015-06-28 04:43:45.729491+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (183, 'マイグレーション実行時にメッセージを出さないようにするオプションは？', '```
rake db:migrate VERBOSE=false
```', '', NULL, '2015-06-28 04:42:56.395028+09', '2015-06-28 04:42:56.395028+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (184, 'スキーマのダンプ方法を指定するファイルとオプションを答えよ', '```
# config/application.rb
config.active_record.schema_format = :sql
```

:sqlまたは:rubyを指定できる', '', NULL, '2015-06-28 04:55:55.124851+09', '2015-06-28 04:55:55.124851+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (185, 'スキーマをruby形式でダンプした時の出力先を答えよ', 'db/schema.rb', '中身はマイグレーションファイルの集合', NULL, '2015-06-28 04:57:11.796475+09', '2015-06-28 04:57:11.796475+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (186, 'スキーマのダンプ方法をsqlにした時の出力先を答えよ', 'db/structure.sql
', 'rake db:structure:dump', NULL, '2015-06-28 04:58:48.388901+09', '2015-06-28 04:58:48.388901+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (187, 'バリデーションをスキップするメソッドを11個答えよ', '    decrement!
    decrement_counter
    increment!
    increment_counter
    toggle!
    touch
    update_all
    update_attribute
    update_column
    update_columns
    update_counters
', '', NULL, '2015-06-28 05:29:27.01551+09', '2015-06-28 05:29:27.01551+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (188, 'モデルが他のモデルに関連付けられていて、両方のモデルに対してバリデーションを実行する必要がある場合に使うバリデーションヘルパーは？', 'validates_associated', '```
class Library < ActiveRecord::Base
  has_many :books
  validates_associated :books
end
```

オブジェクトを保存しようとすると、関連付けられているオブジェクトごとにvalid?が呼び出される。', NULL, '2015-06-28 05:51:13.392797+09', '2015-06-28 05:51:13.392797+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (189, 'バリデーションヘルパーのlengthヘルパーで、長さ制限に関するオプションを4つ(最大、最小、範囲、ちょうど)答えよ。', '- :minimum - 属性はこの値より小さな値を取れません。
- :maximum - 属性はこの値より大きな値を取れません。
- :in または :within - 属性の長さは、与えられた区間以内でなければなりません。このオプションの値は範囲でなければなりません。
- :is - 属性の長さは与えられた値と等しくなければなりません。
', '', NULL, '2015-06-28 05:55:51.639927+09', '2015-06-28 05:56:24.392185+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (190, 'バリデーションヘルパーのlengthヘルパーについて、デフォルトのメッセージは【A】オプションを使用してカスタマイズしたり、【B】を長さ制限に対応する数値のプレースホルダとして使用したりできます。', '- A :wrong_length、:too_long、:too_short
- B %{count}', '```
class Person < ActiveRecord::Base
  validates :bio, length: { maximum: 1000,
    too_long: "最大%{count}文字まで使用できます" }
end
``', NULL, '2015-06-28 05:59:06.789385+09', '2015-06-28 05:59:06.789385+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (191, 'バリデーションヘルパーのlengthヘルパーは、デフォルトでは文字単位で長さをチェックするが、他の方法で長さをチェックするにはどうすればよいか？', ':tokenizerオプションを使う', '```
class Essay < ActiveRecord::Base
  validates :content, length: {
    minimum: 300,
    maximum: 400,
    tokenizer: lambda { |str| str.scan(/\w+/) },
    too_short: "%{count}語以上必要です",
too_long: "使用可能な最大語数は%{count}です"
  }
end
```', NULL, '2015-06-28 15:24:23.835556+09', '2015-06-28 15:24:23.835556+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (192, '下記のようなクラスがある。

```
class Dungeon < ActiveRecord::Base
  has_many :traps
  has_one :evil_wizard
end

class Trap < ActiveRecord::Base
  belongs_to :dungeon
end

class EvilWizard < ActiveRecord::Base
  belongs_to :dungeon
end
```

下記を実行すると、同じデータが異なるメモリー領域上に保持されているので、２つのオブジェクトは同期されていないのがわかる。

```
d = Dungeon.first
t = d.traps.first
d.level == t.dungeon.level # => true
d.level = 10
d.level == t.dungeon.level # => false
```

この双方向のリレーションを同期するためのオプションは何か？', 'inverse_ofオプション', '```
class Dungeon < ActiveRecord::Base
  has_many :traps, inverse_of: :dungeon
  has_one :evil_wizard, inverse_of: :dungeon
end

class Trap < ActiveRecord::Base
  belongs_to :dungeon, inverse_of: :traps
end

class EvilWizard < ActiveRecord::Base
  belongs_to :dungeon, inverse_of: :evil_wizard
end
```

ただし下記の場合は使えない

- :throughアソシエーション
- :polymorphicアソシエーション
- :asアソシエーション
- belongs_toからhas_manyアソシエーションの同期', NULL, '2015-06-29 13:52:39.830613+09', '2015-06-29 13:52:39.830613+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (193, 'バリデーションヘルパーのuniquenessヘルパーについて、複合一意制約を定義するためのオプションはなにか？', 'scopeオプション', '```
class Holiday < ActiveRecord::Base
  validates :name, uniqueness: { scope: :year,
    message: "発生は年に1度までである必要があります" }
end

class TeacherSchedule < ActiveRecord::Base
  validates_uniqueness_of :teacher_id, scope: [:semester_id, :class_id]
end
```', NULL, '2015-06-29 13:59:40.746171+09', '2015-06-29 13:59:40.746171+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (275, '引数と一致するキーと、それに対応する値からなるハッシュを返すメソッドは？

```
{a: 1, b: 2, c: 3}.xxxx(:a, :c)
# => {:c=>3, :a=>1}
```', 'slice', '', NULL, '2015-08-11 14:12:03.541847+09', '2015-08-11 14:12:03.541847+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (195, 'バリデーションヘルパーについて、バリデーションを行なう条件を複数定義したい場合、どうすればよいか？', '条件をArrayで渡す', '```
class Computer < ActiveRecord::Base
  validates :mouse, presence: true,
                    if: ["market.retail?", :desktop?]
                    unless: Proc.new { |c| c.trackpad.present? }
end
```

このバリデーションは、:if条件がすべてtrueになり、かつ:unlessが1つもtrueにならない場合にのみ実行される', NULL, '2015-06-29 14:08:03.572187+09', '2015-06-29 14:08:03.572187+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (196, 'Railsのフォームヘルパーを使用してフォームを生成した場合、あるフィールドでバリデーションエラーが発生すると、そのエントリの周りに追加の`<div>`が自動的に生成される。そのdivタグのclassは何か？', 'field_with_errors', '```
<div class="field_with_errors">
<input id="post_title" name="post[title]" size="30" type="text" value="">
</div>
```', NULL, '2015-06-29 14:12:34.32641+09', '2015-07-02 14:38:37.250924+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (197, '```
class User < ActiveRecord::Base
  after_initialize do |user|
    puts "オブジェクトは初期化されました"
  end
 
  after_find do |user|
    puts "オブジェクトが見つかりました"
  end
end
```

が定義されている時、次のコードを実行した時の出力値をそれぞれ答えよ

```
>> User.new
 
>> User.first
```', '```
>> User.new
オブジェクトは初期化されました
=> #<User id: nil>
 
>> User.first
オブジェクトが見つかりました
オブジェクトは初期化されました
=> #<User id: 1>
```', '- after_initializeコールバックは、Active Recordオブジェクトが1つインスタンス化されるたびに呼び出されます。インスタンス化は、直接newを実行する他にデータベースからレコードが読み込まれるときにも行われます。
- after_findコールバックは、Active Recordがデータベースからレコードを1つ読み込むたびに呼び出されます。
- after_findとafter_initializeが両方定義されている場合は、after_findが先に実行されます。', NULL, '2015-07-02 14:46:40.508052+09', '2015-07-02 14:46:40.508052+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (198, '下記のPictureFileモデルで、対応するレコードがdestroyされた後にファイルを1つ削除する必要があるとする。

```
class PictureFile < ActiveRecord::Base
  【A】 :delete_picture_file_from_disk, 【B】
 
  def delete_picture_file_from_disk
    if File.exist?(filepath)
      File.delete(filepath)
    end
  end
end
```

以下のコードにあるpicture_file_2オブジェクトが無効で、save!メソッドがエラーを発生する。picture_file_1に関するファイルが削除されないように、トランザクション完了後にコールバック処理を行うために【A】と【B】に入るコードを答えよ

```
PictureFile.transaction do
  picture_file_1.destroy
  picture_file_2.save!
end
```
', 'A after_commit  
B on: [:destroy]', 'on: [:destroy]を指定しておかないとあらゆるアクションでコールバック処理が行われる', NULL, '2015-07-12 10:17:07.955015+09', '2015-07-12 10:17:52.725669+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (199, '下記のコードでキャッシュコピーを使用せずにキャッシュを再読込するにはどうすればよいか？

```
customer.orders                 # データベースからordersを取得する
customer.orders.size            # ordersのキャッシュコピーが使用される
customer.orders.empty?          # ordersのキャッシュコピーが使用される
```', '関連付けのメソッド呼び出しでtrueを指定するだけで、キャッシュが破棄されてデータが再読み込みされる

```
customer.orders                 # データベースからordersを取得する
customer.orders.size            # ordersのキャッシュコピーが使用される
customer.orders(true).empty?    # ordersのキャッシュコピーが破棄される
                                # その後データベースから再度読み込まれる
```', '', NULL, '2015-07-13 14:48:54.727906+09', '2015-07-13 14:48:54.727906+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (200, '下記のモデルが存在する。

```
class Assembly < ActiveRecord::Base
  has_and_belongs_to_many :parts
end
 
class Part < ActiveRecord::Base
  has_and_belongs_to_many :assemblies
end
```

has_and_belongs_to_many関連付けに対応した結合テーブルを作りたい。下記の【　】にあてはまるコードを答えよ

```
class 【A】 < ActiveRecord::Migration
  def change
    create_table 【B】, 【C】 do |t|
      t.integer :assembly_id
      t.integer :part_id
    end
  end
end
```', '- A　CreateAssembliesParts
- B　:assemblies_parts
- C　id: false', 'C…このテーブルはモデルを表さないのでid不要。また、idがあると正常に動作しないことがある。', NULL, '2015-07-13 14:54:57.887856+09', '2015-07-16 03:49:03.288005+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (201, '双方向関連付けで用いられるinverse_ofオプションが併用できない条件を３つ答えよ。', ':through関連付け、:polymorphic関連付け、:as関連付け
', 'belongs_to関連付けの場合、has_manyの逆関連付けは無視される
', NULL, '2015-07-13 15:02:10.562817+09', '2015-07-13 15:02:10.562817+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (202, '下記のようなモデルが有るとき、@customer.orders.sizeを実行した時にCOUNTクエリを発行しないようにRailsのカウンタキャッシュ機能を使うにはどうしたらよいか？

```
class Order < ActiveRecord::Base
  belongs_to :customer
end
class Customer < ActiveRecord::Base
  has_many :orders
end
```', '子モデルのbelongs_toに`counter_cache: true`オプションを追加し、親モデルのcustomersテーブルにorders_countカラムを追加する。

```
class Order < ActiveRecord::Base
  belongs_to :customer, counter_cache: true
end
class Customer < ActiveRecord::Base
  has_many :orders
end
```', '', NULL, '2015-07-18 05:45:22.329001+09', '2015-07-18 05:45:22.329001+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (203, 'Railsの関連付けにおいて、counter_cacheを利用する際に親モデルのテーブルに追加するカラム名を指定するにはどうすればよいか？', 'counter_cache: trueの代わりにcounter_cache: :count_of_ordersのようにカラム名をcounter_cacheオプションに渡す', '', NULL, '2015-07-18 05:55:57.048789+09', '2015-07-18 05:55:57.048789+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (204, '```
class Order < ActiveRecord::Base
  belongs_to :customer
end
 
class Customer < ActiveRecord::Base
  has_many :orders
end
```

上記のようなモデルがあるとき、Customerオブジェクトが保存または削除されたときにOrderオブジェクトのタイムスタンプを現在時刻に更新したい。どのようなオプションを設定すればよいか？', '`touch: true`オプションを設定する

```
class Order < ActiveRecord::Base
  belongs_to :customer, touch: true
end
 
class Customer < ActiveRecord::Base
  has_many :orders
end
```', '', NULL, '2015-07-18 08:32:11.867401+09', '2015-07-18 08:32:11.867401+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (205, '```
class LineItem < ActiveRecord::Base
  belongs_to :order
end
 
class Order < ActiveRecord::Base
  belongs_to :customer
  has_many :line_items
end
 
class Customer < ActiveRecord::Base
  has_many :orders
end
```

上記のようなモデルがあるとき、@line_item.order.customerを実行した時にあらかじめcustomerオブジェクトを読み込んでおきたい。どのような設定をすればよいか？', 'belongs_toにincludesメソッドを渡す

```
class LineItem < ActiveRecord::Base
  belongs_to :order, -> { includes :customer }
end
```', '', NULL, '2015-07-20 03:04:31.843644+09', '2015-07-20 03:04:31.843644+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (206, 'has_oneのdependentオプションの5つとその効果を答えよ', '1. :destroyを指定すると、関連付けられたオブジェクトも同時にdestroyされます。
1. :deleteを指定すると、関連付けられたオブジェクトはデータベースから直接削除されます。このときコールバックは実行されません。
1. :nullifyを指定すると、外部キーがNULLに設定されます。このときコールバックは実行されません。
1. :restrict_with_exceptionを指定すると、関連付けられたレコードがある場合に例外が発生します。
1. :restrict_with_errorを指定すると、関連付けられたオブジェクトがある場合にエラーがオーナーに追加されます。
', '', NULL, '2015-07-20 03:26:08.369041+09', '2015-07-20 03:26:08.369041+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (207, 'has_oneにvalidationオプションをtrueで指定するとどうなるか？', '関連付けられたオブジェクトが保存時に必ず検証される。', 'デフォルトはfalse', NULL, '2015-07-20 03:28:31.951207+09', '2015-07-20 03:28:31.951207+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (208, '```
class Customer < ActiveRecord::Base
  has_many :orders
end
```

上記が定義されている時、次の２つの違いを答えよ

- @customer.orders.delete(@order1)
- @customer.orders.destroy(@order1)

', '- @customer.orders.delete(@order1)
    - 外部キーをNULLに設定することで、コレクションから1つまたは複数のオブジェクトを削除
    - オブジェクト同士がdependent: :destroyで関連付けられている場合はdestroyされる
    - オブジェクト同士がdependent: :delete_allで関連付けられている場合はdeleteされる
- @customer.orders.destroy(@order1)
    - コレクションに関連付けられているオブジェクトに対してdestroyを実行することで、コレクションから1つまたは複数のオブジェクトを削除
    - この場合オブジェクトは無条件でデータベースから削除される。このとき、:dependentオプションがどのように設定されていても無視して削除が行わる', '', NULL, '2015-07-20 05:54:02.639862+09', '2015-07-20 05:54:02.639862+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (209, '```
class Customer < ActiveRecord::Base
  has_many :orders
end
```

上記が定義されている時、@customer.orders.clearを実行するとどうなるか', 'コレクションからすべてのオブジェクトを削除する', '', NULL, '2015-07-20 05:56:08.433068+09', '2015-07-20 05:56:08.433068+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (210, 'find_eachメソッドで次の事柄を指定するためのオプション名を答えよ

1. 1回のバッチで取り出すレコード数
2. バッチを開始するレコードのid
3. バッチを終了するレコードのid', '1. batch_size
2. begin_at
3. end_at', '', NULL, '2015-07-20 06:16:09.216594+09', '2015-07-20 06:16:09.216594+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (211, 'find_eachメソッドとfind_in_batchesメソッドの違いを述べよ', 'find_in_batchesは バッチ を個別にではなくモデルの配列としてブロックにyieldする', '```
User.find_each(begin_at: 2000, batch_size: 5000) do |user|
  NewsMailer.weekly(user).deliver_now
end
```

userはUserオブジェクト

```
Invoice.find_in_batches do |invoices|
  export.add_invoices(invoices)
end
```

invoicesはinvoiceの配列', NULL, '2015-07-20 06:19:03.944054+09', '2015-07-20 06:19:03.944054+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (212, 'ActiveRecordのクエリメソッドで、並び順が指定されている場合に並び順を逆にするメソッドは？', 'reverse_order', '', NULL, '2015-07-20 06:29:37.469343+09', '2015-07-20 06:29:37.469343+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (213, 'ActiveRecordのクエリメソッドで、既存のwhere条件を上書きするメソッドは？', 'rewhere', '```
Article.where(trashed: true).rewhere(trashed: false)
SELECT * FROM articles WHERE `trashed` = 0

Article.where(trashed: true).where(trashed: false)
SELECT * FROM articles WHERE `trashed` = 1 AND `trashed` = 0
```', NULL, '2015-07-20 06:30:17.517739+09', '2015-07-20 06:30:52.081604+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (214, '楽観的ロックを使用する際に、テーブルに追加するカラムは？', 'interger型のlock_versionカラム', '', NULL, '2015-07-20 06:34:10.141804+09', '2015-07-20 06:34:10.141804+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (215, '楽観的ロックを使用する際に追加するカラムのカラム名を変更するオプションは？', 'locking_column

```
class Client < ActiveRecord::Base
  self.locking_column = :lock_client_column
end
```', '', NULL, '2015-07-20 06:35:09.044261+09', '2015-07-20 06:35:09.044261+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (216, '```
SELECT articles.* FROM articles
  INNER JOIN comments ON comments.article_id = articles.id
  INNER JOIN guests ON guests.comment_id = comments.id
```

上記のようなSQLが発行されるように次のコードの空欄をうめよ

```
Article.【　】
```', '```
Article.joins(comments: :guest)
```', 'ネストした関連付けを結合する (単一レベル)パターン', NULL, '2015-07-20 06:43:08.605525+09', '2015-07-20 06:43:17.584302+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (217, '```
SELECT categories.* FROM categories
  INNER JOIN articles ON articles.category_id = categories.id
  INNER JOIN comments ON comments.article_id = articles.id
  INNER JOIN guests ON guests.comment_id = comments.id
  INNER JOIN tags ON tags.article_id = articles.id
```

上記のようなSQLが発行されるように、次の【　】をうめよ

```
Category.【　】
```', '```
Category.joins(articles: [{ comments: :guest }, :tags])
```', 'ネストした関連付けを結合する (複数レベル)パターン', NULL, '2015-07-20 06:45:08.944766+09', '2015-07-20 06:45:08.944766+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (218, 'find_by_sqlの返り値は単数のオブジェクトである。正しいか？', '正しくない', 'オブジェクトの配列を返す。返されるオブジェクトが１つでも配列となる。', NULL, '2015-07-20 07:48:57.616116+09', '2015-07-20 07:48:57.616116+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (219, 'ActiveRecordのselect_allメソッドの返り値はオブジェクトの配列である。正しいか？', '正しくない', 'オブジェクトのハッシュの配列。

```
Client.connection.select_all("SELECT first_name, created_at FROM clients WHERE id = ''1''")
# => [
  {"first_name"=>"Rafael", "created_at"=>"2012-11-10 23:23:45.281189"},
  {"first_name"=>"Eileen", "created_at"=>"2013-12-09 11:22:35.221282"}
]
```', NULL, '2015-07-20 07:50:14.027258+09', '2015-07-20 07:50:14.027258+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (220, 'クラスのメソッドにカスタムのプレフィックスやサフィックスを追加するActiveModelのモジュールは何か？', 'ActiveModel::AttributeMethods', '', NULL, '2015-07-20 07:59:14.192741+09', '2015-07-20 07:59:14.192741+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (242, 'instance_valuesメソッドが返すハッシュのキーと値はそれぞれどのようなものか？', 'キーはインスタンス変数名から＠を除いたもの、値はインスタンス変数の値

```
class C
  def initialize(x, y)
    @x, @y = x, y
  end
end
 
C.new(0, 1).instance_values # => {"x" => 0, "y" => 1}
```', '', NULL, '2015-07-26 02:46:52.182341+09', '2015-07-26 02:46:52.182341+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (221, 'ActiveModel::AttributeMethodsをincludeした後に、

1. プレフィックスまたはサフィックスを定義する
2. オブジェクト内にあるプレフィックス/サフィックスの追加対象となるメソッドを指定する

方法を答えよ', '```
1.
  attribute_method_prefix ''reset_''
  attribute_method_suffix ''_highest?''

2.
  define_attribute_methods ''age''
```', '```
class Person
  include ActiveModel::AttributeMethods
 
  attribute_method_prefix ''reset_''
  attribute_method_suffix ''_highest?''
  define_attribute_methods ''age''
 
  attr_accessor :age
 
    private
    def reset_attribute(attribute)
      send("#{attribute}=", 0)
    end
 
    def attribute_highest?(attribute)
      send(attribute) > 100
    end
end
 
person = Person.new
person.age = 110
person.age_highest?  # true
person.reset_age     # 0
person.age_highest?  # false
```', NULL, '2015-07-20 08:01:36.133926+09', '2015-07-20 08:01:36.133926+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (222, 'rubyのincludeとextendの違いを答えよ
', '||include|extend|
|---|---|---|
|メソッドの定義元|Moduleクラス|Objectクラス|
|振る舞い|インスタンスメソッドとして取り込む。クラス（のインスタンス）に機能を追加|クラスメソッドとして取り込む。インスタンスメソッドをそのオブジェクトの特異メソッドとして取り込む。|', '', NULL, '2015-07-20 08:17:45.274027+09', '2015-07-20 08:18:06.493153+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (223, 'オブジェクトが変更されたかどうか、変更前と変更後の値を取得する、などをしたいときにincludeするActiveModelのモジュールは？', 'ActiveModel::Dirty', '', NULL, '2015-07-20 08:30:31.692036+09', '2015-07-20 08:30:31.692036+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (224, '```
<%= render partial: "product", as: "item" %>
```

における、asオプションの意味はなにか？', 'ローカル変数の名前を変更する。下記と同じになる

```
<%= render partial: "product", locals: {item: @product} %>
```', '', NULL, '2015-07-20 08:36:53.001605+09', '2015-07-20 08:36:53.001605+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (225, '```
<%= content_tag_for(:tr, @post) do %>
  <td><%= @post.title %></td>
<% end %>
```

上のコードで生成されるtrタグのidおよびclassはどのような値をとるか？', 'idはオブジェクト名_idの形式、classはオブジェクト名となる

```
<tr id="post_1234" class="post">
  <td>Hello World!</td>
</tr>
```', '', NULL, '2015-07-20 08:42:58.289129+09', '2015-07-20 08:42:58.289129+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (226, 'ActionViewのcontent_tag_forメソッドの第2引数にオブジェクトのコレクションを渡すとどうなるか？', 'オブジェクトをループで回してそれぞれのコンテナを作成する。

```
<%= content_tag_for(:tr, @posts) do |post| %>
  <td><%= post.title %></td>
<% end %>
```

```
<tr id="post_1234" class="post">
  <td>Hello World!</td>
</tr>
<tr id="post_1235" class="post">
  <td>Ruby on Rails Rocks!</td>
</tr>
```', '', NULL, '2015-07-20 08:45:23.095273+09', '2015-07-20 08:45:23.095273+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (227, '画像やJSなどのアセットの読み込み先サーバーを指定するオプションは何か？オプションを指定するファイルはどこか？', 'config/environments/production.rbファイルに

```
config.action_controller.asset_host = "assets.example.com"
```

のように指定する', 'デフォルトはホストされているpublicフォルダ', NULL, '2015-07-20 08:50:47.138215+09', '2015-07-20 08:50:47.138215+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (228, '```
number_to_human(1234) 
number_to_human_size(1234) 
```

上のコードの返り値をそれぞれ答えよ', '```
# => "1.23 Thousand"
# => 1.21 KB
```', '', NULL, '2015-07-20 09:27:25.230051+09', '2015-07-20 09:27:25.230051+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (229, '```
number_with_precision(111.2345)
number_with_precision(111.2345, 2)
```

上のコードの返り値をそれぞれ答えよ', '```
number_with_precision(111.2345)     # => 111.235
number_with_precision(111.2345, 2)  # => 111.23
```', '数値を指定された精度(precision)に変換。デフォルトの精度は3。', NULL, '2015-07-20 09:35:50.990314+09', '2015-07-20 09:35:50.990314+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (230, 'リクエストパラメータに配列を含めたい場合、それはどのような形式になるか？', '空の角括弧[]を含める

```
GET /clients?ids[]=1&ids[]=2&ids[]=3
```', 'params[:ids]の値は["1", "2", "3"]になる', NULL, '2015-07-20 14:47:58.700097+09', '2015-07-20 14:47:58.700097+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (231, 'リクエストパラメータをJSONフォーマットで送信した時、自動的にparamsハッシュに変換されるための条件は何か？', 'リクエストの"Content-Type"に"application/json"が指定されていること', '', NULL, '2015-07-20 14:50:26.079007+09', '2015-07-20 14:50:26.079007+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (232, 'HTTPダイジェスト認証の設定方法を述べよ', 'authenticate_or_request_with_http_digestメソッドを使う

```
class AdminsController < ApplicationController
  USERS = { "lifo" => "world" }
 
  before_action :authenticate
 
  private
 
    def authenticate
      authenticate_or_request_with_http_digest do |username|
        USERS[username]
      end
    end
end
```', '', NULL, '2015-07-20 15:10:57.579195+09', '2015-07-20 15:10:57.579195+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (233, 'PDFをダウンロードできるようにするために、RailsのMIME typeにPDFを追加したい。どのファイルにどのように記述すればよいか？', '```
# config/initializers/mime_types.rb

Mime::Type.register "application/pdf", :pdf
```', '', NULL, '2015-07-20 15:16:35.73766+09', '2015-07-20 15:16:35.73766+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (234, '特定のリクエストパラメータのうち、ログに出力したくないデータをフィルタしたいときの設定を答えよ', '```
config.filter_parameters << :password
```', 'フィルタされたパラメータはログ内で [FILTERED] という文字に置き換えられる', NULL, '2015-07-20 15:22:08.147782+09', '2015-07-20 15:22:08.147782+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (235, 'リダイレクト先のURLを、ログに出力したくないときの設定を答えよ', '```
config.filter_redirect << ''s3.amazonaws.com''

config.filter_redirect.concat [''s3.amazonaws.com'', /private_path/]
```', '', NULL, '2015-07-20 15:23:03.873096+09', '2015-07-20 15:23:03.873096+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (236, 'ActiveSupportのblank?メソッドを使うために最低限必要なrequire文を答えよ', '```
require ''active_support''
require ''active_support/core_ext/object/blank''
```', '', NULL, '2015-07-22 14:56:24.883614+09', '2015-07-22 14:56:24.883614+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (237, 'ActiveSupportのObjectに対するすべての拡張機能を利用するために最低限必要なrequire文を述べよ
', '```
require ''active_support''
require ''active_support/core_ext/object''
```', '', NULL, '2015-07-22 14:57:33.891029+09', '2015-07-22 14:57:33.891029+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (238, 'ActiveSupportのすべてのコア拡張機能を読み込むためのrequire文を述べよ', '```
require ''active_support''
require ''active_support/core_ext''
```', '', NULL, '2015-07-22 14:59:21.055077+09', '2015-07-22 14:59:21.055077+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (239, '利用可能なActive Supportをすべて読み込みたい場合のrequire文を述べよ', '```
require ''active_support/all''
```', '', NULL, '2015-07-22 15:01:22.049248+09', '2015-07-22 15:01:22.049248+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (240, 'arrayのオブジェクトをdupメソッドでコピーすると、arrayは別のオブジェクトとして複製されるが、arrayの要素のオブジェクトは複製されない。arrayの要素のオブジェクトも複製できるようなActiveSupportのメソッドは何か？', 'deep_dup', '```
array     = [''string'']
duplicate = array.deep_dup
 duplicate.first.gsub!(''string'', ''foo'')
 array     # => [''string'']
duplicate # => [''foo'']
```', NULL, '2015-07-26 01:57:43.776733+09', '2015-07-26 01:57:43.776733+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (243, 'instance_variable_namesメソッドの返り値はどのような値か？', 'インスタンス変数名の配列。＠は含む。

```
class C
  def initialize(x, y)
    @x, @y = x, y
  end
end
 
C.new(0, 1).instance_variable_names # => ["@x", "@y"]
```', '', NULL, '2015-07-26 02:48:21.227902+09', '2015-07-26 02:48:21.227902+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (244, 'ActiveSupportのparentsメソッドの返り値は何か？', 'Objectに到達するまでのモジュールの配列。

```
Module X
  module Y
    module Z
    end
  end
end
M = X::Y::Z
 
X::Y::Z.parents # => [X::Y, X, Object]
M.parents       # => [X::Y, X, Object]
```', '', NULL, '2015-07-26 02:52:22.939685+09', '2015-07-26 02:52:34.601208+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (245, '```
module X
  X1 = 1
  X2 = 2
  module Y
    Y1 = :y1
    X1 = :overrides_X1_above
  end
end
 ```

が定義されている時、下記の実行結果を答えよ

```
X.local_constants
X::Y.local_constants
```', '```
X.local_constants    # => [:X1, :X2, :Y]
X::Y.local_constants # => [:Y1, :X1]
```', '', NULL, '2015-07-26 02:55:02.779563+09', '2015-07-26 02:55:02.779563+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (246, 'ActiveSupportのdescendantasメソッドの返り値は何か？', 'そのレシーバより下位にあるすべてのクラスを返す

```
class C; end
C.descendants # => []
 
class B < C; end
C.descendants # => [B]
 
class A < B; end
C.descendants # => [B, A]
 
class D < C; end
C.descendants # => [B, A, D]
```
', '', NULL, '2015-07-26 05:11:18.218839+09', '2015-07-26 05:11:18.218839+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (247, '```
"Hello World".xxxx(/Hello /) # => "World"
```

xxxxにあてはまるメソッド名を答えよ
', 'remove', '', NULL, '2015-07-26 05:15:29.394797+09', '2015-07-26 05:15:29.394797+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (248, '```
" \n  foo\n\r \t bar \n".xxxx # => "foo bar"
```

xxxxにあてはまるメソッド名を答えよ', 'squish', '行頭と末尾のホワイトスペースを除去し、連続したホワイトスペースを1つに減らす', NULL, '2015-07-26 05:16:39.070009+09', '2015-07-26 05:16:39.070009+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (249, '```
"Oh dear! Oh dear! I shall be late!".truncate(20, omission: ''&hellip;'')
```

の返り値を答えよ
', '```
"Oh dear! Oh &hellip;"
```', 'truncateメソッドは指定されたlengthまで長さを切り詰めたレシーバのコピーを返す。omissionオプションで省略文字(...)を変更できる。lengthは省略文字の長さを含むことに注意。', NULL, '2015-07-26 05:23:17.728099+09', '2015-07-26 05:23:17.728099+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (250, '```
"Oh dear! Oh dear! I shall be late!".truncate_words(4)
```
の返り値を答えよ', '```
"Oh dear! Oh dear!..."
```', 'truncate_wordsメソッドは、指定されたワード数から後ろをきりおとしたレシーバのコピーを返す', NULL, '2015-07-26 05:26:18.765787+09', '2015-07-26 05:26:18.765787+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (251, '```
  puts <<-USAGE.xxxx
    This command does such and such.
 
    Supported options are:
      -h         This message
      ...
  USAGE
```

出力結果が左寄せで表示されるように、xxxxにあてはまるメソッド名を答えよ', 'strip_heredoc', '', NULL, '2015-07-26 05:27:51.277115+09', '2015-07-26 05:27:51.277115+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (252, '```
<<EOS.xxxx(2)
def some_method
  some_code
end
EOS
```

上記の実行結果が下記になるようなメソッド名xxxxを答えよ

```
# =>
  def some_method
    some_code
  end
```', 'indent', '第1引数はインデントの数、第2引数はインデントに使用する文字', NULL, '2015-07-26 09:59:40.933896+09', '2015-07-26 09:59:40.933896+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (253, '次のコードの実行結果をそれぞれ答えよ

```
"hello".at 2
"hello".from 2
"hello".to 2
```', '```
l
llo
hel
```', '', NULL, '2015-07-26 10:01:54.121102+09', '2015-07-26 10:01:54.121102+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (254, '次のコードの実行結果を答えよ

```
"dude".pluralize(0)
"dude".pluralize(1)
"dude".pluralize(2)
```', '```
dudes
dude
dudes
```', '', NULL, '2015-07-26 10:05:45.244885+09', '2015-07-26 10:05:45.244885+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (255, '次のコードの実行結果を答えよ

```
"backoffice/session".camelize
```', '```
"Backoffice::Session"
```', 'スラッシュは::', NULL, '2015-07-26 10:06:59.012908+09', '2015-07-26 10:06:59.012908+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (256, '次のコードの実行結果を答えよ

```
"alice in wonderland".titleize
```', '```
"Alice In Wonderland"
```', '', NULL, '2015-07-26 10:09:33.237986+09', '2015-07-26 10:09:33.237986+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (257, '次のコードの実行結果を答えよ

```
"Admin::Hotel::ReservationUtils".demodulize
```', '```
"ReservationUtils"
```
', 'パス部分を取り除いて右側の定数名だけにする', NULL, '2015-07-26 10:11:53.386446+09', '2015-07-26 10:11:53.386446+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (258, '次のコードの実行結果を答えよ

```
"Admin::Hotel::ReservationUtils".deconstantize
```
', '```
"Admin::Hotel"
```', 'フルパスの定数の、一番右の部分を取り除く', NULL, '2015-07-26 10:13:12.73534+09', '2015-07-26 10:13:12.73534+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (259, '次のコードの実行結果を答えよ

```
"John Smith".parameterize
```', '```
"john-smith"
```', '', NULL, '2015-07-26 10:15:40.792042+09', '2015-07-26 10:15:40.792042+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (260, '次のコードの実行結果を答えよ

```
"invoices".classify
```', '```
"Invoice"
```', 'テーブル名に対応するクラス名を返す', NULL, '2015-07-26 10:16:56.680209+09', '2015-07-26 10:16:56.680209+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (261, '次のコードの実行結果を答えよ

```
"author_id".humanize
```', '```
"Author"
```', '属性名を英語的に読みやすい表記に変換する

- 引数に (英語の) 活用ルールを適用します(inflection)。
- 冒頭にアンダースコアがある場合は削除します。
- 末尾に"_id"がある場合は削除します。
- アンダースコアが他にもある場合はスペースに置き換えます。
- 略語を除いてすべての単語を小文字にします(downcase)。
- 最初の単語だけ冒頭の文字を大文字にします(capitalize)。
', NULL, '2015-07-26 10:19:21.531991+09', '2015-07-26 10:19:54.535408+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (262, '下記のようにレシーバの整数に対応する序数のサフィックス文字列を返すメソッド名xxxxを答えよ

```
2.xxxx    # => "nd"
```', 'ordinal', '', NULL, '2015-07-26 10:26:21.313043+09', '2015-07-26 10:26:21.313043+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (263, '下記のようにレシーバの整数に、対応する序数文字列を追加したものを返すメソッド名xxxxを答えよ

```
2.xxxx    # => "2nd"
```', 'ordinalize', '', NULL, '2015-07-26 10:27:12.305561+09', '2015-07-26 10:27:12.305561+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (264, 'Invoiceオブジェクトがnumberメソッドで番号を返すとき、Invoiceのコレクションから、その番号をキー、Invoiceオブジェクトを値とするようなハッシュを生成するメソッドは？

```
invoices.xxxx(&:number)
# => {''2009-032'' => <Invoice ...>, ''2009-008'' => <Invoice ...>, ...}
```', 'index_byメソッド

```
invoices.index_by(&:number)
# => {''2009-032'' => <Invoice ...>, ''2009-008'' => <Invoice ...>, ...}
```', '', NULL, '2015-08-03 14:53:49.161098+09', '2015-08-03 14:53:49.161098+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (265, 'collection.size > 1の短縮形であるActiveSupportのメソッドは？', 'many?', 'collection.size > 0 は any?', NULL, '2015-08-03 14:56:21.378883+09', '2015-08-03 14:56:21.378883+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (266, '```
%w(a b c d).to(2)
```

の返り値を答えよ', '%w(a b c)', '配列の冒頭から、渡されたインデックスが示す箇所までの範囲', NULL, '2015-08-03 15:04:16.918294+09', '2015-08-03 15:04:16.918294+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (267, '```
%w(a b c d).from(2)
```

の返り値を答えよ', '%w(c d)', '配列のうち、インデックスが指す箇所から末尾までの要素', NULL, '2015-08-03 15:05:02.359624+09', '2015-08-03 15:05:02.359624+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (268, '```
%w(a b c d).prepend(''e'')
```

の返り値を答えよ', '%w(e a b c d)', 'Array#unshiftの別名', NULL, '2015-08-03 15:07:12.303772+09', '2015-08-03 15:07:12.303772+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (269, '```
%w(a b c d).append(''e'')
```

の返り値を答えよ', '%w(a b c d e)', 'Array#<<の別名', NULL, '2015-08-03 15:08:26.02168+09', '2015-08-03 15:08:26.02168+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (270, '下記のように、可変長の引数をとることができ、引数の末尾でオプションのハッシュを受け取ることができるようなメソッドxxxxは何か？

```
def func(*args)
  options = args.xxxx
  p args
  p options
end

> func(:one, :two, :three, :a => true, :b => true)
[:one, :two, :three]
{:a=>true, :b=>true}
```', 'extract_options!', '', NULL, '2015-08-03 15:15:06.668633+09', '2015-08-03 15:15:19.946635+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (271, '次のように、英単語の配列を、要素を列挙するような英文に変換するメソッドはなにか？

```
%w(Earth Wind Fire).xxxx # => "Earth, Wind, and Fire"
```', 'to_sentence', '', NULL, '2015-08-04 14:18:23.241263+09', '2015-08-04 14:18:23.241263+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (272, '返り値を答えよ

```
%w(1 2 3 4 5 6 7 8).in_groups_of(2)
```', '```
[["1", "2"], ["3", "4"], ["5", "6"], ["7", "8"]]
```', 'in_groups_ofメソッドは、指定のサイズで配列を連続したグループに分割', NULL, '2015-08-11 07:17:27.189241+09', '2015-08-11 07:17:27.189241+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (276, 'ハッシュに対してActive Supportのextract!メソッドを実行した時、返り値および元のハッシュがどうなるか答えよ', '返り値　引数に渡したキーにマッチするキーと値のハッシュ  
元のハッシュ　返り値が取り除かれたハッシュになる', '```
hash = {a: 1, b: 2}
rest = hash.extract!(:a) # => {:a=>1}
hash                     # => {:b=>2}
```', NULL, '2015-08-11 14:15:34.114647+09', '2015-08-12 06:36:07.550758+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (277, 'ActiveSupportのmultiline?メソッドは何を判定するメソッドか？', '正規表現に/mフラグが設定されているかどうかをチェックする。このフラグが設定されていると、ドット (.) が改行にマッチし、複数行を扱えるようになる。', '```
%r{.}.multiline? # => false
%r{.}m.multiline? # => true
 
Regexp.new(''.'').multiline?                    # => false
Regexp.new(''.'', Regexp::MULTILINE).multiline? # => true
```', NULL, '2015-08-15 10:06:37.72747+09', '2015-08-15 10:06:37.72747+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (278, '下記を実行した時の出力はどのような形式か？

```
(Date.today..Date.tomorrow).to_s(:db)
```', 'SQLのBETWEEN句', '```
(Date.today..Date.tomorrow).to_s(:db)
# => "BETWEEN ''2009-10-25'' AND ''2009-10-26''"
```', NULL, '2015-08-15 10:09:13.241666+09', '2015-08-15 10:09:13.241666+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (279, '昨年、および来年の同じ日と月を返すメソッドは？', 'prev_yearメソッド、next_yearメソッド', '```
d = Date.new(2010, 5, 8) # => Sat, 08 May 2010
d.prev_year              # => Fri, 08 May 2009
d.next_year              # => Sun, 08 May 2011
```

prev_yearはlast_yearの別名', NULL, '2015-08-17 14:30:31.766828+09', '2015-08-17 14:30:31.766828+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (280, 'beginning_of_weekメソッドとend_of_weekメソッドの週の始まりのデフォルトは何曜日か？', '月曜日', '```
d = Date.new(2010, 5, 8)     # => Sat, 08 May 2010
d.beginning_of_week          # => Mon, 03 May 2010
```

引数を渡して週の始まりを変更できる

```
d.beginning_of_week(:sunday) # => Sun, 02 May 2010
```', NULL, '2015-08-17 14:39:51.159804+09', '2015-08-17 14:39:51.159804+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (281, 'mondayメソッドとsundayメソッドは、それぞれいつの日を返すか？', '前の月曜、次の日曜', '```
d = Date.new(2010, 5, 8)     # => Sat, 08 May 2010
d.monday                     # => Mon, 03 May 2010
d.sunday                     # => Sun, 09 May 2010
```', NULL, '2015-08-17 14:40:54.534217+09', '2015-08-17 14:40:54.534217+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (282, '```
d = Date.new(2010, 5, 9) # => Sun, 09 May 2010
```

のとき、

```
d.next_week
d.next_week(:saturday)
```

の返り値をそれぞれ答えよ', '```
d.next_week              # => Mon, 10 May 2010
d.next_week(:saturday)   # => Sat, 15 May 2010
```', '', NULL, '2015-08-17 15:29:12.362688+09', '2015-08-17 15:29:12.362688+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (283, 'ルーティングの挙動をチェックするテストメソッドを２つ答えよ。また引数を答えよ', 'assert_generates(''期待するパス'', url_forに渡すようなオプション)  
assert_recognizes(url_forに渡すようなオプション, ''期待するパス'')', 'assert_generates(''hello/list'', {controller: ''hello'', action: ''list''})', NULL, '2015-08-26 02:50:45.84483+09', '2015-08-26 02:50:45.84483+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (284, 'Unitテスト、Functionalテスト、Integrationテストで継承するクラスをそれぞれ答えよ', 'ActiveSupport::TestCase  
ActionController::TestCase  
ActionDispatch::IntegrationTest  ', '', NULL, '2015-08-26 02:54:15.591765+09', '2015-08-26 02:54:15.591765+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (285, 'メールを配信直前に加工するために、何メソッドを定義したクラスを用意し、そのクラスをどうすればよいか？', 'delivering_emailを定義したクラスを、config/initializers/以下のファイルの中で、ActionMailer::Base.register_interceptorの引数に渡して実行する', '```
class SandboxEmailInterceptor
  def self.delivering_email(message)
    message.to = [''sandbox@example.com'']
  end
end

# config/initializers/sandbox_email_interceptor.rb
ActionMailer::Base.register_interceptor(SandboxEmailInterceptor) if Rails.env.staging?
```', NULL, '2015-08-26 13:06:17.318745+09', '2015-08-26 13:06:17.318745+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (286, 'config/environments/$RAILS_ENV.rbファイルに追加する設定で、

```
config.action_mailer.perform_deliveries = false
```

を指定するとどうなるか', 'メールが配信されなくなる。機能のテスト用。defaultはtrue', '', NULL, '2015-08-26 13:08:40.928582+09', '2015-08-26 13:08:40.928582+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (287, 'アクションで使用するデフォルトのメイラービューを変更するにはどうすればよいか？', 'mailメソッドにtemplate_path, template_nameをオプションで指定する', '```
class UserMailer < ApplicationMailer
  default from: ''notifications@example.com''
 
  def welcome_email(user)
    @user = user
    @url  = ''http://example.com/login''
    mail(to: @user.email,
         subject: ''Welcome to My Awesome Site'',
         template_path: ''notifications'',
         template_name: ''another'')
  end
end
```', NULL, '2015-08-26 13:34:37.862621+09', '2015-08-26 13:34:37.862621+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (288, 'メーラーの同じアクションで、HTMLメールはテンプレートを指定し、テキストメールはテキストを出力するにはどうすればよいか？', 'mailメソッドの最後でブロックを渡し、format.html, format.textで処理分けする。', '```
class UserMailer < ApplicationMailer
  default from: ''notifications@example.com''
 
  def welcome_email(user)
    @user = user
    @url  = ''http://example.com/login''
    mail(to: @user.email,
         subject: ''Welcome to My Awesome Site'') do |format|
      format.html { render ''another_template'' }
      format.text { render text: ''Render text'' }
    end
  end
end
```', NULL, '2015-08-26 13:37:24.362864+09', '2015-08-26 13:37:24.362864+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (289, 'assert_selectメソッドを使うときに、属性の値を判定するためにどうすればよいか？', 'セレクタの引数にプレイスホルダ ? を埋め込む', '```
# turbo～属性が空でない
assert_select ''script[data-turbolinks-track=?]'', /.+/
```', NULL, '2015-08-29 14:11:29.225231+09', '2015-08-29 14:11:29.225231+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (290, 'Integrationテストで、直前のリダイレクトを追跡して、リクエスト処理を行うメソッドはなにか？', 'follow_redirect!', '```
get ''/hello/view''
assert_response :redirect
follow_redirect!
assert_response :success
```', NULL, '2015-08-29 14:32:14.478544+09', '2015-08-29 14:32:14.478544+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (291, 'Integrationテストで、リクエスト時にまとめてリダイレクトまで追跡するメソッドは？', 'xxxx_via_redirect', '', NULL, '2015-08-29 14:35:38.660978+09', '2015-08-29 14:35:38.660978+09', 1, true);
INSERT INTO public.quizzes (id, question, answer, etc, tag, created_at, updated_at, user_id, public) VALUES (292, 'ques', 'ans', 'etccc', NULL, '2018-04-08 18:19:56.450231+09', '2018-04-08 18:19:56.450231+09', 1, true);



--
-- Data for Name: taggings; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (4, 4, 1, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.185212+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (5, 5, 1, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.196292+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (6, 4, 2, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.206234+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (7, 5, 2, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.209917+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (8, 4, 3, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.218183+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (9, 5, 3, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.236384+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (10, 4, 4, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.245308+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (11, 5, 4, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.24888+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (12, 4, 5, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.321879+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (13, 5, 5, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.327867+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (14, 4, 6, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.336794+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (15, 5, 6, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.340682+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (16, 4, 7, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.348978+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (17, 5, 7, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.352697+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (18, 4, 8, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.360784+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (19, 5, 8, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.364799+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (20, 4, 9, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.373261+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (21, 5, 9, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.377115+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (22, 4, 10, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.385997+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (23, 5, 10, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.389961+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (24, 4, 11, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.398618+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (25, 5, 11, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.402307+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (26, 4, 12, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.410479+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (27, 5, 12, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.414221+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (28, 4, 13, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.42281+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (29, 5, 13, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.426546+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (30, 4, 14, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.434643+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (31, 5, 14, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.438431+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (32, 4, 15, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.446439+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (33, 5, 15, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.450135+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (34, 4, 16, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.527837+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (35, 5, 16, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.531813+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (36, 4, 17, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.540016+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (37, 5, 17, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.543635+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (38, 4, 18, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.55143+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (39, 5, 18, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.554804+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (40, 4, 19, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.562864+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (41, 5, 19, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.566356+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (42, 4, 20, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.574273+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (43, 5, 20, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.57766+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (44, 4, 21, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.585689+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (45, 5, 21, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.58941+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (46, 4, 22, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.597188+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (47, 5, 22, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.600994+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (48, 4, 23, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.609303+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (49, 5, 23, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.612784+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (50, 4, 24, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.620768+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (51, 5, 24, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.624507+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (52, 4, 25, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.632681+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (53, 5, 25, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.63649+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (54, 4, 26, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.646396+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (55, 6, 26, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.64996+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (56, 4, 27, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.771039+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (57, 6, 27, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.776695+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (58, 4, 28, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.78483+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (59, 6, 28, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.789817+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (60, 4, 29, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.799401+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (61, 6, 29, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.804038+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (62, 4, 30, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.813645+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (63, 6, 30, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.81747+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (64, 4, 31, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.826215+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (65, 6, 31, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.830245+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (66, 4, 32, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.928646+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (67, 6, 32, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:17:00.93277+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (68, 4, 33, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:36:28.333591+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (69, 6, 33, 'Quiz', NULL, NULL, 'tags', '2015-04-18 09:36:28.33856+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (70, 4, 34, 'Quiz', NULL, NULL, 'tags', '2015-04-19 06:51:13.679704+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (71, 6, 34, 'Quiz', NULL, NULL, 'tags', '2015-04-19 06:51:13.687343+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (72, 4, 35, 'Quiz', NULL, NULL, 'tags', '2015-04-19 09:10:16.261375+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (73, 6, 35, 'Quiz', NULL, NULL, 'tags', '2015-04-19 09:10:16.267695+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (74, 4, 36, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:11:51.576471+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (75, 6, 36, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:11:51.595274+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (76, 4, 37, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:16:35.351051+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (77, 6, 37, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:16:35.357978+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (78, 4, 38, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:17:59.675832+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (79, 6, 38, 'Quiz', NULL, NULL, 'tags', '2015-04-27 15:17:59.680823+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (80, 4, 39, 'Quiz', NULL, NULL, 'tags', '2015-05-01 08:54:22.125407+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (81, 6, 39, 'Quiz', NULL, NULL, 'tags', '2015-05-01 08:54:22.137965+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (82, 4, 40, 'Quiz', NULL, NULL, 'tags', '2015-05-01 08:56:36.005332+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (83, 6, 40, 'Quiz', NULL, NULL, 'tags', '2015-05-01 08:56:36.013222+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (84, 4, 41, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:08:36.920265+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (85, 6, 41, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:08:36.943608+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (86, 4, 42, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:12:40.429901+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (87, 6, 42, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:12:40.445313+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (88, 4, 43, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:19:20.342639+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (89, 6, 43, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:19:20.354677+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (90, 4, 44, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:26:24.12965+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (91, 6, 44, 'Quiz', NULL, NULL, 'tags', '2015-05-04 10:26:24.146064+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (92, 4, 45, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:18:27.366759+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (93, 6, 45, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:18:27.375837+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (94, 4, 46, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:21:36.480318+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (95, 6, 46, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:21:36.486299+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (96, 4, 47, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:29:30.680489+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (97, 6, 47, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:29:30.690506+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (98, 4, 48, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:32:47.140979+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (99, 6, 48, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:32:47.154485+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (100, 4, 49, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:35:47.893784+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (101, 6, 49, 'Quiz', NULL, NULL, 'tags', '2015-05-04 15:35:47.900498+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (102, 4, 50, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:42:07.796537+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (103, 6, 50, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:42:07.803398+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (104, 4, 51, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:52:14.963713+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (105, 6, 51, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:52:14.976343+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (106, 4, 52, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:54:22.552647+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (107, 6, 52, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:54:22.562194+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (108, 4, 53, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:57:22.848221+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (109, 6, 53, 'Quiz', NULL, NULL, 'tags', '2015-05-10 12:57:22.85678+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (110, 6, 54, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:02:21.711939+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (111, 4, 54, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:02:21.720265+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (112, 6, 55, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:08:50.262633+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (113, 4, 55, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:08:50.27165+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (114, 4, 56, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:12:31.227057+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (115, 6, 56, 'Quiz', NULL, NULL, 'tags', '2015-05-10 13:12:31.237612+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (116, 6, 57, 'Quiz', NULL, NULL, 'tags', '2015-05-10 15:01:12.341806+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (117, 4, 57, 'Quiz', NULL, NULL, 'tags', '2015-05-10 15:01:12.351058+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (118, 4, 58, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:19:05.393354+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (119, 6, 58, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:19:05.405478+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (120, 4, 59, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:26:52.183261+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (121, 6, 59, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:26:52.192364+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (122, 4, 60, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:50:33.537188+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (123, 6, 60, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:50:33.5447+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (124, 4, 61, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:50:42.81872+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (125, 6, 61, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:50:42.829988+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (126, 4, 62, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:51:07.089508+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (127, 6, 62, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:51:07.09752+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (128, 4, 63, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:51:19.49584+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (129, 6, 63, 'Quiz', NULL, NULL, 'tags', '2015-05-12 14:51:19.501769+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (130, 4, 64, 'Quiz', NULL, NULL, 'tags', '2015-05-13 14:06:22.979457+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (131, 6, 64, 'Quiz', NULL, NULL, 'tags', '2015-05-13 14:06:23.019017+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (132, 4, 65, 'Quiz', NULL, NULL, 'tags', '2015-05-13 14:07:58.603316+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (133, 6, 65, 'Quiz', NULL, NULL, 'tags', '2015-05-13 14:07:58.618385+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (134, 4, 66, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:40:22.688446+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (135, 6, 66, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:40:22.696622+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (136, 4, 67, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:43:46.277094+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (137, 6, 67, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:43:46.288767+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (138, 6, 68, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:45:39.977031+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (139, 4, 68, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:45:39.986978+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (140, 4, 69, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:48:45.626769+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (141, 6, 69, 'Quiz', NULL, NULL, 'tags', '2015-05-14 14:48:45.635307+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (142, 4, 70, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:03:28.455386+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (143, 6, 70, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:03:28.468975+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (144, 4, 71, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:08:05.832753+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (145, 6, 71, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:08:05.840625+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (146, 4, 72, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:09:23.561572+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (147, 6, 72, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:09:23.574576+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (148, 4, 73, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:13:46.797995+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (149, 6, 73, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:13:46.806288+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (150, 4, 74, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:21:24.689448+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (151, 6, 74, 'Quiz', NULL, NULL, 'tags', '2015-05-17 06:21:24.699568+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (152, 4, 75, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:06:11.318963+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (153, 6, 75, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:06:11.329188+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (154, 4, 76, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:29:24.908062+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (155, 7, 76, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:29:24.916413+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (156, 8, 76, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:29:24.922362+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (157, 4, 77, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:34:05.718154+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (158, 7, 77, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:34:05.72622+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (159, 8, 77, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:34:05.732375+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (160, 4, 78, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:35:55.677522+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (161, 7, 78, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:35:55.685968+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (162, 8, 78, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:35:55.692265+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (163, 4, 79, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:37:56.931595+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (164, 7, 79, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:37:56.938876+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (165, 8, 79, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:37:56.945192+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (166, 4, 80, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:55:16.00801+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (167, 7, 80, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:55:16.015794+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (168, 8, 80, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:55:16.022747+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (169, 4, 81, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:57:56.583553+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (170, 7, 81, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:57:56.595488+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (171, 8, 81, 'Quiz', NULL, NULL, 'tags', '2015-05-17 07:57:56.604059+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (172, 4, 82, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:30:12.402379+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (173, 7, 82, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:30:12.414721+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (174, 8, 82, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:30:12.423101+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (175, 4, 83, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:32:42.891301+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (176, 7, 83, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:32:42.901411+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (177, 8, 83, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:32:42.90884+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (178, 4, 84, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:36:12.410975+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (179, 7, 84, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:36:12.424404+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (180, 8, 84, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:36:12.43144+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (181, 4, 85, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:40:41.762084+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (182, 7, 85, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:40:41.772405+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (183, 8, 85, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:40:41.779002+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (184, 4, 86, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:42:08.584415+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (185, 7, 86, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:42:08.592362+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (186, 8, 86, 'Quiz', NULL, NULL, 'tags', '2015-05-17 09:42:08.599433+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (187, 4, 87, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:10:10.841113+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (188, 7, 87, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:10:10.851154+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (189, 8, 87, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:10:10.8599+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (190, 4, 88, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:18:50.780484+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (191, 7, 88, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:18:50.789716+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (192, 8, 88, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:18:50.796383+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (193, 4, 89, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:31:50.163726+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (194, 7, 89, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:31:50.172792+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (195, 8, 89, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:31:50.179018+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (196, 4, 90, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:40:48.864614+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (197, 7, 90, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:40:48.876087+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (198, 8, 90, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:40:48.88451+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (199, 4, 91, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:44:20.311431+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (200, 7, 91, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:44:20.321057+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (201, 8, 91, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:44:20.329989+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (202, 4, 92, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:45:44.806082+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (203, 7, 92, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:45:44.815542+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (204, 8, 92, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:45:44.822602+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (205, 4, 93, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:47:42.61986+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (206, 7, 93, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:47:42.654975+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (207, 8, 93, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:47:42.675273+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (208, 4, 94, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:49:12.774464+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (209, 7, 94, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:49:12.78242+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (210, 8, 94, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:49:12.789191+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (211, 4, 95, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:54:37.305846+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (212, 7, 95, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:54:37.315307+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (213, 8, 95, 'Quiz', NULL, NULL, 'tags', '2015-05-17 14:54:37.322945+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (214, 4, 96, 'Quiz', NULL, NULL, 'tags', '2015-05-18 13:37:10.712549+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (215, 7, 96, 'Quiz', NULL, NULL, 'tags', '2015-05-18 13:37:10.750178+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (216, 8, 96, 'Quiz', NULL, NULL, 'tags', '2015-05-18 13:37:10.75986+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (217, 4, 97, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:07:52.725109+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (218, 7, 97, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:07:52.733763+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (219, 9, 97, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:07:52.741428+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (220, 4, 98, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:23:21.55866+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (221, 7, 98, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:23:21.575987+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (222, 9, 98, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:23:21.588613+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (223, 4, 99, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:30:23.152096+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (224, 7, 99, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:30:23.162069+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (225, 9, 99, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:30:23.17043+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (226, 4, 100, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:36:19.841987+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (227, 7, 100, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:36:19.853781+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (228, 9, 100, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:36:19.862332+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (229, 4, 101, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:44:49.328953+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (230, 7, 101, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:44:49.341969+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (231, 9, 101, 'Quiz', NULL, NULL, 'tags', '2015-05-18 14:44:49.351093+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (232, 4, 102, 'Quiz', NULL, NULL, 'tags', '2015-05-21 11:55:58.647151+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (233, 7, 102, 'Quiz', NULL, NULL, 'tags', '2015-05-21 11:55:58.692224+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (234, 9, 102, 'Quiz', NULL, NULL, 'tags', '2015-05-21 11:55:58.699439+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (235, 4, 103, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:14:15.071437+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (236, 7, 103, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:14:15.078935+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (237, 9, 103, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:14:15.085214+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (238, 4, 104, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:16:02.506343+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (239, 9, 104, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:16:02.51749+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (240, 7, 104, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:16:02.523137+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (241, 4, 105, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:17:36.792193+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (242, 7, 105, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:17:36.803369+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (243, 9, 105, 'Quiz', NULL, NULL, 'tags', '2015-05-21 12:17:36.811994+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (244, 4, 106, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:13:30.702578+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (245, 7, 106, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:13:30.711579+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (246, 9, 106, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:13:30.718509+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (247, 4, 107, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:21:08.620636+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (248, 7, 107, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:21:08.632317+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (249, 9, 107, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:21:08.682134+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (250, 4, 108, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:22:52.989271+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (251, 7, 108, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:22:52.997799+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (252, 9, 108, 'Quiz', NULL, NULL, 'tags', '2015-05-21 13:22:53.004025+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (253, 4, 109, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:25:38.408149+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (254, 7, 109, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:25:38.441506+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (255, 9, 109, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:25:38.447939+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (256, 4, 110, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:28:35.546146+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (257, 7, 110, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:28:35.556344+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (258, 9, 110, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:28:35.560594+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (259, 4, 111, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:30:41.059996+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (260, 7, 111, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:30:41.0656+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (261, 9, 111, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:30:41.069886+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (262, 4, 112, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:34:10.01186+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (263, 7, 112, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:34:10.036453+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (264, 9, 112, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:34:10.050505+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (265, 4, 113, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:37:08.080065+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (266, 7, 113, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:37:08.203599+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (267, 9, 113, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:37:08.213912+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (268, 4, 114, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:52:17.335132+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (269, 7, 114, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:52:17.348936+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (270, 9, 114, 'Quiz', NULL, NULL, 'tags', '2015-05-28 14:52:17.354219+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (271, 4, 115, 'Quiz', NULL, NULL, 'tags', '2015-05-28 15:14:21.805245+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (272, 7, 115, 'Quiz', NULL, NULL, 'tags', '2015-05-28 15:14:21.814808+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (273, 9, 115, 'Quiz', NULL, NULL, 'tags', '2015-05-28 15:14:21.820936+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (274, 4, 116, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:17:49.345196+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (275, 7, 116, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:17:49.394785+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (276, 9, 116, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:17:49.408101+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (277, 4, 117, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:19:24.79239+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (278, 7, 117, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:19:24.855121+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (279, 9, 117, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:19:24.88704+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (280, 4, 118, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:20:51.06655+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (281, 7, 118, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:20:51.074736+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (282, 9, 118, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:20:51.084232+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (283, 4, 119, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:22:14.396168+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (284, 7, 119, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:22:14.404341+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (285, 9, 119, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:22:14.427165+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (286, 4, 120, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:23:26.259989+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (287, 7, 120, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:23:26.281752+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (288, 9, 120, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:23:26.306636+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (289, 4, 121, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:30:03.045106+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (290, 7, 121, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:30:03.058747+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (291, 9, 121, 'Quiz', NULL, NULL, 'tags', '2015-05-31 06:30:03.070487+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (292, 4, 122, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:44:42.24663+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (293, 7, 122, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:44:42.261736+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (294, 9, 122, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:44:42.267372+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (295, 4, 123, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:51:21.955706+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (296, 7, 123, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:51:21.968187+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (297, 9, 123, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:51:21.974932+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (298, 4, 124, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:58:43.433716+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (299, 10, 124, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:58:43.450611+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (300, 11, 124, 'Quiz', NULL, NULL, 'tags', '2015-05-31 09:58:43.464262+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (301, 4, 125, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:11:42.768413+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (302, 10, 125, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:11:42.809935+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (303, 11, 125, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:11:42.83382+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (304, 4, 126, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:25:13.940758+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (305, 10, 126, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:25:13.950175+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (306, 11, 126, 'Quiz', NULL, NULL, 'tags', '2015-05-31 10:25:13.957416+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (307, 4, 127, 'Quiz', NULL, NULL, 'tags', '2015-05-31 12:01:37.665069+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (308, 10, 127, 'Quiz', NULL, NULL, 'tags', '2015-05-31 12:01:37.713672+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (309, 11, 127, 'Quiz', NULL, NULL, 'tags', '2015-05-31 12:01:37.733776+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (310, 4, 128, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:38:22.594935+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (311, 10, 128, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:38:22.664379+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (312, 11, 128, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:38:22.676047+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (313, 4, 129, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:44:05.488649+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (314, 10, 129, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:44:05.528761+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (315, 11, 129, 'Quiz', NULL, NULL, 'tags', '2015-05-31 14:44:06.479817+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (316, 4, 130, 'Quiz', NULL, NULL, 'tags', '2015-05-31 15:12:31.724401+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (317, 10, 130, 'Quiz', NULL, NULL, 'tags', '2015-05-31 15:12:31.801389+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (318, 11, 130, 'Quiz', NULL, NULL, 'tags', '2015-05-31 15:12:31.83193+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (319, 4, 131, 'Quiz', NULL, NULL, 'tags', '2015-06-02 15:07:49.570229+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (320, 10, 131, 'Quiz', NULL, NULL, 'tags', '2015-06-02 15:07:49.598218+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (321, 11, 131, 'Quiz', NULL, NULL, 'tags', '2015-06-02 15:07:49.611948+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (322, 4, 132, 'Quiz', NULL, NULL, 'tags', '2015-06-05 14:03:24.538007+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (323, 10, 132, 'Quiz', NULL, NULL, 'tags', '2015-06-05 14:03:24.553644+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (324, 11, 132, 'Quiz', NULL, NULL, 'tags', '2015-06-05 14:03:24.564976+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (325, 4, 133, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:12:20.804566+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (326, 10, 133, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:12:20.836281+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (327, 11, 133, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:12:20.848377+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (328, 4, 134, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:19:20.528927+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (329, 10, 134, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:19:20.54111+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (330, 11, 134, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:19:20.552034+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (331, 4, 135, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:25:15.766905+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (332, 10, 135, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:25:15.774268+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (333, 11, 135, 'Quiz', NULL, NULL, 'tags', '2015-06-05 15:25:15.778621+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (334, 4, 136, 'Quiz', NULL, NULL, 'tags', '2015-06-06 02:47:49.48343+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (335, 10, 136, 'Quiz', NULL, NULL, 'tags', '2015-06-06 02:47:49.505258+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (336, 11, 136, 'Quiz', NULL, NULL, 'tags', '2015-06-06 02:47:49.51246+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (337, 4, 137, 'Quiz', NULL, NULL, 'tags', '2015-06-06 03:03:16.613488+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (338, 10, 137, 'Quiz', NULL, NULL, 'tags', '2015-06-06 03:03:16.644355+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (339, 11, 137, 'Quiz', NULL, NULL, 'tags', '2015-06-06 03:03:16.679502+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (340, 4, 138, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:31:18.334742+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (341, 10, 138, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:31:18.375959+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (342, 11, 138, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:31:18.390478+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (343, 4, 139, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:33:54.767075+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (344, 10, 139, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:33:54.805318+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (345, 11, 139, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:33:54.828421+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (346, 4, 140, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:35:28.798044+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (347, 10, 140, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:35:28.830602+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (348, 11, 140, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:35:28.845314+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (349, 4, 141, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:37:30.01244+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (350, 10, 141, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:37:30.021527+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (351, 11, 141, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:37:30.026516+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (352, 4, 142, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:43:00.266128+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (353, 10, 142, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:43:00.278214+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (354, 11, 142, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:43:00.284889+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (355, 10, 143, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:45:20.769185+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (356, 11, 143, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:45:20.807364+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (357, 4, 143, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:45:20.822468+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (358, 4, 144, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:47:37.735256+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (359, 10, 144, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:47:37.743089+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (360, 11, 144, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:47:37.749977+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (361, 4, 145, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:50:50.31387+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (362, 10, 145, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:50:50.3231+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (363, 11, 145, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:50:50.32999+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (364, 4, 146, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:53:09.700072+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (365, 10, 146, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:53:09.710429+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (366, 11, 146, 'Quiz', NULL, NULL, 'tags', '2015-06-06 04:53:09.716516+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (367, 4, 147, 'Quiz', NULL, NULL, 'tags', '2015-06-06 05:51:11.382834+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (368, 10, 147, 'Quiz', NULL, NULL, 'tags', '2015-06-06 05:51:11.419452+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (369, 11, 147, 'Quiz', NULL, NULL, 'tags', '2015-06-06 05:51:11.429324+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (370, 4, 148, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:26:23.567447+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (371, 10, 148, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:26:23.576913+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (372, 11, 148, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:26:23.611307+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (373, 4, 149, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:35:14.142072+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (374, 10, 149, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:35:14.168522+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (375, 11, 149, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:35:14.175941+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (376, 4, 150, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:50:02.061774+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (377, 10, 150, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:50:02.081059+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (378, 11, 150, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:50:02.115459+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (379, 4, 151, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:55:13.569521+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (380, 10, 151, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:55:13.584439+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (381, 11, 151, 'Quiz', NULL, NULL, 'tags', '2015-06-06 07:55:13.594643+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (382, 4, 152, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:00:02.632374+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (383, 12, 152, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:00:02.641593+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (384, 13, 152, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:00:02.647136+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (385, 4, 153, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:03:07.999219+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (386, 12, 153, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:03:08.010596+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (387, 13, 153, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:03:08.019573+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (388, 4, 154, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:05:42.30464+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (389, 12, 154, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:05:42.316419+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (390, 13, 154, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:05:42.326505+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (391, 4, 155, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:10:27.280066+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (392, 12, 155, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:10:27.289125+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (393, 13, 155, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:10:27.29714+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (394, 4, 156, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:59:20.099012+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (395, 12, 156, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:59:20.133138+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (396, 13, 156, 'Quiz', NULL, NULL, 'tags', '2015-06-06 08:59:20.153871+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (397, 4, 157, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:03:23.356417+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (398, 12, 157, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:03:23.384381+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (399, 13, 157, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:03:23.393272+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (400, 4, 158, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:06:54.703201+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (401, 12, 158, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:06:54.714189+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (402, 13, 158, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:06:54.721434+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (403, 4, 159, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:09:29.619845+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (404, 12, 159, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:09:29.632502+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (405, 13, 159, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:09:29.642586+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (406, 4, 160, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:13:54.063059+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (407, 12, 160, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:13:54.070919+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (408, 13, 160, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:13:54.081018+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (409, 4, 161, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:37:14.143393+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (410, 12, 161, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:37:14.15307+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (411, 13, 161, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:37:14.159467+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (412, 4, 162, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:44:44.917275+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (413, 12, 162, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:44:44.928463+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (414, 14, 162, 'Quiz', NULL, NULL, 'tags', '2015-06-06 09:44:44.939797+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (415, 4, 163, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:12:59.474388+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (416, 12, 163, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:12:59.495785+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (417, 14, 163, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:12:59.500701+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (418, 4, 164, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:14:48.918788+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (419, 12, 164, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:14:48.995719+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (420, 14, 164, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:14:49.02823+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (421, 4, 165, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:35:15.133091+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (422, 12, 165, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:35:15.141088+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (423, 14, 165, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:35:15.145207+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (424, 4, 166, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:38:03.360977+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (425, 12, 166, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:38:03.367869+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (426, 14, 166, 'Quiz', NULL, NULL, 'tags', '2015-06-06 12:38:03.371544+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (427, 4, 167, 'Quiz', NULL, NULL, 'tags', '2015-06-06 13:20:29.906567+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (428, 15, 167, 'Quiz', NULL, NULL, 'tags', '2015-06-06 13:20:29.929171+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (429, 4, 168, 'Quiz', NULL, NULL, 'tags', '2015-06-06 13:53:08.337647+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (430, 15, 168, 'Quiz', NULL, NULL, 'tags', '2015-06-06 13:53:08.347001+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (431, 4, 169, 'Quiz', NULL, NULL, 'tags', '2015-06-14 10:10:45.909835+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (432, 11, 169, 'Quiz', NULL, NULL, 'tags', '2015-06-14 10:10:45.943492+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (433, 4, 170, 'Quiz', NULL, NULL, 'tags', '2015-06-22 15:17:43.836171+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (434, 16, 170, 'Quiz', NULL, NULL, 'tags', '2015-06-22 15:17:43.862674+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (435, 4, 171, 'Quiz', NULL, NULL, 'tags', '2015-06-27 02:55:29.584569+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (436, 17, 171, 'Quiz', NULL, NULL, 'tags', '2015-06-27 02:55:29.609955+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (437, 15, 172, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:06:40.1265+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (438, 4, 172, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:06:40.150313+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (439, 4, 173, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:48:21.189083+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (440, 15, 173, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:48:21.209365+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (441, 4, 174, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:56:41.005713+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (442, 15, 174, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:56:41.017691+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (443, 4, 175, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:58:38.03602+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (444, 15, 175, 'Quiz', NULL, NULL, 'tags', '2015-06-27 14:58:38.049426+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (445, 4, 176, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:50:28.784161+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (446, 15, 176, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:50:28.866741+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (447, 4, 177, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:54:20.192044+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (448, 15, 177, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:54:20.202657+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (449, 4, 178, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:57:29.645097+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (450, 15, 178, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:57:29.662211+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (451, 4, 179, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:58:43.352979+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (452, 15, 179, 'Quiz', NULL, NULL, 'tags', '2015-06-27 15:58:43.358001+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (453, 4, 180, 'Quiz', NULL, NULL, 'tags', '2015-06-27 16:04:41.472583+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (454, 15, 180, 'Quiz', NULL, NULL, 'tags', '2015-06-27 16:04:41.494263+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (455, 4, 181, 'Quiz', NULL, NULL, 'tags', '2015-06-27 16:06:40.33932+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (456, 15, 181, 'Quiz', NULL, NULL, 'tags', '2015-06-27 16:06:40.350077+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (457, 4, 182, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:41:43.064408+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (458, 15, 182, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:41:43.079982+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (459, 4, 183, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:42:56.443813+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (460, 15, 183, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:42:56.477852+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (461, 4, 184, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:55:55.520238+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (462, 15, 184, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:55:55.533694+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (463, 4, 185, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:57:11.839849+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (464, 15, 185, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:57:11.851473+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (465, 4, 186, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:58:48.53269+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (466, 15, 186, 'Quiz', NULL, NULL, 'tags', '2015-06-28 04:58:48.57341+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (467, 4, 187, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:29:27.067276+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (468, 17, 187, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:29:27.08509+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (469, 4, 188, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:51:13.472435+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (470, 17, 188, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:51:13.48935+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (471, 4, 189, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:55:51.668648+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (472, 17, 189, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:55:51.684561+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (473, 4, 190, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:59:06.817228+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (474, 17, 190, 'Quiz', NULL, NULL, 'tags', '2015-06-28 05:59:06.829991+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (475, 4, 191, 'Quiz', NULL, NULL, 'tags', '2015-06-28 15:24:24.383651+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (476, 17, 191, 'Quiz', NULL, NULL, 'tags', '2015-06-28 15:24:24.466382+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (477, 4, 192, 'Quiz', NULL, NULL, 'tags', '2015-06-29 13:52:40.042362+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (478, 17, 192, 'Quiz', NULL, NULL, 'tags', '2015-06-29 13:52:40.08319+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (479, 4, 193, 'Quiz', NULL, NULL, 'tags', '2015-06-29 13:59:40.794354+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (480, 17, 193, 'Quiz', NULL, NULL, 'tags', '2015-06-29 13:59:40.83498+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (481, 4, 194, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:06:23.783557+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (482, 17, 194, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:06:23.814574+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (483, 17, 195, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:08:03.628397+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (484, 4, 195, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:08:03.645236+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (485, 4, 196, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:12:34.35387+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (486, 17, 196, 'Quiz', NULL, NULL, 'tags', '2015-06-29 14:12:34.367961+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (487, 4, 197, 'Quiz', NULL, NULL, 'tags', '2015-07-02 14:46:40.797849+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (488, 17, 197, 'Quiz', NULL, NULL, 'tags', '2015-07-02 14:46:40.923495+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (489, 4, 198, 'Quiz', NULL, NULL, 'tags', '2015-07-12 10:17:08.490831+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (490, 17, 198, 'Quiz', NULL, NULL, 'tags', '2015-07-12 10:17:08.565095+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (491, 4, 199, 'Quiz', NULL, NULL, 'tags', '2015-07-13 14:48:55.281235+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (492, 17, 199, 'Quiz', NULL, NULL, 'tags', '2015-07-13 14:48:55.300203+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (493, 4, 200, 'Quiz', NULL, NULL, 'tags', '2015-07-13 14:54:57.915115+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (494, 17, 200, 'Quiz', NULL, NULL, 'tags', '2015-07-13 14:54:57.923641+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (495, 4, 201, 'Quiz', NULL, NULL, 'tags', '2015-07-13 15:02:11.070604+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (496, 17, 201, 'Quiz', NULL, NULL, 'tags', '2015-07-13 15:02:11.081937+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (497, 4, 202, 'Quiz', NULL, NULL, 'tags', '2015-07-18 05:45:22.523933+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (498, 17, 202, 'Quiz', NULL, NULL, 'tags', '2015-07-18 05:45:22.53453+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (499, 4, 203, 'Quiz', NULL, NULL, 'tags', '2015-07-18 05:55:57.649377+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (500, 17, 203, 'Quiz', NULL, NULL, 'tags', '2015-07-18 05:55:57.663902+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (501, 4, 204, 'Quiz', NULL, NULL, 'tags', '2015-07-18 08:32:11.902257+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (502, 17, 204, 'Quiz', NULL, NULL, 'tags', '2015-07-18 08:32:11.916593+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (503, 4, 205, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:04:31.982943+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (504, 17, 205, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:04:31.999788+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (505, 4, 206, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:26:08.385832+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (506, 17, 206, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:26:08.392461+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (507, 4, 207, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:28:32.256855+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (508, 17, 207, 'Quiz', NULL, NULL, 'tags', '2015-07-20 03:28:32.265949+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (509, 4, 208, 'Quiz', NULL, NULL, 'tags', '2015-07-20 05:54:02.784179+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (510, 17, 208, 'Quiz', NULL, NULL, 'tags', '2015-07-20 05:54:02.793568+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (511, 4, 209, 'Quiz', NULL, NULL, 'tags', '2015-07-20 05:56:08.448568+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (512, 17, 209, 'Quiz', NULL, NULL, 'tags', '2015-07-20 05:56:08.456308+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (513, 4, 210, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:16:09.261889+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (514, 17, 210, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:16:09.274371+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (515, 4, 211, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:19:03.953658+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (516, 17, 211, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:19:03.958198+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (517, 4, 212, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:29:37.480509+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (518, 17, 212, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:29:37.48596+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (519, 4, 213, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:30:17.535968+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (520, 17, 213, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:30:17.547696+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (521, 4, 214, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:34:10.159611+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (522, 17, 214, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:34:10.17156+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (523, 4, 215, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:35:09.055293+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (524, 17, 215, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:35:09.06102+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (525, 4, 216, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:43:08.623396+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (526, 17, 216, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:43:08.637012+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (527, 4, 217, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:45:08.955506+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (528, 17, 217, 'Quiz', NULL, NULL, 'tags', '2015-07-20 06:45:08.961065+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (529, 4, 218, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:48:57.631211+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (530, 17, 218, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:48:57.639398+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (531, 4, 219, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:50:14.041978+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (532, 17, 219, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:50:14.050869+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (533, 4, 220, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:59:14.203977+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (534, 17, 220, 'Quiz', NULL, NULL, 'tags', '2015-07-20 07:59:14.209527+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (535, 4, 221, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:01:36.144921+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (536, 17, 221, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:01:36.150476+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (537, 4, 222, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:17:45.293841+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (538, 4, 223, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:30:31.709986+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (539, 17, 223, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:30:31.721276+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (540, 4, 224, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:36:53.01491+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (541, 11, 224, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:36:53.022164+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (542, 4, 225, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:42:58.309496+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (543, 11, 225, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:42:58.321052+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (544, 4, 226, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:45:23.111286+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (545, 11, 226, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:45:23.119966+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (546, 4, 227, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:50:47.153257+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (547, 11, 227, 'Quiz', NULL, NULL, 'tags', '2015-07-20 08:50:47.164332+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (548, 4, 228, 'Quiz', NULL, NULL, 'tags', '2015-07-20 09:27:25.247291+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (549, 11, 228, 'Quiz', NULL, NULL, 'tags', '2015-07-20 09:27:25.253803+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (550, 4, 229, 'Quiz', NULL, NULL, 'tags', '2015-07-20 09:35:51.008521+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (551, 11, 229, 'Quiz', NULL, NULL, 'tags', '2015-07-20 09:35:51.01855+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (552, 4, 230, 'Quiz', NULL, NULL, 'tags', '2015-07-20 14:47:58.763441+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (553, 9, 230, 'Quiz', NULL, NULL, 'tags', '2015-07-20 14:47:58.778128+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (554, 4, 231, 'Quiz', NULL, NULL, 'tags', '2015-07-20 14:50:26.17226+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (555, 9, 231, 'Quiz', NULL, NULL, 'tags', '2015-07-20 14:50:26.194309+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (556, 4, 232, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:10:57.60125+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (557, 9, 232, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:10:57.612185+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (558, 4, 233, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:16:35.752665+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (559, 9, 233, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:16:35.757646+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (560, 4, 234, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:22:08.186925+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (561, 9, 234, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:22:08.22593+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (562, 4, 235, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:23:03.902296+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (563, 9, 235, 'Quiz', NULL, NULL, 'tags', '2015-07-20 15:23:03.912154+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (564, 4, 236, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:56:25.185746+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (565, 18, 236, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:56:25.195306+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (566, 4, 237, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:57:33.945437+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (567, 18, 237, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:57:33.953916+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (568, 4, 238, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:59:21.07269+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (569, 18, 238, 'Quiz', NULL, NULL, 'tags', '2015-07-22 14:59:21.124706+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (570, 4, 239, 'Quiz', NULL, NULL, 'tags', '2015-07-22 15:01:22.096922+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (571, 18, 239, 'Quiz', NULL, NULL, 'tags', '2015-07-22 15:01:22.106871+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (572, 4, 240, 'Quiz', NULL, NULL, 'tags', '2015-07-26 01:57:43.897283+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (573, 18, 240, 'Quiz', NULL, NULL, 'tags', '2015-07-26 01:57:43.927369+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (574, 4, 241, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:44:40.375789+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (575, 18, 241, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:44:40.392577+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (576, 4, 242, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:46:52.753979+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (577, 18, 242, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:46:52.760357+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (578, 4, 243, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:48:21.261436+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (579, 18, 243, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:48:21.290673+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (580, 4, 244, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:52:22.963804+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (581, 18, 244, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:52:22.971923+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (582, 4, 245, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:55:02.794811+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (583, 18, 245, 'Quiz', NULL, NULL, 'tags', '2015-07-26 02:55:02.802077+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (584, 4, 246, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:11:18.244428+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (585, 18, 246, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:11:18.26115+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (586, 4, 247, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:15:29.409748+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (587, 18, 247, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:15:29.419822+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (588, 4, 248, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:16:39.086046+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (589, 18, 248, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:16:39.095014+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (590, 4, 249, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:23:17.738303+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (591, 18, 249, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:23:17.744079+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (592, 4, 250, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:26:18.779421+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (593, 18, 250, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:26:18.78751+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (594, 4, 251, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:27:51.292719+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (595, 18, 251, 'Quiz', NULL, NULL, 'tags', '2015-07-26 05:27:51.301235+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (596, 4, 252, 'Quiz', NULL, NULL, 'tags', '2015-07-26 09:59:40.969882+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (597, 18, 252, 'Quiz', NULL, NULL, 'tags', '2015-07-26 09:59:40.979285+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (598, 4, 253, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:01:54.13825+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (599, 18, 253, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:01:54.145641+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (600, 4, 254, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:05:45.269484+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (601, 18, 254, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:05:45.284156+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (602, 4, 255, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:06:59.031528+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (603, 18, 255, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:06:59.042084+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (604, 4, 256, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:09:33.263+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (605, 18, 256, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:09:33.270805+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (606, 4, 257, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:11:53.409664+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (607, 18, 257, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:11:53.423577+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (608, 4, 258, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:13:12.752664+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (609, 18, 258, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:13:12.760568+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (610, 4, 259, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:15:40.805946+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (611, 18, 259, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:15:40.812129+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (612, 4, 260, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:16:56.698058+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (613, 18, 260, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:16:56.704278+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (614, 4, 261, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:19:21.546397+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (615, 18, 261, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:19:21.553061+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (616, 4, 262, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:26:21.326368+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (617, 18, 262, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:26:21.336942+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (618, 4, 263, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:27:12.317898+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (619, 18, 263, 'Quiz', NULL, NULL, 'tags', '2015-07-26 10:27:12.323547+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (620, 4, 264, 'Quiz', NULL, NULL, 'tags', '2015-08-03 14:53:49.218195+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (621, 18, 264, 'Quiz', NULL, NULL, 'tags', '2015-08-03 14:53:49.236892+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (622, 4, 265, 'Quiz', NULL, NULL, 'tags', '2015-08-03 14:56:21.432258+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (623, 18, 265, 'Quiz', NULL, NULL, 'tags', '2015-08-03 14:56:21.444537+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (624, 4, 266, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:04:17.026865+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (625, 18, 266, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:04:17.056289+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (626, 4, 267, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:05:02.371663+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (627, 18, 267, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:05:02.378382+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (628, 4, 268, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:07:12.325962+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (629, 18, 268, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:07:12.338887+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (630, 4, 269, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:08:26.035126+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (631, 18, 269, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:08:26.045967+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (632, 4, 270, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:15:06.698115+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (633, 18, 270, 'Quiz', NULL, NULL, 'tags', '2015-08-03 15:15:06.708814+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (634, 4, 271, 'Quiz', NULL, NULL, 'tags', '2015-08-04 14:18:23.374155+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (635, 18, 271, 'Quiz', NULL, NULL, 'tags', '2015-08-04 14:18:23.408589+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (636, 4, 272, 'Quiz', NULL, NULL, 'tags', '2015-08-11 07:17:27.273925+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (637, 18, 272, 'Quiz', NULL, NULL, 'tags', '2015-08-11 07:17:27.284703+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (638, 4, 273, 'Quiz', NULL, NULL, 'tags', '2015-08-11 07:18:48.777388+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (639, 18, 273, 'Quiz', NULL, NULL, 'tags', '2015-08-11 07:18:48.785572+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (640, 4, 274, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:07:38.741106+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (641, 18, 274, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:07:38.756282+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (642, 4, 275, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:12:03.658882+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (643, 18, 275, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:12:03.699003+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (644, 4, 276, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:15:34.135834+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (645, 18, 276, 'Quiz', NULL, NULL, 'tags', '2015-08-11 14:15:34.157931+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (646, 18, 277, 'Quiz', NULL, NULL, 'tags', '2015-08-15 10:06:37.765494+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (647, 4, 277, 'Quiz', NULL, NULL, 'tags', '2015-08-15 10:06:37.777059+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (648, 4, 278, 'Quiz', NULL, NULL, 'tags', '2015-08-15 10:09:13.256022+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (649, 18, 278, 'Quiz', NULL, NULL, 'tags', '2015-08-15 10:09:13.265315+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (650, 4, 279, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:30:31.927167+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (651, 18, 279, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:30:31.969296+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (652, 4, 280, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:39:51.203445+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (653, 18, 280, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:39:51.215393+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (654, 4, 281, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:40:55.080341+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (655, 18, 281, 'Quiz', NULL, NULL, 'tags', '2015-08-17 14:40:55.105189+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (656, 4, 282, 'Quiz', NULL, NULL, 'tags', '2015-08-17 15:29:12.388909+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (657, 18, 282, 'Quiz', NULL, NULL, 'tags', '2015-08-17 15:29:12.396825+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (658, 14, 283, 'Quiz', NULL, NULL, 'tags', '2015-08-26 02:50:45.926731+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (659, 4, 283, 'Quiz', NULL, NULL, 'tags', '2015-08-26 02:50:45.962438+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (660, 4, 284, 'Quiz', NULL, NULL, 'tags', '2015-08-26 02:54:15.620323+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (661, 14, 284, 'Quiz', NULL, NULL, 'tags', '2015-08-26 02:54:15.632006+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (662, 4, 285, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:06:17.445313+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (663, 13, 285, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:06:17.475746+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (664, 4, 286, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:08:40.981195+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (665, 13, 286, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:08:40.994489+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (666, 4, 287, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:34:37.899115+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (667, 13, 287, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:34:37.911847+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (668, 4, 288, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:37:24.378677+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (669, 13, 288, 'Quiz', NULL, NULL, 'tags', '2015-08-26 13:37:24.386889+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (670, 4, 289, 'Quiz', NULL, NULL, 'tags', '2015-08-29 14:11:29.256655+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (671, 14, 289, 'Quiz', NULL, NULL, 'tags', '2015-08-29 14:11:29.262416+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (672, 4, 290, 'Quiz', NULL, NULL, 'tags', '2015-08-29 14:32:14.513168+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (673, 14, 290, 'Quiz', NULL, NULL, 'tags', '2015-08-29 14:32:14.523225+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (674, 4, 292, 'Quiz', NULL, NULL, 'tags', '2018-04-08 18:19:56.625452+09');
INSERT INTO public.taggings (id, tag_id, taggable_id, taggable_type, tagger_id, tagger_type, context, created_at) VALUES (675, 6, 292, 'Quiz', NULL, NULL, 'tags', '2018-04-08 18:19:56.645645+09');


--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.tags (id, name, taggings_count) VALUES (1, 'hoge', 0);
INSERT INTO public.tags (id, name, taggings_count) VALUES (2, 'fuga', 0);
INSERT INTO public.tags (id, name, taggings_count) VALUES (3, 'boke', 0);
INSERT INTO public.tags (id, name, taggings_count) VALUES (5, '1章', 25);
INSERT INTO public.tags (id, name, taggings_count) VALUES (7, '3章', 48);
INSERT INTO public.tags (id, name, taggings_count) VALUES (8, 'routing', 21);
INSERT INTO public.tags (id, name, taggings_count) VALUES (9, 'controller', 33);
INSERT INTO public.tags (id, name, taggings_count) VALUES (10, '4章', 28);
INSERT INTO public.tags (id, name, taggings_count) VALUES (11, 'view', 35);
INSERT INTO public.tags (id, name, taggings_count) VALUES (12, '5章', 15);
INSERT INTO public.tags (id, name, taggings_count) VALUES (13, 'Action Mailer', 14);
INSERT INTO public.tags (id, name, taggings_count) VALUES (14, 'テスト', 9);
INSERT INTO public.tags (id, name, taggings_count) VALUES (15, 'migration', 17);
INSERT INTO public.tags (id, name, taggings_count) VALUES (16, 'setting', 1);
INSERT INTO public.tags (id, name, taggings_count) VALUES (17, 'model', 37);
INSERT INTO public.tags (id, name, taggings_count) VALUES (18, 'ActiveSupport', 47);
INSERT INTO public.tags (id, name, taggings_count) VALUES (4, 'Rails4シルバー', 291);
INSERT INTO public.tags (id, name, taggings_count) VALUES (6, '2章', 51);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.users (id, provider, uid, created_at, updated_at, nickname, email) VALUES (1, 'twitter', '2454509502', '2015-04-11 11:43:11.462442+09', '2015-05-10 05:43:13.683502+09', 'studyapp', 'a@b.com');
INSERT INTO public.users (id, provider, uid, created_at, updated_at, nickname, email) VALUES (2, 'twitter', '101234414', '2015-08-12 06:24:55.354953+09', '2015-08-12 06:24:55.354953+09', 'no_name', NULL);

--
-- Data for Name: challenge_results; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (1, 1, 43, true, '2015-05-10 07:28:28.886218+09', '2015-05-10 07:28:28.886218+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (2, 1, 1, true, '2015-05-10 08:52:02.175481+09', '2015-05-10 08:52:02.175481+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (3, 1, 7, true, '2015-05-10 08:52:37.569377+09', '2015-05-10 08:52:37.569377+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (4, 1, 34, true, '2015-05-10 15:08:21.620757+09', '2015-05-10 15:08:21.620757+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (5, 1, 34, true, '2015-05-10 15:09:21.716485+09', '2015-05-10 15:09:21.716485+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (6, 1, 34, true, '2015-05-10 15:09:35.507089+09', '2015-05-10 15:09:35.507089+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (7, 1, 50, true, '2015-05-10 15:12:57.413605+09', '2015-05-10 15:12:57.413605+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (8, 1, 25, false, '2015-05-10 15:24:52.495149+09', '2015-05-10 15:24:52.495149+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (9, 1, 13, false, '2015-05-10 15:25:01.723585+09', '2015-05-10 15:25:01.723585+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (10, 1, 14, true, '2015-05-11 13:27:45.672808+09', '2015-05-11 13:27:45.672808+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (11, 1, 2, false, '2015-05-11 13:27:55.255295+09', '2015-05-11 13:27:55.255295+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (12, 1, 23, false, '2015-05-11 13:28:40.322144+09', '2015-05-11 13:28:40.322144+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (13, 1, 6, false, '2015-05-11 13:28:54.003385+09', '2015-05-11 13:28:54.003385+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (14, 1, 29, true, '2015-05-17 07:40:56.939293+09', '2015-05-17 07:40:56.939293+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (15, 1, 11, false, '2015-05-17 07:41:06.493493+09', '2015-05-17 07:41:06.493493+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (16, 1, 17, true, '2015-05-18 14:45:26.597726+09', '2015-05-18 14:45:26.597726+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (17, 1, 14, true, '2015-05-18 14:45:36.867042+09', '2015-05-18 14:45:36.867042+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (18, 1, 89, true, '2015-05-19 14:58:57.915314+09', '2015-05-19 14:58:57.915314+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (19, 1, 37, false, '2015-05-19 15:00:19.752019+09', '2015-05-19 15:00:19.752019+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (20, 1, 91, false, '2015-05-19 15:01:24.314697+09', '2015-05-19 15:01:24.314697+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (21, 1, 87, false, '2015-06-02 15:08:53.187002+09', '2015-06-02 15:08:53.187002+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (22, 1, 5, false, '2015-06-02 15:09:25.550453+09', '2015-06-02 15:09:25.550453+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (23, 1, 124, false, '2015-06-02 15:09:35.975426+09', '2015-06-02 15:09:35.975426+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (24, 1, 62, false, '2015-06-02 15:10:49.894636+09', '2015-06-02 15:10:49.894636+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (25, 1, 41, false, '2015-06-10 03:50:53.727881+09', '2015-06-10 03:50:53.727881+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (26, 1, 143, false, '2015-06-10 03:51:13.656893+09', '2015-06-10 03:51:13.656893+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (27, 1, 69, false, '2015-06-10 03:51:53.532783+09', '2015-06-10 03:51:53.532783+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (28, 1, 51, true, '2015-06-10 03:52:30.465741+09', '2015-06-10 03:52:30.465741+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (29, 1, 2, true, '2015-06-10 03:52:43.555523+09', '2015-06-10 03:52:43.555523+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (30, 1, 53, true, '2015-06-10 03:54:33.006527+09', '2015-06-10 03:54:33.006527+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (31, 1, 144, false, '2015-06-10 03:55:21.427099+09', '2015-06-10 03:55:21.427099+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (32, 1, 1, false, '2015-06-13 09:29:20.439553+09', '2015-06-13 09:29:20.439553+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (33, 1, 2, true, '2015-06-13 09:29:40.438305+09', '2015-06-13 09:29:40.438305+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (34, 1, 3, true, '2015-06-13 09:30:34.083164+09', '2015-06-13 09:30:34.083164+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (35, 1, 4, false, '2015-06-13 09:30:47.689889+09', '2015-06-13 09:30:47.689889+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (36, 1, 5, false, '2015-06-13 09:31:01.487277+09', '2015-06-13 09:31:01.487277+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (37, 1, 6, false, '2015-06-13 09:31:24.498068+09', '2015-06-13 09:31:24.498068+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (38, 1, 7, true, '2015-06-13 09:31:35.46084+09', '2015-06-13 09:31:35.46084+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (39, 1, 8, true, '2015-06-13 09:31:56.836234+09', '2015-06-13 09:31:56.836234+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (40, 1, 9, false, '2015-06-13 09:32:23.977546+09', '2015-06-13 09:32:23.977546+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (41, 1, 10, true, '2015-06-13 09:57:43.386631+09', '2015-06-13 09:57:43.386631+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (42, 1, 11, false, '2015-06-13 09:58:09.507514+09', '2015-06-13 09:58:09.507514+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (43, 1, 12, false, '2015-06-13 10:04:06.429588+09', '2015-06-13 10:04:06.429588+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (44, 1, 13, false, '2015-06-13 10:05:16.553313+09', '2015-06-13 10:05:16.553313+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (45, 1, 14, true, '2015-06-13 10:05:25.22829+09', '2015-06-13 10:05:25.22829+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (46, 1, 15, true, '2015-06-13 10:05:33.282788+09', '2015-06-13 10:05:33.282788+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (47, 1, 16, true, '2015-06-13 10:05:46.80504+09', '2015-06-13 10:05:46.80504+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (48, 1, 17, true, '2015-06-13 10:06:00.909378+09', '2015-06-13 10:06:00.909378+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (49, 1, 18, true, '2015-06-13 10:06:42.028835+09', '2015-06-13 10:06:42.028835+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (50, 1, 19, true, '2015-06-13 10:07:33.826318+09', '2015-06-13 10:07:33.826318+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (51, 1, 20, true, '2015-06-13 14:23:50.142182+09', '2015-06-13 14:23:50.142182+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (52, 1, 21, false, '2015-06-13 14:24:05.649955+09', '2015-06-13 14:24:05.649955+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (53, 1, 22, false, '2015-06-13 14:24:25.500192+09', '2015-06-13 14:24:25.500192+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (54, 1, 23, false, '2015-06-13 15:54:26.73001+09', '2015-06-13 15:54:26.73001+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (55, 1, 24, false, '2015-06-13 15:56:43.374343+09', '2015-06-13 15:56:43.374343+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (56, 1, 25, false, '2015-06-13 15:57:25.575106+09', '2015-06-13 15:57:25.575106+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (57, 1, 26, false, '2015-06-13 15:58:09.442566+09', '2015-06-13 15:58:09.442566+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (58, 1, 27, false, '2015-06-13 15:59:12.946445+09', '2015-06-13 15:59:12.946445+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (59, 1, 28, false, '2015-06-13 16:00:04.05305+09', '2015-06-13 16:00:04.05305+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (60, 1, 29, true, '2015-06-13 16:00:41.168476+09', '2015-06-13 16:00:41.168476+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (61, 1, 30, false, '2015-06-13 16:01:59.302977+09', '2015-06-13 16:01:59.302977+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (62, 1, 31, false, '2015-06-14 06:28:02.025508+09', '2015-06-14 06:28:02.025508+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (63, 1, 32, true, '2015-06-14 06:28:14.965354+09', '2015-06-14 06:28:14.965354+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (64, 1, 33, false, '2015-06-14 07:30:17.029744+09', '2015-06-14 07:30:17.029744+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (65, 1, 34, true, '2015-06-14 07:31:50.916988+09', '2015-06-14 07:31:50.916988+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (66, 1, 35, true, '2015-06-14 07:33:11.646596+09', '2015-06-14 07:33:11.646596+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (67, 1, 36, false, '2015-06-14 07:53:14.336116+09', '2015-06-14 07:53:14.336116+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (68, 1, 37, false, '2015-06-14 07:53:45.356656+09', '2015-06-14 07:53:45.356656+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (69, 1, 38, true, '2015-06-14 07:54:54.779567+09', '2015-06-14 07:54:54.779567+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (70, 1, 39, true, '2015-06-14 07:55:11.423488+09', '2015-06-14 07:55:11.423488+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (71, 1, 40, true, '2015-06-14 07:55:31.943008+09', '2015-06-14 07:55:31.943008+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (72, 1, 41, false, '2015-06-14 07:56:40.630528+09', '2015-06-14 07:56:40.630528+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (73, 1, 42, false, '2015-06-14 07:57:29.487503+09', '2015-06-14 07:57:29.487503+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (74, 1, 43, true, '2015-06-14 07:59:00.173448+09', '2015-06-14 07:59:00.173448+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (75, 1, 44, false, '2015-06-14 07:59:36.853243+09', '2015-06-14 07:59:36.853243+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (76, 1, 45, false, '2015-06-14 09:25:08.802709+09', '2015-06-14 09:25:08.802709+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (77, 1, 46, false, '2015-06-14 09:25:38.733554+09', '2015-06-14 09:25:38.733554+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (78, 1, 35, true, '2015-06-14 15:12:23.580722+09', '2015-06-14 15:12:23.580722+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (79, 1, 36, false, '2015-06-14 15:13:28.413043+09', '2015-06-14 15:13:28.413043+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (80, 1, 37, true, '2015-06-14 15:16:10.123744+09', '2015-06-14 15:16:10.123744+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (81, 1, 38, true, '2015-06-14 15:16:16.941433+09', '2015-06-14 15:16:16.941433+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (82, 1, 42, false, '2015-06-14 15:16:55.736658+09', '2015-06-14 15:16:55.736658+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (83, 1, 43, false, '2015-06-14 15:17:13.502357+09', '2015-06-14 15:17:13.502357+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (84, 1, 44, false, '2015-06-14 15:17:26.895394+09', '2015-06-14 15:17:26.895394+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (85, 1, 45, false, '2015-06-14 15:25:52.994426+09', '2015-06-14 15:25:52.994426+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (86, 1, 46, true, '2015-06-14 15:26:06.378727+09', '2015-06-14 15:26:06.378727+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (87, 1, 47, false, '2015-06-14 15:26:35.29553+09', '2015-06-14 15:26:35.29553+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (88, 1, 48, false, '2015-06-14 15:27:42.918942+09', '2015-06-14 15:27:42.918942+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (89, 1, 49, false, '2015-06-14 15:28:26.22862+09', '2015-06-14 15:28:26.22862+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (90, 1, 50, true, '2015-06-14 15:28:36.25078+09', '2015-06-14 15:28:36.25078+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (91, 1, 51, true, '2015-06-14 15:29:32.272534+09', '2015-06-14 15:29:32.272534+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (92, 1, 52, true, '2015-06-14 15:29:38.01199+09', '2015-06-14 15:29:38.01199+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (93, 1, 53, false, '2015-06-14 15:30:03.452839+09', '2015-06-14 15:30:03.452839+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (94, 1, 54, false, '2015-06-14 15:30:38.826513+09', '2015-06-14 15:30:38.826513+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (95, 1, 76, true, '2015-06-15 13:48:12.537922+09', '2015-06-15 13:48:12.537922+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (96, 1, 77, true, '2015-06-15 13:48:40.155327+09', '2015-06-15 13:48:40.155327+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (97, 1, 78, true, '2015-06-15 13:48:50.565698+09', '2015-06-15 13:48:50.565698+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (98, 1, 79, true, '2015-06-15 13:49:37.871426+09', '2015-06-15 13:49:37.871426+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (99, 1, 80, false, '2015-06-15 13:51:45.961642+09', '2015-06-15 13:51:45.961642+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (100, 1, 81, true, '2015-06-15 13:52:09.13663+09', '2015-06-15 13:52:09.13663+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (101, 1, 82, true, '2015-06-15 13:52:31.383339+09', '2015-06-15 13:52:31.383339+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (102, 1, 83, true, '2015-06-15 13:53:09.146489+09', '2015-06-15 13:53:09.146489+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (103, 1, 84, false, '2015-06-15 13:53:36.069877+09', '2015-06-15 13:53:36.069877+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (104, 1, 76, false, '2015-06-19 12:44:04.003351+09', '2015-06-19 12:44:04.003351+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (105, 1, 77, true, '2015-06-19 12:44:50.227822+09', '2015-06-19 12:44:50.227822+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (106, 1, 78, true, '2015-06-19 12:44:55.469034+09', '2015-06-19 12:44:55.469034+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (107, 1, 79, true, '2015-06-19 12:45:11.991363+09', '2015-06-19 12:45:11.991363+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (108, 1, 80, true, '2015-06-19 12:46:06.654402+09', '2015-06-19 12:46:06.654402+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (109, 1, 81, false, '2015-06-19 12:46:33.269885+09', '2015-06-19 12:46:33.269885+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (110, 1, 82, true, '2015-06-19 12:46:52.410817+09', '2015-06-19 12:46:52.410817+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (111, 1, 83, true, '2015-06-19 12:47:08.103097+09', '2015-06-19 12:47:08.103097+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (112, 1, 84, true, '2015-06-19 12:47:18.175623+09', '2015-06-19 12:47:18.175623+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (113, 1, 85, true, '2015-06-19 12:47:25.373012+09', '2015-06-19 12:47:25.373012+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (114, 1, 86, true, '2015-06-19 12:47:33.961558+09', '2015-06-19 12:47:33.961558+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (115, 1, 87, true, '2015-06-19 12:48:05.466203+09', '2015-06-19 12:48:05.466203+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (116, 1, 88, false, '2015-06-19 12:49:17.972878+09', '2015-06-19 12:49:17.972878+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (117, 1, 89, true, '2015-06-19 12:50:42.346117+09', '2015-06-19 12:50:42.346117+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (118, 1, 90, true, '2015-06-19 12:51:22.469992+09', '2015-06-19 12:51:22.469992+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (119, 1, 91, true, '2015-06-19 12:51:47.602509+09', '2015-06-19 12:51:47.602509+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (120, 1, 92, true, '2015-06-19 12:52:05.806179+09', '2015-06-19 12:52:05.806179+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (121, 1, 93, true, '2015-06-19 12:54:09.252996+09', '2015-06-19 12:54:09.252996+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (122, 1, 94, true, '2015-06-19 12:54:26.079227+09', '2015-06-19 12:54:26.079227+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (123, 1, 95, true, '2015-06-19 12:55:06.358588+09', '2015-06-19 12:55:06.358588+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (124, 1, 96, false, '2015-06-19 12:56:08.901947+09', '2015-06-19 12:56:08.901947+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (125, 1, 97, false, '2015-06-19 13:40:40.178033+09', '2015-06-19 13:40:40.178033+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (126, 1, 98, true, '2015-06-19 13:41:25.293518+09', '2015-06-19 13:41:25.293518+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (127, 1, 99, true, '2015-06-19 13:41:46.720986+09', '2015-06-19 13:41:46.720986+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (128, 1, 100, true, '2015-06-19 13:42:00.522755+09', '2015-06-19 13:42:00.522755+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (129, 1, 101, true, '2015-06-19 13:42:51.81674+09', '2015-06-19 13:42:51.81674+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (130, 1, 102, false, '2015-06-19 13:43:30.571601+09', '2015-06-19 13:43:30.571601+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (131, 1, 103, false, '2015-06-19 13:44:16.783018+09', '2015-06-19 13:44:16.783018+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (132, 1, 104, false, '2015-06-19 13:44:36.867962+09', '2015-06-19 13:44:36.867962+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (133, 1, 105, true, '2015-06-19 13:44:46.980474+09', '2015-06-19 13:44:46.980474+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (134, 1, 106, false, '2015-06-19 13:45:18.529301+09', '2015-06-19 13:45:18.529301+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (135, 1, 107, false, '2015-06-19 13:45:59.944584+09', '2015-06-19 13:45:59.944584+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (136, 1, 108, false, '2015-06-19 13:46:32.344769+09', '2015-06-19 13:46:32.344769+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (137, 1, 109, false, '2015-06-19 13:47:13.685204+09', '2015-06-19 13:47:13.685204+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (138, 1, 110, true, '2015-06-19 13:47:40.370515+09', '2015-06-19 13:47:40.370515+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (139, 1, 111, false, '2015-06-19 13:47:56.808909+09', '2015-06-19 13:47:56.808909+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (140, 1, 112, true, '2015-06-19 13:48:03.280247+09', '2015-06-19 13:48:03.280247+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (141, 1, 113, true, '2015-06-19 13:48:20.844476+09', '2015-06-19 13:48:20.844476+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (142, 1, 114, true, '2015-06-19 13:48:31.359261+09', '2015-06-19 13:48:31.359261+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (143, 1, 115, true, '2015-06-19 13:48:43.416232+09', '2015-06-19 13:48:43.416232+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (144, 1, 116, true, '2015-06-19 13:48:54.24999+09', '2015-06-19 13:48:54.24999+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (145, 1, 116, false, '2015-06-19 13:48:58.055716+09', '2015-06-19 13:48:58.055716+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (146, 1, 117, true, '2015-06-19 13:49:06.87677+09', '2015-06-19 13:49:06.87677+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (147, 1, 118, true, '2015-06-19 13:49:19.470151+09', '2015-06-19 13:49:19.470151+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (148, 1, 119, true, '2015-06-19 13:49:27.266805+09', '2015-06-19 13:49:27.266805+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (149, 1, 120, true, '2015-06-19 13:49:39.186409+09', '2015-06-19 13:49:39.186409+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (150, 1, 121, true, '2015-06-19 13:50:27.892632+09', '2015-06-19 13:50:27.892632+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (151, 1, 122, false, '2015-06-19 13:50:44.313309+09', '2015-06-19 13:50:44.313309+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (152, 1, 123, false, '2015-06-19 13:50:56.006224+09', '2015-06-19 13:50:56.006224+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (153, 1, 1, false, '2015-06-20 01:12:10.157112+09', '2015-06-20 01:12:10.157112+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (154, 1, 4, false, '2015-06-20 01:12:23.989011+09', '2015-06-20 01:12:23.989011+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (155, 1, 5, false, '2015-06-20 01:12:34.393177+09', '2015-06-20 01:12:34.393177+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (156, 1, 6, true, '2015-06-20 01:12:42.717959+09', '2015-06-20 01:12:42.717959+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (157, 1, 9, true, '2015-06-20 01:12:50.739106+09', '2015-06-20 01:12:50.739106+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (158, 1, 180, false, '2015-07-10 03:35:23.036147+09', '2015-07-10 03:35:23.036147+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (159, 1, 181, false, '2015-07-10 03:35:47.312709+09', '2015-07-10 03:35:47.312709+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (160, 1, 182, false, '2015-07-10 03:36:04.731097+09', '2015-07-10 03:36:04.731097+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (161, 1, 183, false, '2015-07-10 03:36:15.713506+09', '2015-07-10 03:36:15.713506+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (162, 1, 184, false, '2015-07-10 03:36:44.806814+09', '2015-07-10 03:36:44.806814+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (163, 1, 185, false, '2015-07-10 03:36:54.538993+09', '2015-07-10 03:36:54.538993+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (164, 1, 186, false, '2015-07-10 03:37:22.196441+09', '2015-07-10 03:37:22.196441+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (165, 1, 187, false, '2015-07-10 03:37:49.771037+09', '2015-07-10 03:37:49.771037+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (166, 1, 1, false, '2015-08-11 07:37:39.398556+09', '2015-08-11 07:37:39.398556+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (167, 1, 2, true, '2015-08-11 07:37:53.084541+09', '2015-08-11 07:37:53.084541+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (168, 1, 1, false, '2015-08-25 13:40:36.783039+09', '2015-08-25 13:40:36.783039+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (169, 1, 2, false, '2015-08-25 13:40:47.010658+09', '2015-08-25 13:40:47.010658+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (170, 1, 3, true, '2015-08-25 13:41:13.682738+09', '2015-08-25 13:41:13.682738+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (171, 1, 4, false, '2015-08-25 13:41:26.84567+09', '2015-08-25 13:41:26.84567+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (172, 1, 5, false, '2015-08-25 13:41:36.430572+09', '2015-08-25 13:41:36.430572+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (173, 1, 6, false, '2015-08-25 13:41:46.391905+09', '2015-08-25 13:41:46.391905+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (174, 1, 7, true, '2015-08-25 13:42:02.230495+09', '2015-08-25 13:42:02.230495+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (175, 1, 8, true, '2015-08-25 13:42:27.896148+09', '2015-08-25 13:42:27.896148+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (176, 1, 9, true, '2015-08-25 13:42:41.196031+09', '2015-08-25 13:42:41.196031+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (177, 1, 10, true, '2015-08-25 13:42:48.651973+09', '2015-08-25 13:42:48.651973+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (178, 1, 11, false, '2015-08-25 13:43:00.432553+09', '2015-08-25 13:43:00.432553+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (179, 1, 12, true, '2015-08-25 13:43:11.177482+09', '2015-08-25 13:43:11.177482+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (180, 1, 13, false, '2015-08-25 13:43:36.892511+09', '2015-08-25 13:43:36.892511+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (181, 1, 14, true, '2015-08-25 13:43:52.430914+09', '2015-08-25 13:43:52.430914+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (182, 1, 15, true, '2015-08-25 13:43:59.414833+09', '2015-08-25 13:43:59.414833+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (183, 1, 16, true, '2015-08-25 13:44:08.717557+09', '2015-08-25 13:44:08.717557+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (184, 1, 17, true, '2015-08-25 13:44:13.563077+09', '2015-08-25 13:44:13.563077+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (185, 1, 18, false, '2015-08-25 13:44:45.322932+09', '2015-08-25 13:44:45.322932+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (186, 1, 19, true, '2015-08-25 13:48:08.446957+09', '2015-08-25 13:48:08.446957+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (187, 1, 20, true, '2015-08-25 13:48:39.926132+09', '2015-08-25 13:48:39.926132+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (188, 1, 21, true, '2015-08-25 13:48:49.297746+09', '2015-08-25 13:48:49.297746+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (189, 1, 22, false, '2015-08-25 13:48:59.68056+09', '2015-08-25 13:48:59.68056+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (190, 1, 23, true, '2015-08-25 13:49:20.817774+09', '2015-08-25 13:49:20.817774+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (191, 1, 24, false, '2015-08-25 13:50:28.299876+09', '2015-08-25 13:50:28.299876+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (192, 1, 25, false, '2015-08-25 13:51:03.891169+09', '2015-08-25 13:51:03.891169+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (193, 1, 26, false, '2015-08-25 13:51:36.982421+09', '2015-08-25 13:51:36.982421+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (194, 1, 27, false, '2015-08-25 13:52:30.913927+09', '2015-08-25 13:52:30.913927+09');
INSERT INTO public.challenge_results (id, user_id, quiz_id, correct, created_at, updated_at) VALUES (195, 1, 1, true, '2018-04-08 18:06:21.927905+09', '2018-04-08 18:06:21.927905+09');


--
-- Data for Name: stars; Type: TABLE DATA; Schema: public; Owner: studyapp
--

INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (1, 1, 1, '2015-06-13 09:29:17.984341+09', '2015-06-13 09:29:17.984341+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (2, 1, 4, '2015-06-13 09:30:46.199697+09', '2015-06-13 09:30:46.199697+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (3, 1, 5, '2015-06-13 09:31:00.642998+09', '2015-06-13 09:31:00.642998+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (4, 1, 6, '2015-06-13 09:31:22.923627+09', '2015-06-13 09:31:22.923627+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (5, 1, 9, '2015-06-13 09:32:22.723347+09', '2015-06-13 09:32:22.723347+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (6, 1, 11, '2015-06-13 09:58:08.421477+09', '2015-06-13 09:58:08.421477+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (7, 1, 12, '2015-06-13 10:04:05.112416+09', '2015-06-13 10:04:05.112416+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (8, 1, 13, '2015-06-13 10:05:15.801805+09', '2015-06-13 10:05:15.801805+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (9, 1, 21, '2015-06-13 14:24:04.651031+09', '2015-06-13 14:24:04.651031+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (10, 1, 22, '2015-06-13 14:24:19.047846+09', '2015-06-13 14:24:19.047846+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (11, 1, 23, '2015-06-13 15:54:25.399614+09', '2015-06-13 15:54:25.399614+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (12, 1, 24, '2015-06-13 15:56:38.365617+09', '2015-06-13 15:56:38.365617+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (13, 1, 25, '2015-06-13 15:57:24.792761+09', '2015-06-13 15:57:24.792761+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (14, 1, 26, '2015-06-13 15:58:05.704449+09', '2015-06-13 15:58:05.704449+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (15, 1, 27, '2015-06-13 15:59:11.00222+09', '2015-06-13 15:59:11.00222+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (16, 1, 28, '2015-06-13 16:00:03.023431+09', '2015-06-13 16:00:03.023431+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (17, 1, 30, '2015-06-13 16:01:58.61711+09', '2015-06-13 16:01:58.61711+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (18, 1, 31, '2015-06-14 06:28:00.752954+09', '2015-06-14 06:28:00.752954+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (19, 1, 33, '2015-06-14 07:30:15.706408+09', '2015-06-14 07:30:15.706408+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (20, 1, 36, '2015-06-14 07:53:13.684884+09', '2015-06-14 07:53:13.684884+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (21, 1, 37, '2015-06-14 07:53:42.490829+09', '2015-06-14 07:53:42.490829+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (22, 1, 41, '2015-06-14 07:56:39.86357+09', '2015-06-14 07:56:39.86357+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (23, 1, 42, '2015-06-14 07:57:28.843893+09', '2015-06-14 07:57:28.843893+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (24, 1, 43, '2015-06-14 07:58:54.478514+09', '2015-06-14 07:58:54.478514+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (25, 1, 44, '2015-06-14 07:59:36.168478+09', '2015-06-14 07:59:36.168478+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (26, 1, 45, '2015-06-14 09:25:10.396034+09', '2015-06-14 09:25:10.396034+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (27, 1, 46, '2015-06-14 09:25:37.514527+09', '2015-06-14 09:25:37.514527+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (28, 1, 75, '2015-06-14 14:09:02.454788+09', '2015-06-14 14:09:02.454788+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (29, 1, 47, '2015-06-14 15:26:34.631078+09', '2015-06-14 15:26:34.631078+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (30, 1, 48, '2015-06-14 15:27:42.246962+09', '2015-06-14 15:27:42.246962+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (31, 1, 49, '2015-06-14 15:28:25.535365+09', '2015-06-14 15:28:25.535365+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (32, 1, 53, '2015-06-14 15:30:02.650583+09', '2015-06-14 15:30:02.650583+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (33, 1, 54, '2015-06-14 15:30:38.165326+09', '2015-06-14 15:30:38.165326+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (34, 1, 76, '2015-06-15 13:48:11.326067+09', '2015-06-15 13:48:11.326067+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (35, 1, 77, '2015-06-15 13:48:37.472146+09', '2015-06-15 13:48:37.472146+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (36, 1, 80, '2015-06-15 13:51:44.170318+09', '2015-06-15 13:51:44.170318+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (37, 1, 84, '2015-06-15 13:53:34.583253+09', '2015-06-15 13:53:34.583253+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (38, 1, 95, '2015-06-16 15:17:06.045692+09', '2015-06-16 15:17:06.045692+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (39, 1, 143, '2015-06-18 10:25:14.540224+09', '2015-06-18 10:25:14.540224+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (40, 1, 142, '2015-06-18 10:25:29.984025+09', '2015-06-18 10:25:29.984025+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (41, 1, 88, '2015-06-19 12:49:17.134121+09', '2015-06-19 12:49:17.134121+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (42, 1, 96, '2015-06-19 12:56:11.870977+09', '2015-06-19 12:56:11.870977+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (43, 1, 97, '2015-06-19 13:40:32.565434+09', '2015-06-19 13:40:32.565434+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (44, 1, 98, '2015-06-19 13:41:18.102918+09', '2015-06-19 13:41:18.102918+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (45, 1, 102, '2015-06-19 13:43:29.696829+09', '2015-06-19 13:43:29.696829+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (46, 1, 103, '2015-06-19 13:44:12.907171+09', '2015-06-19 13:44:12.907171+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (47, 1, 104, '2015-06-19 13:44:35.972918+09', '2015-06-19 13:44:35.972918+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (48, 1, 106, '2015-06-19 13:45:16.78738+09', '2015-06-19 13:45:16.78738+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (49, 1, 107, '2015-06-19 13:45:58.926982+09', '2015-06-19 13:45:58.926982+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (50, 1, 108, '2015-06-19 13:46:31.620473+09', '2015-06-19 13:46:31.620473+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (51, 1, 109, '2015-06-19 13:47:12.000262+09', '2015-06-19 13:47:12.000262+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (52, 1, 111, '2015-06-19 13:47:54.266688+09', '2015-06-19 13:47:54.266688+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (53, 1, 116, '2015-06-19 13:48:56.913887+09', '2015-06-19 13:48:56.913887+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (54, 1, 122, '2015-06-19 13:50:36.409521+09', '2015-06-19 13:50:36.409521+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (55, 1, 123, '2015-06-19 13:50:53.508278+09', '2015-06-19 13:50:53.508278+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (56, 1, 69, '2015-06-20 00:43:58.205327+09', '2015-06-20 00:43:58.205327+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (57, 1, 59, '2015-06-20 00:45:34.61875+09', '2015-06-20 00:45:34.61875+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (58, 1, 180, '2015-07-10 03:35:22.131917+09', '2015-07-10 03:35:22.131917+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (59, 1, 181, '2015-07-10 03:35:46.496769+09', '2015-07-10 03:35:46.496769+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (60, 1, 182, '2015-07-10 03:36:03.824888+09', '2015-07-10 03:36:03.824888+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (61, 1, 183, '2015-07-10 03:36:15.131259+09', '2015-07-10 03:36:15.131259+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (62, 1, 184, '2015-07-10 03:36:44.290093+09', '2015-07-10 03:36:44.290093+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (63, 1, 186, '2015-07-10 03:37:20.574026+09', '2015-07-10 03:37:20.574026+09');
INSERT INTO public.stars (id, user_id, quiz_id, created_at, updated_at) VALUES (64, 1, 187, '2015-07-10 03:37:48.836174+09', '2015-07-10 03:37:48.836174+09');

select setval('challenge_results_id_seq', (select max(id) from challenge_results));
select setval('quizzes_id_seq', (select max(id) from quizzes));
select setval('stars_id_seq', (select max(id) from stars));
select setval('taggings_id_seq', (select max(id) from taggings));
select setval('tags_id_seq', (select max(id) from tags));
select setval('users_id_seq', (select max(id) from users));

EOSS

connection = ActiveRecord::Base.connection 
ActiveRecord::Base.transaction do
  connection.execute(statement)
end
