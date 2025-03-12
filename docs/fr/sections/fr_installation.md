# Guide d'Installation de l'Extension RooCode pour VS Code

Ce guide vous aidera à installer et configurer l'extension RooCode pour Visual Studio Code.

## Prérequis Système

- Visual Studio Code (dernière version stable)
- Minimum 8 Go de RAM (16 Go recommandés)
- Accès au réseau B3G (réseau du bureau ou VPN B3G)
- Connexion au serveur Ollama interne B3G à `http://192.168.88.249:11434/`

## Note Importante

L'adresse du serveur Ollama (`http://192.168.88.249:11434/`) est uniquement accessible :
- Depuis le réseau du bureau B3G
- Via le VPN B3G pour le travail à distance
Veuillez vous assurer d'avoir un accès réseau approprié avant de procéder à l'installation.

## Étapes d'Installation

1. **Installer l'Extension VS Code**
   - Ouvrez Visual Studio Code
   - Cliquez sur l'icône Extensions dans la barre latérale (ou appuyez sur `Ctrl+Shift+X`)
   - Recherchez "RooCode" dans le marketplace des extensions
   - Cliquez sur "Installer" sur l'extension RooCode

2. **Configurer les Paramètres de l'Extension**
   - Après l'installation, ouvrez les paramètres VS Code (Fichier > Préférences > Paramètres ou `Ctrl+,`)
   - Recherchez "RooCode" dans les paramètres
   - Définissez la configuration suivante :
     ```json
     {
       "roocode.ollama.serverUrl": "http://192.168.88.249:11434/",
       "roocode.model.name": "B3G_ABPIO_Coder",
       "roocode.model.parameters": {
         "temperature": 0.7,
         "max_tokens": 2048
       }
     }
     ```

3. **Vérifier l'Installation**
   - Ouvrez la Palette de Commandes (`Ctrl+Shift+P`)
   - Tapez "RooCode: Test Connection"
   - Vous devriez voir un message de succès si tout est correctement configuré

## Utilisation de RooCode dans VS Code

### Fonctionnalités Principales pour le Développement ABP.io

1. **Assistance Spécialisée ABP.io**
   - Obtenez des conseils d'expert sur le framework ASP.NET Boilerplate
   - Recevez des suggestions précises pour les modules et composants ABP.io
   - Accédez aux meilleures pratiques intégrées d'ABP.io

2. **Génération et Amélioration de Code**
   - Générez des structures de code conformes à ABP.io
   - Créez des modules avec une configuration correcte de l'injection de dépendances
   - Implémentez correctement les modèles multi-locataires
   - Configurez le bus d'événements distribué
   - Générez du code d'intégration front-end approprié (Angular/Blazor)

3. **Résolution Intelligente des Problèmes**
   - Obtenez des suggestions pour les modèles d'architecture spécifiques à ABP.io
   - Recevez des conseils sur l'organisation appropriée des modules
   - Corrigez automatiquement les problèmes d'injection de dépendances
   - Déboguez les problèmes d'implémentation multi-locataires
   - Résolvez les défis courants d'intégration ABP.io

4. **Analyse et Explication du Code**
   - Comprenez les interactions complexes entre les modules ABP.io
   - Obtenez des explications détaillées des fonctionnalités du framework
   - Recevez des éclaircissements sur l'implémentation de la modularité
   - Apprenez les modèles appropriés d'enregistrement des services
   - Comprenez la communication des événements distribués

5. **Implémentation des Meilleures Pratiques**
   - Assurez une utilisation correcte des conventions ABP.io
   - Validez l'enregistrement approprié des services
   - Vérifiez les stratégies d'isolation multi-locataires
   - Contrôlez l'implémentation correcte du bus d'événements
   - Confirmez l'intégration correcte du framework front-end

### Utilisation du Modèle

1. **Pour la Génération de Code**
   - Placez le curseur où vous souhaitez générer du code
   - Appuyez sur `Ctrl+Shift+G` ou clic droit
   - Sélectionnez "Générer du Code ABP.io"
   - Choisissez le type de composant à créer

2. **Pour la Résolution de Problèmes**
   - Sélectionnez le code problématique
   - Clic droit et choisissez "Corriger le Problème ABP.io"
   - Le modèle analysera et suggérera des corrections basées sur les meilleures pratiques ABP.io

3. **Pour l'Apprentissage et la Compréhension**
   - Sélectionnez n'importe quel code lié à ABP.io
   - Clic droit et choisissez "Expliquer le Code ABP.io"
   - Obtenez des explications détaillées sur les concepts et implémentations du framework

## Dépannage

### Problèmes Courants

1. **Problèmes de Connexion**
   - Vérifiez que vous êtes connecté au réseau B3G (soit au bureau, soit via VPN)
   - Si vous travaillez à distance, assurez-vous que le VPN B3G est actif et connecté
   - Vérifiez si vous pouvez accéder à `http://192.168.88.249:11434/` depuis votre navigateur
   - Contactez le support IT B3G si vous ne pouvez pas accéder au réseau

2. **Extension Ne Fonctionne Pas**
   - Essayez de recharger VS Code (`Ctrl+R` ou `F1` > "Recharger la Fenêtre")
   - Vérifiez le panneau de sortie de VS Code pour les logs RooCode
   - Vérifiez que l'extension est correctement installée dans VS Code

### Obtenir de l'Aide

- Ouvrez la Palette de Commandes VS Code et tapez "RooCode: Help"
- Consultez la documentation de l'extension dans VS Code
- Visitez notre forum de support pour une assistance supplémentaire 