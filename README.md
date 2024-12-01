# D3LPI - Avaliação prática

Projeto de avaliação da disciplina de **Linguagem de Programação para iOS** da Especialização em Sistemas para Dispositivos Móveis do Instituto Federal de São Paulo (IFSP) - Câmpus São Carlos.

---

## Dados do aluno

Aluno: **Érlon Pereira Rodrigues**

Matrícula: SC304114X

Curso: Especialização em Desenvolvimento de Sistemas para Dispositivos Móveis

Ano/Perído letivo: 2024/2

Turma Virtual: POS.01043

Disciplina: **Linguagem de Programação para iOS (D3LPI)**

Professor: Carlos José de Almeida Pereira

Repositório: [https://github.com/erlonprifsp/lpi-avaliacao](https://github.com/erlonprifsp/lpi-avaliacao)

---

## Enunciado da atividade avaliativa

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
Digite o email da pessoa:
asd@gmail.com
Digite o telefone da pessoa:
991239876
Digite a idade da pessoa:
32
Pessoa adicionada com sucesso!
```

---

## Resolução da atividade avaliativa

A resolução encontra-se no arquivo `resolucao.swift` do presente repositório.

Comando para baixar e executar localmente a resolução da atividade avaliativa:

```bash
git clone https://github.com/erlonprifsp/lpi-avaliacao.git
cd lpi-avaliacao
swift resolucao.swift
```

Outra opção para visualizar a resolução dessa atividade avaliativa é acessar o site [https://www.tutorialspoint.com/compile_swift_online.php](https://www.tutorialspoint.com/compile_swift_online.php), copiar o conteúdo do arquivo `resolucao.swift`, disponível no presente repositório Git, para o editor web desse site e clicar no botão `Execute`.

---

## Vídeos com demonstração da resolução da atividade avaliativa

Incluir, exibir pessoa específica

[ee61ae5a-5b64-4146-8cf5-d3e6d9c32cc7_UHiRWrTb.webm](https://github.com/user-attachments/assets/f5dcc3d5-b580-432a-a0a0-980314a2dde0)

Incluir e apagar pessoa específica

[92195211-0b0f-4ea4-9d72-09d510379990.webm](https://github.com/user-attachments/assets/fe24d0c6-caaa-4408-8a73-1eb190b2e873)

Informar opção inválida, exibir todas pessoas e finalizar programa

[2b5e25d8-77a8-4f13-a137-e25239ddc162](https://github.com/user-attachments/assets/2b5e25d8-77a8-4f13-a137-e25239ddc162)

---
