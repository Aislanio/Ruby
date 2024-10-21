require 'tk'

root = TkRoot.new do
    title "Calculadora"
    geometry "330x500"  # Define o tamanho da janela (largura x altura)
  end
  
  # Cria um rótulo (label)
  label = TkLabel.new(root) do
    text 'Hello word !'
    pack { padx 20; pady 20; side 'top' }
  end
  
  # Cria um botão
  TkButton.new(root) do
    text 'Clique aqui'
    command { label.text = 'Você clicou no botão!' }  # Muda o texto do rótulo quando o botão é clicado
    pack { padx 20; pady 10; side 'top' }
  end
  
  # Inicia o loop do Tk para manter a janela aberta
  Tk.mainloop