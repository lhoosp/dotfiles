Vim�UnDo� ���[�/��!����/*�~�G� ��6   W       Y          	   	   	   	       d��    _�                     E   E    ����                                                                                                                                                                                                                                                                                                                                                             d��z     �   D              Evim.keymap.set( "n", "<leader>bp", ":bp<CR>" ) --  go to previous tab5��    D   E                  �                     �    E                      �                     �    F                      �                     �    F                    �                    �    F                 	   �             	       �    F                    �                    5�_�                    G        ����                                                                                                                                                                                                                                                                                                                                                             d��     �   F              for telescope5��    F                      �                     5�_�                    G       ����                                                                                                                                                                                                                                                                                                                                                             d��    �   G               �   H            �   F              -- for telescope5��    F                    �                     �    G                     �                     �    G                     �                     �    G                      �                     �    G                  8   �                    5�_�                    L   8    ����                                                                                                                                                                                                                                                                                                                                                             d��H    �   N               �   O            �   K              8vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})5��    K   8                  �                     �    L                      �                     �    M                      �                     �    M                    �                     �    N                     �                     �    N                     �                     �    N                      �                     �    N                     �              j      5�_�      	              T       ����                                                                                                                                                                                                                                                                                                                                                             d���    �   S   U   W      	if ls.choice_active() then5��    S                     �                    5�_�                 	   W       ����                                                                                                                                                                                                                                                                                                                                                             d��     �   V   X          end, {silent = true})        �   Y   Z        �   X   Z          #local has_words_before = function()   !  unpack = unpack or table.unpack   :  local line, col = unpack(vim.api.nvim_win_get_cursor(0))   m  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil   end       "local luasnip = require("luasnip")   local cmp = require("cmp")5��    V                     E                     �    W                      F                     �    X                     G              1      5�_�             	      W       ����                                                                                                                                                                                                                                                                                                                                                             d��     �   V   X          end, {silent = true})        �   Y   Z        �   X   Z          #local has_words_before = function()   !  unpack = unpack or table.unpack   :  local line, col = unpack(vim.api.nvim_win_get_cursor(0))   m  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil   end       "local luasnip = require("luasnip")   local cmp = require("cmp")5��    V                     E                     �    W                      F                     �    X                     G              1      5�_�                   W       ����                                                                                                                                                                                                                                                                                                                                                             d���     �   V   X          end, {silent = true})            �   Z   [        �   Y   [          #local has_words_before = function()   !  unpack = unpack or table.unpack   :  local line, col = unpack(vim.api.nvim_win_get_cursor(0))   m  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil   end       "local luasnip = require("luasnip")   local cmp = require("cmp")u5��    V                     E                     �    W                      F                     �    X                      G                     �    Y                     H              1      �    `                     y                     5�_�                    W       ����                                                                                                                                                                                                                                                                                                                                                             d��     �   V   X          end, {silent = true})        �   Y   Z        �   X   Z          #local has_words_before = function()   !  unpack = unpack or table.unpack   :  local line, col = unpack(vim.api.nvim_win_get_cursor(0))   m  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil   end       "local luasnip = require("luasnip")   local cmp = require("cmp")5��    V                     E                     �    W                      F                     �    X                     G              1      5��