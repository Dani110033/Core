//
//  ViewController.swift
//  Core Data Aula
//
//  Created by Enzo on 05/09/23.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appdelegate.persistentContainer.viewContext
        
        //criar entidade
        let requisicao = NSEntityDescription.insertNewObject(forEntityName: "Produto", into: context)
        
        
        //ordenar de A-Z e Z-A
        let ordenacaoAZ = NSSortDescriptor(key: "descricao", ascending: true)
        
        
        
        
        //configura objeto
    //produto.setValue("Macbook pro 15", forKey: "descricao")
    //produto.setValue("Prata", forKey: "cor")
    //produto.setValue(199.99, forKey: "preco")
        
        //salvar dados
        
        do {
           try context.save()
           print("dados foram salvos corretamente")
        } catch {
        print("erro ao salvar os dados")
        
        
        //criar entidade
       // let requisicao = NSEntityDescription.insertNewObject(forEntityName: "Produto", into: context)
        
        //Ordenar  de A-Z ou
    // let ordenacaoAZ = NSSortDescriptor(key: "descricao", ascending: true)
            
    
        //aplicar criar requisicao
        //requisicao.sortDescriptors = [ordenacaoAZ]
        
        
        
        //do {
        //let produtos  =  try context.fetch(requisicao)
           // if usuarios.count > 0 {
               //for produto in produtos as! [NSManagedObject] {
               // if let descricao = produto.value(forKey: "descricao")
               // print(descricao)
                
        //configura objeto
       // produto.setValue("Macbook pro 15", forKey: "descricao")
       // produto.setValue("Prata", forKey: "cor")
        //produto.setValue(199.99, forKey: "preco")
        
        //salvar dados
        
        
        //Ordenar  de A-Z ou
        //let ordenacaoAZ = NSSortDescriptor(key: "descricao", ascending: true)
            
        // aplicar Filtros criados a requisicao
        //requisicao.sortDescriptors = [ordenacaoAZ]
        
        
        
        
            
            
        //do {
           //let usuarios  =  try context.fetch(requisicao)

            //if usuarios.count > 0 {
                
               // for usuario in usuarios as! [NSManagedObject] {
                   // let nomeUsuario = usuario.value(forKey: "login")
                   // print(nomeUsuario)
              //  }
                    
           // }else{
           // print("Nenhum usuario encontrado")
         // }
            
      // } catch {
          // print("Erro ao re3cuperar os usuarios!")
            
       // }
        
   // }
        
        //criar entidades
        //let usuario = NSEntityDescription.insertNewObject(forEntityName: "Usuario", into: context)
        
        //Configura objeto
        
        //*usuario.setValue("jamiltom Damasceno", forKey: "nome")
        //usuario.setValue(29, forKey: "idade")
        //usuario.setValue("jamiltondamasceno", forKey: "login")
        //usuario.setValue("1234", forKey: "senha")//
        
        //salvar (persistir os dados
        
        //do {
           // try context.save()
           // print("dados foram salvos corretamente")
        //} catch {
           // print("erro ao salvar os dados")
}
}
}
