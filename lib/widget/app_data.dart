import 'package:flutter/material.dart';
import '../models/services.dart';
import '../models/srevices_categorys.dart';

final PageController controller = PageController();
List<String> images = [
  "images/slider1.jpg",
  "images/slider2.jpg",
  "images/slider3.jpg",
];

final List<String> imglist = [
  "images/services1.jpg",
  "images/slider1.jpg",
  "images/services3.jpg",
];

const Services_data = const [
  Services(
    id: 's1',
    title: 'التسويق الالكتروني',
    imageUrl: 'images/services1.jpg',
  ),
  Services(
    id: 's2',
    title: ' المواقع والتطبيقات',
    imageUrl: 'images/services2.jpg',
  ),
  Services(
    id: 's3',
    title: 'مونتاج وتصميم',
    imageUrl: 'images/services3.jpg',
  ),
  Services(
    id: 's4',
    title: 'خدماتنا الأُخرى',
    imageUrl: 'images/services4.jpg',
  ),
];

const Categorys_data = const [
  // Categorys (s1)//
  Categorys(
      id: 'c1',
      title: 'إنشاء وإدارة صفحات التواصل الاجتماعي',
      category: [
        's1',
      ],
      imageUrl: 'images/services1_1.jpg',
      description:
          'من خلال هذه الخدمة يمكنك وضع صفحاتك على وسائل التواصل الاجتماعي في ايد امينة تقوم بتنسيق وتطوير محتواك بالشكل الأمثل بما يساهم في تعزيز تواجدك الرقمي والوصول الى الجمهور المستهدف في أي مكان'),

  Categorys(
      id: 'c2',
      title: 'إدارة حملات جوجل الاعلانية (google ads)',
      category: [
        's1',
      ],
      imageUrl: 'images/services1_2.jpg',
      description:
          'حملات الإعلانات الرقمية المدفوعة هى الحل الأمثل لنشاطك التجاري للوصول بشكل أسرع وبدقة لعملاء نشاطك التجاري الحاليين والمحتملين على مختلف منصات التسويق الإلكتروني دون الحاجة إلى ميزانية إعلانية مفتوحة غير متوفرة في حالة تسويق الشركات الناشئة والمشروعات الصغيرة'),

  Categorys(
    id: 'c3',
    title: 'إدارة الحملات على وسائل التواصل الاجتماعي',
    category: [
      's1',
    ],
    imageUrl: 'images/services1_3.jpg',
    description:
        'من خلال هذه الخدمة يمكنك وضع صفحاتك على وسائل التواصل الاجتماعي في ايد امينة تقوم بتنسيق وتطوير محتواك بالشكل الأمثل بما يساهم في تعزيز تواجدك الرقمي والوصول الى الجمهور المستهدف في أي مكان',
  ),

  Categorys(
    id: 'c4',
    title: 'SEO تهيئة المواقع لمحركات البحث',
    category: [
      's1',
    ],
    imageUrl: 'images/services1_4.jpg',
    description:
        'من خلال إتاحة الفرصة للحصول على فرص عمل متاحة للحصول على فرصة الحصول على خدمات عبر الاستثمار في حلول وخدمات تهيئة المواقع لمحركات البحث عن “SEO” لتوفير مصدر للزيارات المجانية المربحة إلى موقع شركتك أو متجرك الإلكتروني.',
  ),

  Categorys(
    id: 'c5',
    title: 'اعداد الخطط والاستشارات التسويقية',
    category: [
      's1',
    ],
    imageUrl: 'images/services1_5.jpg',
    description:
        'نقدم في هذه الخدمة حلولا لتحسين وصول اصولك الرقمية وتحسين محتواها من خلال دراسة وافية لمنتج او خدماتك وطريقة عرضها وايصالها لمعالجة المشاكل وسد الفجوات المحتملة الناتجة عن قلة الخبرة او المعرفة بهذا المجال',
  ),

  Categorys(
    id: 'c6',
    title: 'إعداد بحوث السوق وتحليل المنافسين',
    category: [
      's1',
    ],
    imageUrl: 'images/services1_6.jpg',
    description:
        'تأتي أهمية بحوث السوق من كونها السبيل لمعرفة خصائص السوق المستهدف من حيث المكان والطبقة الاجتماعية المستهدفة والفرص المتاحة والعقبات المحتملة.',
  ),
  // Categorys (s1)//

  // Categorys (s2)//
  Categorys(
    id: 'c7',
    title: 'تصميم مواقع الويب',
    category: [
      's2',
    ],
    imageUrl: 'images/services2_1.jpg',
    description:
        ' أفضل خدمات تصميم المواقع الالكترونية وذلك بأعلى جودة من حيث التصميم والتكويد ومختلف نواحي الموقع والتي توفر على عملائنا التعديل في المستقبل',
  ),

  Categorys(
    id: 'c8',
    title: 'تصميم تطبيقات الجوال',
    category: [
      's2',
    ],
    imageUrl: 'images/services2_2.jpg',
    description:
        'نوفر حلول وخدمات تطوير تطبيقات الجوال للمشروعات والشركات والعلامات التجارية مخصصة لإنشاء قناة تسويقية متكاملة وفعالة في استهداف والتواصل مع العملاء الحاليين والمحتملين لترويج منتجات وخدمات نشاطك التجاري',
  ),

  Categorys(
    id: 'c9',
    title: 'تصميم المتاجر الإلكترونية',
    category: [
      's2',
    ],
    imageUrl: 'images/services2_3.jpg',
    description:
        'ابدأ أعمال التجارة الإلكترونية الخاصة بك الآن معنا واستفد من خبرتنا المكتسبة من خلال تطوير مواقع التجارة الإلكترونية المختلفة',
  ),
  // Categorys (s2)//

// Categorys (s3)//
  Categorys(
    id: 'c10',
    title: 'انشاء التصاميم الاعلانية',
    category: [
      's3',
    ],
    imageUrl: 'images/services3_1.jpg',
    description:
        'بأيد محترفة وخبيرة نقدم لكم خدمة انشاء التصاميم الاعلانية المستخدمة في محتوى وسائل التواصل الاجتماعي المختلفة وكذلك في الحملات الاعلانية على المنصات المختلفة',
  ),

  Categorys(
    id: 'c11',
    title: 'مونتاج الفيديو',
    category: [
      's3',
    ],
    imageUrl: 'images/services3_2.jpg',
    description:
        'باعتبارها الوسيلة الاعلانية ذات النمو الأكثر تسارعا تعتبر مقاطع الفيديو من الأحجار الأساسية في عملية بناء الهوية التجارية ومخاطبة العميل وتحفيز الاهتمام لديه',
  ),

  Categorys(
    id: 'c12',
    title: 'موشن جرافيك',
    category: [
      's3',
    ],
    imageUrl: 'images/services3_3.jpg',
    description:
        'كواحدة من وسائل مخاطبة العميل بطرق مبتكرة تعتبر مقاطع الموشن جرافيك من المنتجات الرقمية الأكثر طلبا واهمية في سوق العمل',
  ),

  Categorys(
    id: 'c13',
    title: 'تصميم الهوية التجارية',
    category: [
      's3',
    ],
    imageUrl: 'images/services3_4.jpg',
    description:
        'كواحدة من اساسيات تثبيت وجود العلامة التجارية في السوق والعمل على ترسيخ مكانتها وايصالها الى أسواق جديدة, تعتبر بناء الهوية البصرية مطلبا أساسيا لكل من يمتلك منتجا فعليا او رقميا وذلك لتثبيت الوجود في سوق متسارع المتطلبات وكثير المنافسين',
  ),

  Categorys(
    id: 'c14',
    title: 'تصاميم أخرى',
    category: [
      's3',
    ],
    imageUrl: 'images/services3_5.jpg',
    description:
        'نقدم مختلف أنواع التصاميم الاعلانية من بنرات ونشرات إعلانية وبوستات متجاوبة وبطاقات اعمال وسير ذاتية وقوالب مختلفة الاستخدام والاهداف',
  ),
// Categorys (s3)//

// Categorys (s4)//
  Categorys(
    id: 'c15',
    title: 'خدمة الشحن واللوجستيك',
    category: [
      's4',
    ],
    imageUrl: 'images/services4_1.jpg',
    description:
        'ذا كنت تبحث عمن يساعدك في اعمال الشحن وإدارة العمليات اللوجستية فأنت في المكان الصحيح نضع في سنبلة خبرتنا بين يديك لتسهيل عملياتك التجارية وتسهيل خطوات شحن وتصريف وتخزين المنتجات المختلفةكل ذلك لنساعدك على إدارة اعمالك التجارية بجميع تفاصيلها',
  ),

  Categorys(
    id: 'c16',
    title: 'خدمة التعليق الصوتي',
    category: [
      's4',
    ],
    imageUrl: 'images/services4_2.jpg',
    description:
        'نقدم لكم خدمة التعليق الصوتي على فيديوهاتكم ومحتواكم المرئي سواء كان قصيرا او طويلا, معلقونا متمرسون ويغطون كافة احتياجتكم سواء كان تعليقا على فيديوهات تجارية واعلانية او تقارير إخبارية او حتى فيديوهات تعليمية وارش ادية',
  ),

  Categorys(
    id: 'c17',
    title: "خدمة تدريب الافراد والكوادر",
    category: [
      's4',
    ],
    imageUrl: 'images/services4_3.jpg',
    description:
        'خلال مسيرة امتدت 6 سنوات قامت كوادرنا التدريبية بتخريج مايقارب الالفي شخص خلال اكثر من مائة دورة تدريبية في مجالات مختلفة,اذا كنت تبحث عن مدربين اكفاء لتدريبك او تدريب كوادرك وموظفيك تواصل معنا,وكن واثقا بأنك في المكان الصحيح للحصول على تدريب ناجح ومثمر',
  ),
// Categorys (s4)//
];
