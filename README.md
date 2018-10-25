# Création de Usine
Contributeurs DAVIDGERARD & HERVELEE

**Après téléchargement du repo, lancer**

```bundle install```  
```rails db:migrate```  
```rails db:seed```  

Accès à la console pour vérifier la structure de la BDD
```rails console```


## Résumé du projet
-Creation d'un projet rails manipulation base de db 1-->N & N-->N

## Structure de la BDD

### Models 
- Assembly
- Part

### Colonnes de chaque table
> ```timestamps``` est présent dans chaque table sous la forme  
> ```t.datetime "created_at", null: false```  
> ```t.datetime "updated_at", null: false```   

* **table** ```assemblies```

* **table** ```parts```
   
