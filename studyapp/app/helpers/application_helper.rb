module ApplicationHelper

  # Rails Markdown サンプルアプリ - Qiita http://qiita.com/usutani/items/3651c7146f44592b00e5
  # ref:Markdown／シンタックスハイライト導入 - redcarpet／coderay - Qiita http://qiita.com/shu_0115/items/476a51cb4751515f3ac2
  class HTMLwithCoderay < Redcarpet::Render::HTML
    def block_code(code, language)
      case language.to_s
      when 'rb'
        lang = 'ruby'
      when 'yml'
        lang = 'yaml'
      when ''
        # 空欄のままだと「Invalid id given:」エラー
        lang = 'md'
      else
        lang = language
      end

      CodeRay.scan(code, lang).div
    end
  end

  @@markdown = Redcarpet::Markdown.new HTMLwithCoderay,
    autolink: true,
    space_after_headers: true,
    no_intra_emphasis: true,
    fenced_code_blocks: true,
    tables: true,
    hard_wrap: true,
    xhtml: true,
    lax_html_blocks: true,
    strikethrough: true,
    filter_html: true

  def markdown(text)
    @@markdown.render(text).html_safe
  end

end
