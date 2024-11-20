import Foundation

var pessoas: [String: [String]] = [:]

func incluirPessoa() {
    print("Digite o nome da pessoa:")
    if let nome = readLine(), !nome.isEmpty {
        if pessoas[nome] != nil {
            print("Pessoa já existe. Não é permitido repetir o nome.")
            return
        }
        print("Digite o email da pessoa:")
        let email = readLine() ?? ""
        print("Digite o telefone da pessoa:")
        let telefone = readLine() ?? ""
        print("Digite a idade da pessoa:")
        let idade = readLine() ?? ""
        
        pessoas[nome] = [email, telefone, idade]
        print("Pessoa adicionada com sucesso!")
    } else {
        print("Nome não pode ser vazio.")
    }
}

func alterarPessoa() {
    print("Digite o nome da pessoa que deseja alterar:")
    if let nome = readLine(), !nome.isEmpty {
        guard pessoas[nome] != nil else {
            print("Pessoa não encontrada.")
            return
        }
        print("Digite o novo email da pessoa:")
        let email = readLine() ?? ""
        print("Digite o novo telefone da pessoa:")
        let telefone = readLine() ?? ""
        print("Digite a nova idade da pessoa:")
        let idade = readLine() ?? ""
        
        pessoas[nome] = [email, telefone, idade]
        print("Dados da pessoa alterados com sucesso!")
    } else {
        print("Nome não pode ser vazio.")
    }
}

func apagarPessoa() {
    print("Digite o nome da pessoa que deseja apagar:")
    if let nome = readLine(), !nome.isEmpty {
        if pessoas.removeValue(forKey: nome) != nil {
            print("Pessoa removida com sucesso!")
        } else {
            print("Pessoa não encontrada.")
        }
    } else {
        print("Nome não pode ser vazio.")
    }
}

func exibirPessoa() {
    print("Digite o nome da pessoa que deseja exibir:")
    if let nome = readLine(), !nome.isEmpty {
        if let dados = pessoas[nome] {
            print("Dados de \(nome):")
            print("Email: \(dados[0])")
            print("Telefone: \(dados[1])")
            print("Idade: \(dados[2])")
        } else {
            print("Pessoa não encontrada.")
        }
    } else {
        print("Nome não pode ser vazio.")
    }
}

func exibirTodasAsPessoas() {
    if pessoas.isEmpty {
        print("Nenhuma pessoa cadastrada.")
    } else {
        for (nome, dados) in pessoas {
            print("Nome: \(nome)")
            print("Email: \(dados[0])")
            print("Telefone: \(dados[1])")
            print("Idade: \(dados[2])")
            print("---------------")
        }
    }
}

func menu() {
    var opcao: Int = 0 // Inicializando a variável com valor padrão
    repeat {
        print("""
        Escolha uma opção:
        1. Incluir dados de uma pessoa
        2. Alterar dados de uma pessoa
        3. Apagar dados de uma pessoa
        4. Exibir dados de uma pessoa
        5. Exibir dados de todas as pessoas
        6. Finalizar o programa
        """)
        
        if let input = readLine(), let numero = Int(input) {
            opcao = numero
        } else {
            print("Opção inválida. Digite um número de 1 a 6.")
            continue
        }
        
        switch opcao {
        case 1:
            incluirPessoa()
        case 2:
            alterarPessoa()
        case 3:
            apagarPessoa()
        case 4:
            exibirPessoa()
        case 5:
            exibirTodasAsPessoas()
        case 6:
            print("Programa finalizado.")
        default:
            print("Opção inválida. Tente novamente.")
        }
    } while opcao != 6
}


menu()

