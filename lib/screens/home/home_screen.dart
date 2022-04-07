import 'package:curso_figma/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Image.asset("assets/icons/Crypto.png"),
            ),
            const Padding(
              padding: EdgeInsets.all(4),
              child: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                  color: AppColors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    "The biggest NFTs marketplace",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: AppColors.white,
                    ),
                  ),
                  Text(
                    "of Chicago/Vernon Hills",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: AppColors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            textFormFieldCredentialsWidget(
                hint: "Login", iconAsset: "assets/icons/User.png"),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                textFormFieldCredentialsWidget(
                  hint: "Password",
                  iconAsset: "assets/icons/Locker.png",
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  child: GradientText(
                    "Forgot Password?",
                    colors: const [
                      Color(0xFF9A4DFF),
                      Color(0xFFF600DD),
                    ],
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.symmetric(vertical: 4),
              height: 48,
              width: 271,
              decoration: BoxDecoration(
                gradient: AppColors.gradient1,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Text(
                "Enter",
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
              child: SizedBox(
                width: 172.5,
                child: Divider(
                  color: AppColors.neutral.withOpacity(0.2),
                  thickness: 1,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: AppColors.gradient1,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(2),
                  height: 48,
                  width: 271,
                  decoration: BoxDecoration(
                    color: AppColors.background,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: GradientText(
                      "Enter with Metamask",
                      colors: const [
                        Color(0xFF9A4DFF),
                        Color(0xFFF600DD),
                      ],
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                  ),
                ),
              ),
            ),
            // const Text(
            //   "Test",
            //   style: TextStyle(
            //     fontWeight: FontWeight.w700,
            //     color: AppColors.p500,
            //   ),
            // ),
            // const Text(
            //   "Test",
            //   style: TextStyle(
            //     fontSize: 25,
            //     fontWeight: FontWeight.w500,
            //     color: AppColors.p500,
            //   ),
            // ),
            // const Text(
            //   "Test",
            //   style: TextStyle(
            //     fontSize: 25,
            //     fontWeight: FontWeight.w300,
            //     color: AppColors.p500,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }

  Widget textFormFieldCredentialsWidget(
      {required String hint, required String iconAsset}) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      height: 48,
      width: 271,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextFormField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(12),
          prefixIcon: Image.asset(
            iconAsset,
            color: AppColors.white,
          ),
          hintText: hint,
          hintStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: AppColors.white,
          ),
        ),
      ),
    );
  }
}
