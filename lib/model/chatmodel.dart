class Chat {
  String name;
  String message;
  String image;
  String time;
  Chat({
    required this.name,
    required this.message,
    required this.image,
    required this.time,
  });
}

List<Chat> chatlist = [
  Chat(
    name: "أحمد",
    message: "كيف حالك؟",
    image: "https://randomuser.me/api/portraits/men/1.jpg",
    time: '10:15 صباحًا',
  ),
  Chat(
    name: "فاطمة",
    message: "صباح الخير جميعًا!",
    image: "https://randomuser.me/api/portraits/women/2.jpg",
    time: '9:30 صباحًا',
  ),
  Chat(
    name: "علي",
    message: "هل أكملت التقرير؟",
    image: "https://randomuser.me/api/portraits/men/3.jpg",
    time: '11:45 صباحًا',
  ),
  Chat(
    name: "نور",
    message: "سأتصل بك لاحقًا.",
    image: "https://randomuser.me/api/portraits/women/4.jpg",
    time: '12:00 ظهرًا',
  ),
  Chat(
    name: "محمد",
    message: "نلتقي في الاجتماع.",
    image: "https://randomuser.me/api/portraits/men/5.jpg",
    time: '1:15 مساءً',
  ),
  Chat(
    name: "عائشة",
    message: "هل يمكنك إرسال الملفات؟",
    image: "https://randomuser.me/api/portraits/women/6.jpg",
    time: '2:45 مساءً',
  ),
  Chat(
    name: "عمر",
    message: "سأنضم بعد 5 دقائق.",
    image: "https://randomuser.me/api/portraits/men/7.jpg",
    time: '3:30 مساءً',
  ),
  Chat(
    name: "ليلى",
    message: "أين سنلتقي اليوم؟",
    image: "https://randomuser.me/api/portraits/women/8.jpg",
    time: '4:20 مساءً',
  ),
  Chat(
    name: "حسن",
    message: "فلنتق قريبًا.",
    image: "https://randomuser.me/api/portraits/men/9.jpg",
    time: '5:00 مساءً',
  ),
  Chat(
    name: "سارة",
    message: "لقد أرسلت لك المستندات.",
    image: "https://randomuser.me/api/portraits/women/10.jpg",
    time: '6:15 مساءً',
  ),
  Chat(
    name: "كريم",
    message: "كل عام وأنت بخير!",
    image: "https://randomuser.me/api/portraits/men/11.jpg",
    time: '7:00 مساءً',
  ),
  Chat(
    name: "أمل",
    message: "أراك غدًا.",
    image: "https://randomuser.me/api/portraits/women/12.jpg",
    time: '8:30 مساءً',
  ),
  Chat(
    name: "يوسف",
    message: "شكرًا لمساعدتك!",
    image: "https://randomuser.me/api/portraits/men/13.jpg",
    time: '9:00 مساءً',
  ),
];
