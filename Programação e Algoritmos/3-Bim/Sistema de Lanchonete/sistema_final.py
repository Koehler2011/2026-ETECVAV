import json #Importa a biblioteca do Python que lida com arquivos no formato JSON (um formato de texto muito usado para guardar e transferir dados organizados).
import os #Importa a biblioteca OS (Operating System), que permite ao Python conversar diretamente com o sistema operacional do computador (para checar se arquivos existem, criar pastas, etc.).

DATA_FILE = "lanchonete_dados.json" #Cria uma constante com o nome do arquivo onde as informações serão salvas.

products = [] #Cria uma lista vazia chamada products para armazenar os produtos na memória RAM.
orders = [] #Cria uma lista vazia chamada orders para armazenar os pedidos na memória RAM.


def load_data(): #Define a função responsável por ler o arquivo salvo e carregar as informações na memória.
    global products, orders #Avisa ao Python que a função vai alterar as variáveis products e orders que foram criadas do lado de fora dela (globais).

    if not os.path.exists(DATA_FILE): #Testa se o arquivo "lanchonete_dados.json" não existe na pasta.
        products = [] #Se o arquivo não existir, garante que as listas comecem vazias.
        orders = [] #Se o arquivo não existir, garante que as listas comecem vazias.
        return #Encerra a função imediatamente se o arquivo não existir, sem tentar abri-lo.

    with open(DATA_FILE, "r", encoding="utf-8") as file: #Abre o arquivo no modo leitura ("r" = read) usando a codificação de texto UTF-8 (para aceitar acentos). O with garante que o arquivo será fechado automaticamente depois.
        data = json.load(file) #Converte o texto JSON que está dentro do arquivo para um dicionário em Python e guarda na variável data.
        products = data.get("products", [])
        orders = data.get("orders", [])


def save_data():
    data = {
        "products": products,
        "orders": orders
    }

    with open(DATA_FILE, "w", encoding="utf-8") as file:
        json.dump(data, file, indent=4, ensure_ascii=False)


def register_product():
    code = input("Código do produto: ")

    if find_product_by_code(code) is not None:
        print("Já existe um produto com este código.")
        return

    name = input("Nome do produto: ")
    price = float(input("Preço do produto: "))
    stock = int(input("Quantidade em estoque: "))

    product = {
        "code": code,
        "name": name,
        "price": price,
        "stock": stock
    }

    products.append(product)
    save_data()

    print("Produto cadastrado com sucesso!")


def list_products():
    if len(products) == 0:
        print("Nenhum produto cadastrado.")
        return

    print("\n--- Produtos cadastrados ---")
    for product in products:
        print(f"Código: {product['code']}")
        print(f"Nome: {product['name']}")
        print(f"Preço: R$ {product['price']:.2f}")
        print(f"Estoque: {product['stock']}")
        print("-" * 30)


def find_product_by_code(code):
    for product in products:
        if product["code"] == code:
            return product
    return None


def make_order():
    if len(products) == 0:
        print("Nenhum produto cadastrado.")
        return

    customer_name = input("Nome do cliente: ")

    list_products()

    code = input("Digite o código do produto: ")
    product = find_product_by_code(code)

    if product is None:
        print("Produto não encontrado.")
        return

    quantity = int(input("Quantidade desejada: "))

    if quantity <= 0:
        print("Quantidade inválida.")
        return

    if quantity > product["stock"]:
        print("Estoque insuficiente.")
        return

    total = quantity * product["price"]
    product["stock"] -= quantity

    order = {
        "customer_name": customer_name,
        "product_code": product["code"],
        "product_name": product["name"],
        "quantity": quantity,
        "total": total
    }

    orders.append(order)
    save_data()

    print("Pedido realizado com sucesso!")
    print(f"Total: R$ {total:.2f}")


def list_orders():
    if len(orders) == 0:
        print("Nenhum pedido realizado.")
        return

    print("\n--- Pedidos realizados ---")
    for order in orders:
        print(f"Cliente: {order['customer_name']}")
        print(f"Produto: {order['product_name']}")
        print(f"Quantidade: {order['quantity']}")
        print(f"Total: R$ {order['total']:.2f}")
        print("-" * 30)


def show_menu():
    print("\n=== Sistema para Lanchonete ===")
    print("1 - Cadastrar produto")
    print("2 - Listar produtos")
    print("3 - Fazer pedido")
    print("4 - Ver pedidos realizados")
    print("5 - Alterar preço do produto")
    print("6 - Remover produto")
    print("7 - Relatório de vendas")
    print("8 - Sair")

def change_price():
    if len(products) == 0:
        print("Nenhum produto cadastrado.")
        return

    list_products()
    nome_do_produto = input('Qual o nome do produto que você quer mudar o valor?: ')
    for product in products:
        if product["name"] == nome_do_produto:
            novo_valor = float(input('Digite o novo valor deste produto: '))
            product["price"] = novo_valor
            save_data()

            print("Valor alterado com sucesso!")
            
            return

def remove_product():
    if len(products) == 0:
        print('Nenhum produto cadastrado.')
        return

    list_products()
    nome_do_produto = input('Qual produto você deseja remover?: ')
    
    for product in products:
        if product["name"] == nome_do_produto:
            products.remove(product)
            save_data()
            print('Produto removido com sucesso!')
            return

    print('Produto não encontrado.')

def sales_report():
    if len(orders) == 0:
        print("Nenhuma venda realizada.")
        return

    produtos_vendidos = 0
    total_faturado = 0.0

    for order in orders:
        total_faturado += order["total"]
        produtos_vendidos += order["quantity"]

    print(f"\n--- RELATÓRIO DE VENDAS ---")
    print(f"Total de pedidos: {len(orders)}")
    print(f"Produtos vendidos: {produtos_vendidos}")
    print(f"Faturamento total: R$ {total_faturado:.2f}")

def main():
    load_data()

    while True:
        show_menu()
        option = input("Escolha uma opção: ")

        if option == "1":
            register_product()
        elif option == "2":
            list_products()
        elif option == "3":
            make_order()
        elif option == "4":
            list_orders()
        elif option == "5":
            change_price()
        elif option == "6":
            remove_product()
        elif option == "7":
            sales_report()
        elif option == "8":
            save_data()
            print("Sistema encerrado.")
            break
        else:
            print("Opção inválida.")


main()
