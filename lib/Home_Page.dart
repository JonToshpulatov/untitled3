import 'package:flutter/material.dart';
class List_Scren extends StatefulWidget {
  const List_Scren({Key? key}) : super(key: key);

  @override
  State<List_Scren> createState() => _List_ScrenState();
}

class _List_ScrenState extends State<List_Scren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00003F),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                image: AssetImage('assets/img.png'),
                fit: BoxFit.cover,
              )
            ),
          ),
          SizedBox(height: 30,),
          Container(
          child: Row(
            children: [
              SizedBox(width: 20,),
              Container(
                height: 90,
                width: 5,
                color: Colors.purpleAccent,
              ),
              SizedBox(width: 15,),
              Container(
                child: Text("""Изменения в законе о
гражданстве Румынии""", style: TextStyle(color: Colors.white, fontSize: 22),),
              ),
            ],
          ),
          ),
          SizedBox(height: 30,),
          Container(
            padding: EdgeInsets.only(left: 23,right: 23),
            child: Text("""В июле 2021 года, были введены новые изменения в законе о гражданстве Румынии. Постановлением румынского Правительства, была принята новая поправка которая гласит что теперь, все акты гражданского состояния, предоставленные в досье для получения или восстановления гражданства Румынии, должны быть апостилированы. 

Данное постановление было принято, потому что большое количество поданных досье содержали фальсифицированные документы. Из-за того что проверка этих документов процесс трудный, долгий и затратный, а иногда и невозможный, Национальный орган по вопросам гражданства решил не тратить на это свои ресурсы и теперь апостиль, является обязательным условием для подачи документов. 

Рассмотрим подробней эти изменения и как они затронут процесс подачи документов для приобретения или восстановления румынского гражданства.

 

Изменения в подаче досье для румынского гражданства

Итак, с изменениями в законодательстве, все граждане, которые хотят подать документы для приобретения или восстановления в гражданстве Румынии, теперь должны проставить апостиль на все акты из досье. Это касается особенно граждан России и Украины, но и всех тех, у кого хоть один из предков родился вне территории Молдовы, на территории Советского Союза.  

Следует отметить, что между Молдовой и Румынией действует двустороннее соглашение о признании документов, следовательно, пока данное соглашение действительно, нет нужды ставить апостиль на документы, если все ваши родственники, родом из Молдовы.

Следует обратить особое внимание апостилированию документов, так как  досары с документами без апостиля, уже не будут больше приниматься комиссией. 

 

Сложности и сроки

Если вы собираетесь подать досье для румынского гражданства, следует принять во внимание несколько факторов.

В первую очередь, следует иметь в виду, что документы советского образца нельзя апостилировать, в этом случае нужно будет запросить дубликат документа нового гос. образца, на который уже можно поставить апостиль. 

Ввиду того, что апостиль можно проставить лишь на документы страны в которой они были выданы, если у вас есть родственники которые родились, например, в России, то апостиль на свидетельство о рождении нужно будет получать именно там. На данный дубликат нужно будет проставить апостиль, после чего нужно будет перевести его на румынский язык, нотариально заверить и проставить еще один апостиль на заверенный перевод. 

Так же, больше не принимаются архивные выписки, а документы, удостоверяющие личность, и документы гражданского состояния, должны быть представлены в оригинале с легализованной копиями с переводом и апостилем в зависимости от обстоятельств.

Сроки для получения апостиля зависят от страны где вам необходимо его проставить. Если у вас есть документы старого образца, как мы уже говорили ранее, вам нужно получить дубликат документа. Для России получение дубликата длится один месяц, апостиль - две недели. Для Украины та же ситуация -  месяц для дубликата и две недели для апостиля. 

Если у вас нет самого документа старого образца, а лишь архивная выписка, которая, как мы говорили ранее, не признается для подачи, то процесс займет гораздо более длительное время. 

Если вы обратитесь в архив, то на базе архивной выписки вам предоставляют дубликат документа, и лишь потом вы можете проставить апостиль. Если документ нужно искать в архивах, в случае Украины это может затянуться на очень долгое время, так как весь поиск проходит вручную, потому что украинский архив не оцифрован. 

 

Заключение

С принятием нового закона, необходимо апостилировать все документы которые содержатся в досье, в случае если у вас есть родственники рожденные вне территории Республики Молдова или проблемные документы. 

Если у вас есть проблемные документы, акты гражданского состояния выданные другой страной или у вас документы советского образца, вам нужно будет подготовится ставить апостиль, иначе ваше досье не будет принято. 

Если у вас нету самого документа, даже старого образца, вам нужно будет обратиться в архив, получить выписку и на ее основании сделать дубликат нового образца, после которого проставить апостиль, перевести и заверить у нотариуса, после чего повторно проставить апостиль на заверенный перевод. 

Если все ваши родственники, представленные в досье, родом из РМ, то нет нужды ставить апостиль пока действует соглашение между Молдовой и Румынией. 

Нужно учесть что теперь, как и в случае с гражданством других стран, для получения румынского гражданства нужно предоставить апостиль на все документы. 

Следует понимать что это долгий и затратный процесс.

Вам нужно будет принять во внимание, что придется минимум 3 раза поехать в страну происхождения документа, получить там дубликаты и апостили, при этом помимо гос. пошлины, потратить деньги на дорогу, проживание и питание - это помимо утраченного времени. 

Для экономии времени и средств, можете обратиться за помощью в компанию Emigrare.md и получить все необходимые апостили быстро и просто.

Мы гарантируем что вы получите апостиль на документы любой страны в самое короткое время.

Мы работаем легально, с заключением официального контракта, так что вы застрахованы от неприятных сюрпризов, которые часто происходят при работе с посредниками которые работают неофициально, без договора. 

Вы можете воспользоваться нашими услугами, где бы вы ни находились, при помощи доверенности, даже если вы за границей, мы сможем помочь вам получить все необходимые документы быстро, легально и что самое важное, по очень приемлемой цене. Ждем вас!

 """, style: TextStyle(color: Colors.white,fontSize: 18),),
          ),
          Container(
            padding: EdgeInsets.only(left: 55),
            child: Text("Последние новости", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          SizedBox(height: 30,),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 15,),
                Container(
                  height: 150,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("assets/img_2.png"),
                        fit: BoxFit.cover,
                      )
                  ),
                  child: Container(
                    padding: EdgeInsets.only(top: 75,left: 10),
                    child: Text("""Карантин в ANC. Подача 
документов на 
румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  height: 150,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("assets/img_1.png"),
                        fit: BoxFit.cover,
                      )
                  ),
                  child: Container(
                    padding: EdgeInsets.only(top: 75,left: 10),
                    child: Text("""Карантин в ANC. Подача 
документов на 
румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),
                  ),
                ),
                SizedBox(width: 15,),
                Container(
                  height: 150,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage("assets/img_3.png"),
                        fit: BoxFit.cover,
                      )
                  ),
                  child: Container(
                    padding: EdgeInsets.only(top: 75,left: 10),
                    child: Text("""Карантин в ANC. Подача 
документов на 
румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),
                  ),
                ),
              ],
            )
            ,
          ),
          SizedBox(height: 55,),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/img_1.png"),
                            fit: BoxFit.cover,
                          )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage("assets/img_2.png"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage("assets/img_3.png"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage("assets/img_1.png"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage("assets/img_2.png"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage("assets/img_3.png"),
                              fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [

                            Container(
                              child:  Text("""   Карантин в ANC. Подача 
   документов на 
   румынское ...""",style: TextStyle(color:Colors.white, fontSize: 17),),),
                            SizedBox(height: 10,),
                            Container(child: Text("""В связи с критическим 
распространением 
коронавируса в Европе...""",style: TextStyle(color:Colors.white, fontSize: 13),),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 25,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
/*Container(
child: ListView(
scrollDirection: Axis.horizontal,
children: [
Container(
height: 150,
width: 300,
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(15),
image: DecorationImage(
image: AssetImage("assets/img.png"),
)
),
),

],
),
),*/
