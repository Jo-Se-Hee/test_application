class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
            actions: [
              Icon(Icons.star),Icon(Icons.star),
            ],
            leading: Icon(Icons.star),
            title: Text('제목')
        ),
        body: Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(  // 이미지 박스
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                width:200, height:200,
                child: Image.asset('1234.jpg'),
              ),
              Container(  // 설명칸 박스
                  decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                  width: 400, height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(  // 상품이름
                          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                          width:380, height:70,
                          child: Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함', style: TextStyle(fontSize:25),)
                      ),
                      Container(  // 위치정보
                          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                          width:380, height:30,
                          child: Text('성동구 행당동 끌올 10분전')
                      ),
                      Container(  // 가격
                          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                          width:380, height:30,
                          child: Text('210,000원', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                      ),
                      Container(  // 좋아요 개수
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        width:380, height:40,
                      ),
                    ],
                  )
              ),
            ],
          ),

        ),
      ),
    );
  }
}