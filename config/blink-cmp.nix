{
  plugins = {
    lazydev.enable = true;
    blink-cmp = {
      enable = true;
      autoLoad = true;
      setupLspCapabilities = true;

      settings = {
        appearance = {
          nerd_font_variant = "normal";
          use_nvim_cmp_as_default = false;
        };

        completion = {
          accept = {
            auto_brackets = {
              enabled = true;
            };
          };

          documentation = {
            auto_show = true;
            auto_show_delay_ms = 250;
            update_delay_ms = 50;
            treesitter_highlighting = true;
            window = {
              border = "rounded";
            };
          };

          list = {
            selection = {
              preselect = false;
              auto_insert = false;
            };
          };

          menu = {
            draw = {
              columns = [
                [
                  "kind_icon"
                  "label"
                  "label_description"
                ]
                [ "source_name" ]
              ];
            };
          };
        };

        keymap = {
          "<C-space>" = [
            "show"
            "show_documentation"
            "hide_documentation"
          ];
          "<C-e>" = [
            "hide"
            "fallback"
          ];
          "<CR>" = [
            "accept"
            "fallback"
          ];
          "<Tab>" = [
            "select_next"
            "snippet_forward"
            "fallback"
          ];
          "<S-Tab>" = [
            "select_prev"
            "snippet_backward"
            "fallback"
          ];
          "<Up>" = [
            "select_prev"
            "fallback"
          ];
          "<Down>" = [
            "select_next"
            "fallback"
          ];
          "<C-p>" = [
            "select_prev"
            "fallback"
          ];
          "<C-n>" = [
            "select_next"
            "fallback"
          ];
          "<C-up>" = [
            "scroll_documentation_up"
            "fallback"
          ];
          "<C-down>" = [
            "scroll_documentation_down"
            "fallback"
          ];
        };

        signature = {
          enabled = true;
          window = {
            border = "rounded";
          };
        };

        sources = {
          default = [
            "lazydev"
            "lsp"
            "path"
            "snippets"
            "buffer"
          ];
          providers = {
            lazydev = {
              name = "LazyDev";
              module = "lazydev.integrations.blink";
              score_offset = 100;
            };
            lsp = {
              min_keyword_length = 0;
              score_offset = 0;
            };
            path = {
              min_keyword_length = 0;
            };
            snippets = {
              min_keyword_length = 2;
            };
            buffer = {
              min_keyword_length = 4;
              max_items = 5;
            };
          };
        };
      };
    };
  };
}
