# D3LPI - Avaliação prática

# Enunciado da atividade

Escreva um programa em Swift que realize o CRUD de dados de pessoas (nome, email, celular e idade).
O programa deverá apresentar um menu principal, com as seguintes opções:

- Criar (não permitir repetição de nome)
- Alterar (Pedir o nome, e se o mesmo existir, pegar novamente todos os dados e trocar no armazenamento)
- Apagar (Buscar pelo nome)
- Exibir dados de uma pessoa (Buscar pelo nome)
- Exibir todos os dados de todas as pessoas

As operações acima devem ser executadas por funções específicas.

Os dados deverão ser armazenados em um dicionário.

Definição do par chave x valor:

- chave: string com o nome da pessoa
- valor: um array (lista) que armazene strings: [ "email" , "telefone" , "idade" ]

---

Exemplo sugerido de execução:

```swift
Escolha uma opção:
1 Incluir dados de uma pessoa
2 Alterar dados de uma pessoa
3 Apagar dados de uma pessoa
4 Exibir dados de uma pessoa
5 Exibir dados de todas as pessoas
6 Finalizar o programa
1
Digite o nome da pessoa:
Asdrubal
Digite o email da pessoa: [asd@gmail.com](mailto:asd@gmail.com) Digite o telefone da pessoa:
991239876
Digite a idade da pessoa:
32
Pessoa adicionada com sucesso!
```

---