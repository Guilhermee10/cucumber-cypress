#languague: pt 

Funcionalidade: Administraçao de livros hub de Leitura
Como administrador do sistema
Quero adicionar, editar e remover múltiplos livros de uma só vez
Para que eu possa gerenciar o catálogo de forma rápida e eficiente


Cenário: Adicionar novos livros com tabela de exemplos
    Dado que estou na página de administração de livros
    Quando eu adiciono novos livros com os seguintes dados:
        | Título             | Autor         | categoria     | exemplares |
        | Livro de teste 1   | Autor teste 1    | Aventura| 2 |
        | Livro de teste 2   | Autor teste 2    | Infantil| 30|
        | Livro de teste 3   | Autor teste 3    | Romance| 300|
        | Livro de teste 4   | Autor teste 1    | Aventura| 2 |
        | Livro de teste 5   | Autor teste 2    | Infantil| 30|
        | Livro de teste 6   | Autor teste 3    | Romance| 300|
    Então deve aparecer uma mensagem: "Livro adicionado com sucesso!"