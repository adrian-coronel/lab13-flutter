import 'package:flutter/cupertino.dart';

class LoginCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login'),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Imagen de referencia (puede ser un AssetImage o NetworkImage)
              Image.network(
                'https://your-image-url.com/logo.png', // Reemplaza esto con la URL de tu imagen
                width: 100,
                height: 100,
              ),
              SizedBox(height: 20),
              Text(
                'SIMPLE',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: CupertinoColors.black,
                ),
              ),
              SizedBox(height: 20),
              CupertinoTextField(
                placeholder: 'Username',
                padding: EdgeInsets.all(16.0),
              ),
              SizedBox(height: 10),
              CupertinoTextField(
                placeholder: 'Passphrase',
                padding: EdgeInsets.all(16.0),
                obscureText: true,
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity, // Para que el botón ocupe todo el ancho del contenedor
                child: CupertinoButton.filled(
                  onPressed: () {},
                  child: Text('Sign In'),
                  
                ),
              ),
              SizedBox(height: 10),
              CupertinoButton(
                onPressed: () {},
                child: Text(
                  'Reset your passphrase?',
                  style: TextStyle(color: CupertinoColors.inactiveGray),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}