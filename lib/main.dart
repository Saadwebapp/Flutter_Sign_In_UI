import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 50,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "images/logo.png",
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text ("Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: "Rubik-Medium",
                          color: Color(0xff2D3142),
                          fontWeight: FontWeight.w700,
                        ),
                        ),
                        Text("Box",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik-Medium",
                            color: Color(0xffF9703B),
                            fontWeight: FontWeight.w700,
                          ),
                        ),

                      ],
                    ),
                  ],
                ),

                const SizedBox(height: 50,),
                const Text ("Log in",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: "Rubik-Medium",
                    color: Color(0xff2D3142),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 10,),
                const Text ("Lorem ipsum dolor sit amet \n consectetur adipiscing elit",
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Rubik-Regular",
                    color: Color(0xff4C5980),
                    // fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 30,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
                  child: TextFormField(
                    decoration:  InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.alternate_email, color: Color(0xff323F48),),
                      hintText: "Email",
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB) )
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),

                      )
                    ),

                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: TextFormField(
                    obscureText: true,
                    decoration:  InputDecoration(
                        fillColor: Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F48),),
                        suffixIcon: Icon(Icons.visibility_off_outlined, color: Color(0xff323F48),),

                        hintText: "Password",
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB) )
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10),
                        )
                    ),

                  ),
                ),
                const SizedBox(height: 08,),
                const Padding(
                  padding: EdgeInsets.only( left: 230,right: 10),
                  child: Text ("Forgot Password?",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "Rubik-Medium",
                      color: Color(0xff2D3142),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                SizedBox(height: 100,),

                Container(
                  height: 50,
                  width: 300,
                  decoration:  BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text ("Log In",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Rubik-Regular",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text ("Don't have an account?",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Rubik-Medium",
                        color: Color(0xff2D3142),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text ("Sign Up",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: "Rubik-Regular",
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                )




              ],
            ),
          ),
        ));
  }
}
//0xff2D3142 color
//4C5980
//f9703B
