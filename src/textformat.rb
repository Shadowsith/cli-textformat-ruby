# MIT License, Copyright (c) 2018 Philip Mayer <philip.mayer@shadowsith.de>
module Text 
  module Color 
    module Fg 
      BLACK = "30m"
      RED = "31m"
      GREEN = "32m"
      YELLOW = "33m"
      BLUE = "34m"
      MAGENTA = "35m"
      CYAN = "36m"
      WHITE = "37m"
    end

    module Bg 
      BLACK = "40m"
      RED = "41m"
      GREEN = "42m"
      YELLOW = "43m"
      BLUE = "44m"
      MAGENTA = "45m"
      CYAN = "46m"
      WHITE = "47m"
    end
  end

  class Format 
    private

    TEXT_BEGIN = "\033["
    TEXT_END = "\033[0m"
    MULTILINE_END = "\033[0a"
    RESET = "0m"
    BOLD = "1m"
    UNDERLINE = "4m"
    INVERSE = "7m"
    BOLD_OFF = "21m"
    UNDERLINE_OFF = "24m"
    INVERSE_OFF = "27m"

    public

    # foreground colors
    
    def black(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::BLACK + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::BLACK + text + TEXT_END; 
      end
    end

    def red(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::RED + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::RED + text + TEXT_END; 
      end
    end

    def green(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::GREEN + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::GREEN + text + TEXT_END; 
      end
    end

    def yellow(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::YELLOW + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::YELLOW + text + TEXT_END; 
      end
    end

    def blue(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::BLUE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::BLUE + text + TEXT_END; 
      end
    end

    def magenta(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::MAGENTA + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::MAGENTA + text + TEXT_END; 
      end
    end

    def cyan(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::CYAN + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::CYAN + text + TEXT_END; 
      end
    end

    def white(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Fg::WHITE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Fg::WHITE + text + TEXT_END; 
      end
    end

    # background colors 

    def black_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::BLACK + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::BLACK + text + TEXT_END; 
      end
    end

    def red_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::RED + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::RED + text + TEXT_END; 
      end
    end

    def green_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::GREEN + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::GREEN + text + TEXT_END; 
      end
    end

    def yellow_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::YELLOW + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::YELLOW + text + TEXT_END; 
      end
    end

    def blue_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::BLUE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::BLUE + text + TEXT_END; 
      end
    end

    def magenta_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::MAGENTA + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::MAGENTA + text + TEXT_END; 
      end
    end

    def cyan_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::CYAN + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::CYAN + text + TEXT_END; 
      end
    end

    def white_bg(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + Color::Bg::WHITE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + Color::Bg::WHITE + text + TEXT_END; 
      end
    end

    # formatting 

    def bold(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + BOLD + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + BOLD + text + TEXT_END; 
      end
    end

    def disable_multiline()
      return TEXT_END; 
    end

    def inverse(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + INVERSE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + INVERSE + text + TEXT_END; 
      end
    end

    def underline(text, multiline = false)
      if multiline == true
        text = TEXT_BEGIN + UNDERLINE + text + MULTILINE_END; 
      else
        text = TEXT_BEGIN + UNDERLINE + text + TEXT_END; 
      end
    end
  
  end
end
