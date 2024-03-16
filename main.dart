// Importações dos arquivos que serão utilizados
import 'classes/brinde.dart';
import 'classes/pessoa.dart';
import 'classes/produto.dart';
import 'utils.dart';

/**
 * RECOMENDAÇÕES DA TUTORA
 * 
 * Arquivo de testes e execução do sistema criado.
 * Os testes para o sistema se darão todos através de prints no console.
 * 
 * Abaixo você encontrará o método main, que é o método principal que será executado.
 * 
 * Para executar esse arquivo, digite o seguinte comando no terminal: dart run main.dart
 * Outra alternativa é instalar a extensão Dart no seu VS Code.
 * Isso fará aparecer um botão tipo "play" no canto direito superior. Basta clicar para executar o projeto.
 * 
 * Dentro do método main, vocês encontrarão indicações para criar objetos das classes criadas e executar os métodos criados.
 * Recomenda-se que essas declarações e execuções sejam feitas a medida que vocês forem criando as classes e métodos pedidos,
 * pois isso servirá para testar se o que você fez está funcionando.
 * 
 * Não se prendam apenas aos comentários e recomendações. Façam todos os testes que quiserem fazer.
 * 
 * Existe um método "pularLinha" que foi criado dentro do arquivo utils.
 * Caso queiram, utilizem-no para pular linha entre um bloco de testes e outro,
 * apenas por questões de organização e melhor visualização das saídas.
 * Para executá-lo, basta chamá-lo em qualquer ponto do método main, dessa maneira:
 * pularLinha();
 */

main() {
  /* Declaração de objetos Brinde */

  // Declare aqui alguns objetos do tipo Brinde...
    // Exemplo: Brinde brindeA = Brinde('Colônia Egeo 10ml', 15);


  /* Testes da classe Brinde */

  // Teste o método consultarPontosNecessarios algumas vezes...
    // Exemplo: brindeA.consultarPontosNecessarios();
    // Saída esperada: Para ganhar um(a) Colônia Egeo 10ml você precisa de 15 pontos.

  // Teste o método realizarTroca algumas vezes...
    // Exemplo: brindeA.realizarTroca();
    // Saída esperada: Troca realizada! Você ganhou um Colônia Egeo 10ml.

  // pularLinha();

  /* ------------------------------------------ */

  /* Declaração de objetos Produto */

  // Declare aqui alguns objetos do tipo Produto...
    // Exemplo: Produto produtoA = Produto("Colônia Floratta Flores Secretas 75ml", 104.90, 3);


  /* Testes da classe Produto */

  // Teste o método realizarVenda algumas vezes...
    // Exemplo: produtoA.realizarVenda();
    // Saída esperada 1: Compra de um produto Colônia Floratta Flores Secretas 75ml realizada com sucesso!
    // Saída esperada 2: No momento não possuímos o produto Colônia Floratta Flores Secretas 75ml em estoque.

  // Teste o método verReceitaGerada algumas vezes...
    // Exemplo: print(produtoA.verReceitaGerada());

  // pularLinha();

  /* ------------------------------------------ */

  /* Declaração de objetos Pessoa */

  // Declare aqui alguns objetos do tipo Pessoa...
    // Exemplo: Pessoa pessoaA = Pessoa('Maria', '12345678900', 1994);


  /* Testes da classe Pessoa */

  // Teste o método falar algumas vezes...
    // Exemplo: pessoaA.falar('Oi, tudo bem?');
    // Saída esperada: Maria diz: Oi, tudo bem?

  // Teste o método maioridade algumas vezes...
    // Exemplo: pessoaA.maioridade();
    // Saída esperada 1: Maria tem 30 anos, portanto é maior de idade.
    // Saída esperada 2: João tem 14 anos, portanto é menor de idade.

  // pularLinha();

  /* ------------------------------------------ */
}