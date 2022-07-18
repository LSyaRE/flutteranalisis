import 'package:flutter/material.dart';

// import '../themes/theme.dart';

class CustomName extends StatelessWidget {
  const CustomName({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.text,
      obscureText: false,
      // initialValue: 'Juan Perez',
      textCapitalization: TextCapitalization.words,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 3) return 'No puede tener menos de 2 caracteres';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su nombre',
        labelText: 'Nombre:',
        helperText: 'Solo mayúsculas',
        suffixIcon: Icon(
          Icons.supervised_user_circle_rounded,
          color: Color.fromARGB(255, 179, 181, 63),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.person_add,
          color: Color.fromARGB(255, 179, 181, 63),
        ),
      ),
    );
  }
}


class CustomLastname extends StatelessWidget {
  const CustomLastname({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.text,
      obscureText: false,
      // initialValue: 'Juan Perez',
      textCapitalization: TextCapitalization.words,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 3) return 'No puede tener menos de 2 caracteres';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su apellido',
        labelText: 'Apellido:',
        helperText: 'Solo mayúsculas',
        suffixIcon: Icon(
          Icons.supervised_user_circle_rounded,
          color: Color.fromARGB(255, 0, 255, 255),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.person_add,
          color: Color.fromARGB(255, 0, 255, 255),
        ),
      ),
    );
  }
}


class CustomCedula extends StatelessWidget {
  const CustomCedula({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.text,
      obscureText: false,
      // initialValue: 'Juan Perez',
      textCapitalization: TextCapitalization.words,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 5) return 'No puede tener menos de 5 caracteres';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su cedula',
        labelText: 'Cedula:',
        helperText: 'Cedula',
        suffixIcon: Icon(
          Icons.co_present,
          color: Color.fromARGB(255, 255, 0, 0),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.assignment_ind_outlined,
          color: Color.fromARGB(255, 255, 0, 0),
        ),
      ),
    );
  }
}


class CustomEmail extends StatelessWidget {
  const CustomEmail({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.emailAddress,
      obscureText: false,
      // initialValue: 'Juan Perez',
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 15) return 'El correo es invalido ';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su correo electronico',
        labelText: 'Email:',
        helperText: 'Correo',
        suffixIcon: Icon(
          Icons.mark_email_read,
          color:Color.fromARGB(255, 67, 54, 244),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.contact_mail,
          color: Color.fromARGB(255, 73, 54, 244),
        ),
      ),
    );
  }
}


class CustomTelefono extends StatelessWidget {
  const CustomTelefono({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.phone,
      obscureText: false,
      
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 10) return 'Su telefono es invalido  ';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su telefono',
        labelText: 'Telefono:',
        helperText: 'Telefono',
        suffixIcon: Icon(
          Icons.call,
          color:Color.fromARGB(255, 22, 231, 29),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.add_call,
          color: Color.fromARGB(255, 37, 204, 42),
        ),
      ),
    );
  }
}


class Customkey extends StatelessWidget {
  const Customkey({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.visiblePassword,
      obscureText: true,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 10) return 'Su contrasenia es muy corta  ';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su contrasenia',
        labelText: 'Contrasenia:',
        helperText: 'Contrasenia',
        suffixIcon: Icon(
          Icons.key,
          color:Color.fromARGB(255, 241, 105, 105),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.vpn_key,
          color: Color.fromARGB(255, 238, 99, 99),
        ),
      ),
    );
  }
}


class CustomDireccion extends StatelessWidget {
  const CustomDireccion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      keyboardType: TextInputType.visiblePassword,
      obscureText: true,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 10) return 'Su Direccion es muy corta  ';
      },
      decoration: const InputDecoration(
        hintText: 'Escriba su Direccion',
        labelText: 'Direccion:',
        helperText: 'Direccion',
        suffixIcon: Icon(
          Icons.add_location_alt_rounded,
          color:Color.fromARGB(255, 233, 76, 14),
        ),
        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: Icon(
          Icons.add_location_alt_rounded ,
          color: Color.fromARGB(255, 233, 76, 14),
        ),
      ),
    );
  }
}

