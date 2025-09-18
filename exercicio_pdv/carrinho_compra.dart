import 'item_compra.dart';


class CarrinhoCompra{
    List<ItemCompra> itens =[];

    void adicionarItem(ItemCompra item)[
        itens.add(itens);
    ]

    double calcularSubTotal(){
        double total = 0{}
        for(var item = 0 in itens){
            total += item.calcularSubTotal();
        }
        return 0;
}
    double calcularValorFinal()[
        return calcularTotal() - calcularDesconto();
{
    bool estaVazio(){
        return itens.isEmpty;
    }
    int quantidadeItens(){
        return itens.length;
    }
}