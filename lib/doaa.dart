import 'package:azkar/ex.dart';
import 'package:flutter/material.dart';
import 'firstscreen.dart';
class Doaa extends StatelessWidget {
  int ? send ;
  Doaa({Key? key,required this.send}) ;
  Widget ? switchCase(send){
    switch (send) {
      case 1 :
        return
        Sabah();
        break;
      case 2 :
        return
        Masaa();
        break ;
      case 5 :
        return
        Tasabeeh();
        break;
    }
  }
  @override

 @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(leading: IconButton(onPressed: () =>  Navigator.pop(context), icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),backgroundColor: Colors.white,elevation: 0,),
      body: Container(
        color: Colors.white,
        child: switchCase(send),
      )
    );
  }}
class Sabah extends StatefulWidget {
  const Sabah({Key? key}) : super(key: key);

  @override
  State<Sabah> createState() => _SabahState();
}
class _SabahState extends State<Sabah> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 1,
                rec: 1,
                example:
                "اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [آية الكرسى - البقرة 255]"
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(0.0),
            child: ex(number: 3,
                rec: 3,
                example:
                "قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ"),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 3,
                rec: 3,
                example:

                "قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 3,
                rec: 3,
                example:
                "قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 1,
                rec: 1,
                example:
                "أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:

                "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "سُبْحـانَ اللهِ وَبِحَمْـدِهِ."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:


                " أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ"
            ),
          ),



        ],
      ),
    );
  }
}

class Masaa extends StatefulWidget {
  const Masaa({Key? key}) : super(key: key);

  @override
  State<Masaa> createState() => _MasaaState();
}
class _MasaaState extends State<Masaa> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 1,
                rec: 1,
                example:
                "اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.  [آية الكرسى - البقرة 255]."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(0.0),
            child: ex(number: 1,
                rec: 1,
                example:
"آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَّسِينَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ. [البقرة 285 - 286]."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 3,
                rec: 3,
                example:
"قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 3,
                rec: 3,
                example:

                "قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 3,
                rec: 3,
                example:
                "قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 1,
                rec: 1,
                example:
                "أَمْسَيْـنا وَأَمْسـى المـلكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذهِ اللَّـيْلَةِ وَخَـيرَ ما بَعْـدَهـا ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذهِ اللَّـيْلةِ وَشَرِّ ما بَعْـدَهـا ، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:

                "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ."
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "سُبْحـانَ اللهِ وَبِحَمْـدِهِ."
            ),
          ),
        ],
      ),
    );
  }
}

class Tasabeeh extends StatefulWidget {
  const Tasabeeh({Key? key}) : super(key: key);

  @override
  State<Tasabeeh> createState() => _TasabeehState();
}
class _TasabeehState extends State<Tasabeeh> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
"سُبْحَانَ اللَّهِ" ),
          ),
          Padding(
            padding:  EdgeInsets.all(0.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "سُبْحَانَ اللَّهِ وَبِحَمْدِهِ"
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ"


            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ"

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ."

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "أستغفر الله"

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "لَا إِلَهَ إِلَّا اللَّهُ"

            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: ex(number: 100,
                rec: 100,
                example:
                "لَا إِلَهَ إِلَّا اللَّهُ"
            ),
          ),



        ],
      ),
    );
  }
}




