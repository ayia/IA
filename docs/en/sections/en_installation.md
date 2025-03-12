# RooCode VS Code Extension Installation Guide

This guide will help you install and configure the RooCode extension for Visual Studio Code.

## System Requirements

- Visual Studio Code (latest stable version)
- Minimum 8GB RAM (16GB recommended)
- Access to B3G network (office network or B3G VPN)
- Connection to the internal B3G Ollama server at `http://192.168.88.249:11434/`

## Important Note

The Ollama server address (`http://192.168.88.249:11434/`) is only accessible:
- Within the B3G office network
- Through the B3G VPN when working remotely
Please ensure you have proper network access before proceeding with the installation.

## Installation Steps

1. **Install VS Code Extension**
   - Open Visual Studio Code
   - Click on the Extensions icon in the sidebar (or press `Ctrl+Shift+X`)
   - Search for "RooCode" in the extensions marketplace
   - Click "Install" on the RooCode extension

2. **Configure Extension Settings**
   - After installation, open VS Code settings (File > Preferences > Settings or `Ctrl+,`)
   - Search for "RooCode" in settings
   - Set the following configuration:
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

3. **Verify Installation**
   - Open the Command Palette (`Ctrl+Shift+P`)
   - Type "RooCode: Test Connection"
   - You should see a success message if everything is configured correctly

## Using RooCode in VS Code

### Key Features for ABP.io Development

1. **Specialized ABP.io Assistance**
   - Get expert guidance on ASP.NET Boilerplate framework
   - Receive accurate suggestions for ABP.io modules and components
   - Access built-in knowledge of ABP.io best practices

2. **Code Generation and Enhancement**
   - Generate ABP.io compliant code structures
   - Create modules with proper dependency injection setup
   - Implement multi-tenancy patterns correctly
   - Set up distributed event bus configurations
   - Generate proper front-end integration code (Angular/Blazor)

3. **Intelligent Problem Solving**
   - Get suggestions for ABP.io-specific architecture patterns
   - Receive guidance on proper module organization
   - Fix dependency injection issues automatically
   - Debug multi-tenancy implementation problems
   - Resolve common ABP.io integration challenges

4. **Code Analysis and Explanation**
   - Understand complex ABP.io module interactions
   - Get detailed explanations of framework features
   - Receive clarity on modularity implementation
   - Learn about proper service registration patterns
   - Understand distributed event communication

5. **Best Practices Implementation**
   - Ensure correct usage of ABP.io conventions
   - Validate proper service registration
   - Verify multi-tenancy isolation strategies
   - Check proper event bus implementation
   - Confirm correct front-end framework integration

### Using the Model

1. **For Code Generation**
   - Place cursor where you want to generate code
   - Press `Ctrl+Shift+G` or right-click
   - Select "Generate ABP.io Code"
   - Choose the type of component you want to create

2. **For Problem Solving**
   - Select problematic code
   - Right-click and choose "Fix ABP.io Issue"
   - The model will analyze and suggest corrections based on ABP.io best practices

3. **For Learning and Understanding**
   - Select any ABP.io related code
   - Right-click and choose "Explain ABP.io Code"
   - Get detailed explanations about the framework's concepts and implementations

## Troubleshooting

### Common Issues

1. **Connection Problems**
   - Verify you are connected to the B3G network (either in office or via VPN)
   - If working remotely, ensure B3G VPN is active and connected
   - Check if you can access `http://192.168.88.249:11434/` from your browser
   - Contact B3G IT support if you cannot access the network

2. **Extension Not Working**
   - Try reloading VS Code (`Ctrl+R` or `F1` > "Reload Window")
   - Check VS Code's Output panel for RooCode logs
   - Verify extension is properly installed in VS Code

### Getting Help

- Open VS Code Command Palette and type "RooCode: Help"
- Check extension documentation in VS Code
- Visit our support forum for additional assistance 