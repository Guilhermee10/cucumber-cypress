            # language: pt


            Funcionalidade: Administrar livros no hub de Leitura
            Como um Administrador do sistema de hub de Leitura
            Quero adicionar, editar e remover livros
            Para que eu possa manter o catálogo atualizado

            Cenário: Adicionar um novo livro
            Dado que estou na página de administração de livros
            Quando eu adiciono um novo livro com os dados obrigatórios
            Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"


            Cenário: Remover um livro existente
            Dado que estou na página de administração de livros
            E existe um livro listado no catálogo
            Quando eu removo o livro do catálogo
            Então deve aparecer uma mensagem de exclusão: "Livro excluído com sucesso!"

            Esquema do Cenário: Adicionar livros usando esquema do Cenário - Livro: "<titulo>", Autor: "<autor>", Categoria: "<categoria>", Exemplares: "<exemplares>"
            Dado que estou na página de administração de livros
            Quando eu adiciono um livro com "<titulo>", "<autor>", "<categoria>" e "<exemplares>"
            Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"

            Exemplos:
            | titulo           | autor         | categoria  | exemplares |
            | Livro de teste 1 | Autor teste 1 | Aventura   | 2          |
            | Livro de teste 2 | Autor teste 2 | Tecnologia | 30         |
            | Livro de teste 3 | Autor teste 3 | Terror     | 300        |
            | Livro de teste 4 | Autor teste 4 | Biografia  | 20         |
