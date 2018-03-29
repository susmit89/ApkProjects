.class public Lcom/whatsapp/jp;
.super Ljava/lang/Object;
.source "jp.java"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Z

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static i:Ljava/io/File;

.field private static j:I

.field private static final k:[B

.field private static l:Z

.field private static final m:[B

.field private static final n:[B

.field private static o:Z

.field private static final p:[B

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static final t:[B

.field private static u:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x99

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, ",\u000fK6j+\u00087WJ=+|}L\u0003-"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_17
    if-gt v10, v11, :cond_6a9

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_774

    aput-object v5, v7, v6

    const-string v0, ",\u000fK6j+\u00087WJ=+|}L\u0003-"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v5, v7, v6

    const-string v0, "\u0018$y{I\u0008jlv\u0005\u001a8qm@M"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v5, v7, v6

    const-string v0, "\u0002&|FU\u001a"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u001d+kjR\u00028|9M\u0008+||WM\'qjH\u000c>{q"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, " \u000e-"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_f

    :pswitch_52
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "\n/l9G\u0014>}9D\u001f8y`"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_f

    :pswitch_5a
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "\u0002(~6U\u001aewuAB\"}xA\u000885tL\u001e\'ymF\u0005"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_f

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "\u0018$y{I\u0008jlv\u0005\u001a8qm@M#"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_f

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u001f/{vS\u00088a9Q\u0002!}w\u0005\u0005/y}@\u001fjupV\u0000+lzM"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_f

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u000f+{rP\u001d!}`\n\n/lpK\u000b%7}J\u000895wJ\u0019g}aL\u001e>"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_f

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "M9qc@M\'qjH\u000c>{q"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_f

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "=8w\u007fL\u0001/8IL\u000e>mk@\u001e"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\u000c:h6H\t\u007f7|W\u001f%j9"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_9f
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u0003?tu"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "\u000e&yjV\u000896}@\u0015"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_b5
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, " \u000e-"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_c0
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u000c\"nxI\u0004.qm\\B/jkJ\u001f"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_cb
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\u000e%u7R\u0005+ljD\u001d:"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_d6
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "\u000c$|kJ\u0004.GpA"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_e1
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u001e.s"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_ec
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "]z()\u0015]z()"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_f7
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "\u001e.s"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_102
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "\u001e.s"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_10d
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "\u000c$|kJ\u0004.GpA"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_118
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "\u000e%u7B\u0002%\u007fu@"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_123
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, ",\u000fK6j+\u00087WJ=+|}L\u0003-"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_12e
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "M9qc@M\'qjH\u000c>{q"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_139
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, ",\u000fK6j+\u00087WJ=+|}L\u0003-"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_144
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, ">\u0002Y(u?\u0004_"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_14f
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, ",\u000fK"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_15a
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "B\'vm\n\u001e.{xW\tezjQ\u000b%t}@\u001feQwU\u0018>UxU\u001d/j6F\u0002\'6{I\u0018/kmD\u000e!k7D\u001d:uxW\u0019d{\u007fB"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_165
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "\u0000%mwQ\u0008."

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_170
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "B.}o\n\u000e%u7B\u0008$atJ\u0019#ww\u000b\u001e?h|W\u00189}k\u000b\t+}tJ\u0003"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_17b
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "\u000e%u7B\u0008$atJ\u0019#ww\u000b\u001e?h|W\u00189}k"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_186
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "\u0006/a"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_191
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string v5, "B9ajQ\u0008\'7uL\u000fetpG\u000e\u0015uxI\u0001%{FA\u0008(m~z\u001c/ul\u000b\u001e%"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_19c
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string v5, "\u000e%u7B\u0002%\u007fu@"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1a7
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, ",\u000fK"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1b2
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string v5, ">\u0002Y(u?\u0004_"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1bd
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string v5, "\u001f)"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1c8
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u00088jvWM"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1d3
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u0004%}kW\u000288"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1de
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u0004%}kW\u000288"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1e9
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "\u000f+{rP\u001d!}`\n\t(7~@\u0019:ykD\u000097}J\u000895wJ\u0019g}aL\u001e>"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1f4
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u000e+v>QM,qwAM"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_1ff
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u0004%}kW\u000288"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_20a
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u0004%}kW\u000288"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_215
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string v5, "\u000f+{rP\u001d)qiM\u000887q@\u000c.}k\u0008\u0000#ktD\u0019)p"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_220
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string v5, "\u000f+{rP\u001d)qiM\u000887}GB-}m\n\u0004%}kW\u000288"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_22b
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string v5, "\u000e+tzP\u0001+l|D\u0005+kq\n\t#\u007f|V\u0019/j9"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_236
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string v5, "8\u001e^4\u001d"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_241
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string v5, ">\u0002Y4\u0017X|"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_24c
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string v5, "\u000e+tzP\u0001+l|D\u0005+kq\n\u0008${vA\u0004$\u007f6@\u001f8wk\u0005"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_257
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string v5, "\u000e+tzP\u0001+l|D\u0005+kq\n\t#\u007f|V\u0019/j9L\u001ejvlI\u0001"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_262
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string v5, ">\u0002Y4\u0017X|"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_26d
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string v5, "\u001e/l6P\u0003+zu@M>w9R\u001f#l|\u0005\u0008"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_278
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string v5, "Cz"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_283
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string v5, "\u000c:h6A\u000138"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_28e
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string v5, "B9ajQ\u0008\'7aG\u0004$7jP"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_299
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string v5, "\u000c:h6A\u000138"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2a4
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string v5, "Cz"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2af
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string v5, "B9ajQ\u0008\'7{L\u0003ekl"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2ba
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string v5, "\u000c:h6F\u0005/{r\n\u0003%u|Q\u0005%|9"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2c5
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string v5, "\u000e%u7D\u0003.jvL\td{vH\u0000+v}VC\'wwN\u00083"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2d0
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string v5, "\u001d9"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2db
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string v5, "C$wt@\t#y"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2e6
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string v5, "%\'yzv%\u000b)"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2f1
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string v5, "%\'yzv%\u000b)"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_2fc
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string v5, "\u0000%mwQ\u0008."

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_307
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string v5, "\u001e3vzWB?vxG\u0001/8mJM=jpQ\u0008j"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_312
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string v5, "\u00028\u007f7D\u000e8y7d.\u0018Y"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_31d
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string v5, "\u001d="

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_328
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string v5, "\u001f/{vS\u00088a9Q\u0002!}w\u0005\u0005/y}@\u001fjupV\u0000+lzM"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_333
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string v5, "8\u001e^4\u001d"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_33e
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string v5, " \u000e-"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_349
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string v5, "\u001d/jz@\u001d>qvK"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_354
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string v5, "\u0004>~lK\u0017"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_35f
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string v5, "\u0000%|xF\u0002"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_36a
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string v5, "\u000c)pvQ\u0007+v"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_375
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string v5, "\u000b8w`J\u001d&mj"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_380
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string v5, "\t/zlV"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_38b
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string v5, "\u000b+s|v\u0005\'wv"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_396
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string v5, "\u001f?j(\u001c_z"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3a1
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string v5, "\u000e3ywJ\n/v"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3ac
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string v5, "\n#v~@\u001f<quI\u0004+v"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3b7
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string v5, "\t+upD\u0003-lv"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3c2
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string v5, "\u001f)up]"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3cd
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string v5, "+8w`A;#tuD\u0004$"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3d8
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string v5, "\u001a#t}U\u00180bu@"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3e3
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string v5, ")+jr\\"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3ee
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string v5, " \u0003MP"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_3f9
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string v5, ")+upD\u0003\rLV"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_404
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string v5, "\u000f#wwL\u0015"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_40f
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string v5, "=#tvQ\u0015\u0018wt"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_41a
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string v5, "*\u0003V^`?\u001cquI\u000c#v"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_425
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string v5, "!#l|\u0002\u0003#v~\u0005?%u"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_430
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string v5, "!/}]W\"#\\"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_43b
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string v5, "\u000b%tpJ\u0000%|"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_446
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string v5, "\t+jr\\"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_451
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string v5, "\t/zlB"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_45c
    aput-object v5, v7, v6

    const/16 v6, 0x65

    const-string v5, "\u000b8}|]\\z"

    const/16 v0, 0x64

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_467
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string v5, "\t/zlB"

    const/16 v0, 0x65

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_472
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string v5, "\n#v~@\u001f8}xI"

    const/16 v0, 0x66

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_47d
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string v5, "\t/zlB"

    const/16 v0, 0x67

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_488
    aput-object v5, v7, v6

    const/16 v6, 0x69

    const-string v5, "\t/zlB"

    const/16 v0, 0x68

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_493
    aput-object v5, v7, v6

    const/16 v6, 0x6a

    const-string v5, "\t/zlB"

    const/16 v0, 0x69

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_49e
    aput-object v5, v7, v6

    const/16 v6, 0x6b

    const-string v5, "\u000c:h6F\u00189lvH@8wt\u0005"

    const/16 v0, 0x6a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4a9
    aput-object v5, v7, v6

    const/16 v6, 0x6c

    const-string v5, "\t/zlB"

    const/16 v0, 0x6b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4b4
    aput-object v5, v7, v6

    const/16 v6, 0x6d

    const-string v5, "\t/zlB"

    const/16 v0, 0x6c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4bf
    aput-object v5, v7, v6

    const/16 v6, 0x6e

    const-string v5, ".8qjN\u0008&wKj "

    const/16 v0, 0x6d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4ca
    aput-object v5, v7, v6

    const/16 v6, 0x6f

    const-string v5, "\u0001/}}W\u0002#|"

    const/16 v0, 0x6e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4d5
    aput-object v5, v7, v6

    const/16 v6, 0x70

    const-string v5, "+8w`J=&mj"

    const/16 v0, 0x6f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4e0
    aput-object v5, v7, v6

    const/16 v6, 0x71

    const-string v5, ")/`m@\u001fmk9c\u0002&qvh\u0002."

    const/16 v0, 0x70

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4eb
    aput-object v5, v7, v6

    const/16 v6, 0x72

    const-string v5, "\u0001%j}H\u0002."

    const/16 v0, 0x71

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4f6
    aput-object v5, v7, v6

    const/16 v6, 0x73

    const-string v5, "@\u0018[Tl5"

    const/16 v0, 0x72

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_501
    aput-object v5, v7, v6

    const/16 v6, 0x74

    const-string v5, "5\u000eYwA\u001f%q}"

    const/16 v0, 0x73

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_50c
    aput-object v5, v7, v6

    const/16 v6, 0x75

    const-string v5, "\t/zlB"

    const/16 v0, 0x74

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_517
    aput-object v5, v7, v6

    const/16 v6, 0x76

    const-string v5, "\u0000#mp"

    const/16 v0, 0x75

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_522
    aput-object v5, v7, v6

    const/16 v6, 0x77

    const-string v5, "!%j]H\u0002.VZq\u0008+u"

    const/16 v0, 0x76

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_52d
    aput-object v5, v7, v6

    const/16 v6, 0x78

    const-string v5, "\u001b#tuD\u0004$jvH"

    const/16 v0, 0x77

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_538
    aput-object v5, v7, v6

    const/16 v6, 0x79

    const-string v5, "$\u001e^Lk7"

    const/16 v0, 0x78

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_543
    aput-object v5, v7, v6

    const/16 v6, 0x7a

    const-string v5, "*#v~@\u001f\u0018}xI"

    const/16 v0, 0x79

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_54e
    aput-object v5, v7, v6

    const/16 v6, 0x7b

    const-string v5, "\u0001#l|K\u0004$\u007f"

    const/16 v0, 0x7a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_559
    aput-object v5, v7, v6

    const/16 v6, 0x7c

    const-string v5, "\t/zlB"

    const/16 v0, 0x7b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_564
    aput-object v5, v7, v6

    const/16 v6, 0x7d

    const-string v5, "\u000b+s|V\u0005\'wv"

    const/16 v0, 0x7c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_56f
    aput-object v5, v7, v6

    const/16 v6, 0x7e

    const-string v5, "\u000b8w`A\u001b#tuD\u0004$"

    const/16 v0, 0x7d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_57a
    aput-object v5, v7, v6

    const/16 v6, 0x7f

    const-string v5, ";#tuD\u0004$JVh"

    const/16 v0, 0x7e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_585
    aput-object v5, v7, v6

    const/16 v6, 0x80

    const-string v5, "\u0015.ywA\u001f%q}"

    const/16 v0, 0x7f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_590
    aput-object v5, v7, v6

    const/16 v6, 0x81

    const-string v5, "\t/zlB"

    const/16 v0, 0x80

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_59b
    aput-object v5, v7, v6

    const/16 v6, 0x82

    const-string v5, "+8}|}\\z"

    const/16 v0, 0x81

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5a6
    aput-object v5, v7, v6

    const/16 v6, 0x83

    const-string v5, ",$|kJ@\u0003\\"

    const/16 v0, 0x82

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5b1
    aput-object v5, v7, v6

    const/16 v6, 0x84

    const-string v5, "+?\u007flh\u0002."

    const/16 v0, 0x83

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5bc
    aput-object v5, v7, v6

    const/16 v6, 0x85

    const-string v5, "\u000e3ywJ\n/v"

    const/16 v0, 0x84

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5c7
    aput-object v5, v7, v6

    const/16 v6, 0x86

    const-string v5, ":#t}u\u00180bu@"

    const/16 v0, 0x85

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5d2
    aput-object v5, v7, v6

    const/16 v6, 0x87

    const-string v5, "\u000c$|kJ@#|"

    const/16 v0, 0x86

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5dd
    aput-object v5, v7, v6

    const/16 v6, 0x88

    const-string v5, ")/zlV?\u0005U"

    const/16 v0, 0x87

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5e8
    aput-object v5, v7, v6

    const/16 v6, 0x89

    const-string v5, ",)pvQ\u0007+v"

    const/16 v0, 0x88

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5f3
    aput-object v5, v7, v6

    const/16 v6, 0x8a

    const-string v5, "\u001d#tvQ\u0015"

    const/16 v0, 0x89

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_5fe
    aput-object v5, v7, v6

    const/16 v6, 0x8b

    const-string v5, "/#wwL\u0015"

    const/16 v0, 0x8a

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_609
    aput-object v5, v7, v6

    const/16 v6, 0x8c

    const-string v5, " %\\xf\u0002"

    const/16 v0, 0x8b

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_614
    aput-object v5, v7, v6

    const/16 v6, 0x8d

    const-string v5, ";#tuD\u0004$JVh"

    const/16 v0, 0x8c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_61f
    aput-object v5, v7, v6

    const/16 v6, 0x8e

    const-string v5, "\u000e8qjN\u0008&wkJ\u0000"

    const/16 v0, 0x8d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_62a
    aput-object v5, v7, v6

    const/16 v6, 0x8f

    const-string v5, "?dM7wC{!+\u0015"

    const/16 v0, 0x8e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_635
    aput-object v5, v7, v6

    const/16 v6, 0x90

    const-string v5, "=/jz@\u001d>qvKM\u0008mpI\t"

    const/16 v0, 0x8f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_640
    aput-object v5, v7, v6

    const/16 v6, 0x91

    const-string v5, "\u000b?\u007fl"

    const/16 v0, 0x90

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_64b
    aput-object v5, v7, v6

    const/16 v6, 0x92

    const-string v5, " \u000e-"

    const/16 v0, 0x91

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_656
    aput-object v5, v7, v6

    const/16 v6, 0x93

    const-string v5, "\u0003?tu"

    const/16 v0, 0x92

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_661
    aput-object v5, v7, v6

    const/16 v6, 0x94

    const-string v5, "8\u001e^4\u001d"

    const/16 v0, 0x93

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_66c
    aput-object v5, v7, v6

    const/16 v6, 0x95

    const-string v5, "\u000c:h6H\t\u007f7{\\\u0019/k6@\u001f8wk\u0005"

    const/16 v0, 0x94

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_677
    aput-object v5, v7, v6

    const/16 v6, 0x96

    const-string v5, "\u000e&yjV\u000896}@\u0015"

    const/16 v0, 0x95

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_682
    aput-object v5, v7, v6

    const/16 v6, 0x97

    const-string v5, "\u0006/a"

    const/16 v0, 0x96

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_68d
    aput-object v5, v7, v6

    const/16 v6, 0x98

    const-string v5, "\u000f+{rP\u001d!}`\n\u001e/l6P\u0003+zu@@>w4R\u001f#l|\u0005"

    const/16 v0, 0x97

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_698
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    .line 133
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u001e/ykF\u0005+hi"

    const/16 v0, 0x98

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    goto/16 :goto_f

    .line 4294967295
    :cond_6a9
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_8be

    const/16 v5, 0x25

    :goto_6b2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_17

    :pswitch_6bb
    const/16 v5, 0x6d

    goto :goto_6b2

    :pswitch_6be
    const/16 v5, 0x4a

    goto :goto_6b2

    :pswitch_6c1
    const/16 v5, 0x18

    goto :goto_6b2

    :pswitch_6c4
    const/16 v5, 0x19

    goto :goto_6b2

    .line 133
    :pswitch_6c7
    aput-object v5, v7, v6

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u0005%u|"

    const/16 v0, 0x99

    move v6, v2

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_6d1
    aput-object v5, v7, v6

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u001e/llU"

    const/16 v0, 0x9a

    move v6, v3

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_6db
    aput-object v5, v7, v6

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u000c:h\u007fL\u0003.}k"

    const/16 v0, 0x9b

    move v6, v4

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_6e5
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u001e/lmL\u0003-k"

    const/16 v0, 0x9c

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_6ef
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u000f9l\u007fJ\u0001.}k"

    const/16 v0, 0x9d

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_6f9
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u000c:hj@\u0019>qwB\u001e"

    const/16 v0, 0x9e

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_703
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u000c:htD\u001f>"

    const/16 v0, 0x9f

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_70d
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u000c){|I\u00088wt@\u0019/jlL"

    const/16 v0, 0xa0

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_718
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b/9lZJ\u0000\'ywA=8wz@\u001e9wk"

    const/16 v0, 0xa1

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_723
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u000e%u7G\u0001?}jQ\u000c)sj\u000b\u001exh"

    const/16 v0, 0xa2

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_72e
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/jp;->h:[Ljava/lang/String;

    .line 481
    new-array v0, v3, [B

    fill-array-data v0, :array_8ca

    sput-object v0, Lcom/whatsapp/jp;->n:[B

    .line 469
    new-array v0, v3, [B

    fill-array-data v0, :array_8d0

    sput-object v0, Lcom/whatsapp/jp;->m:[B

    .line 561
    new-array v0, v3, [B

    fill-array-data v0, :array_8d6

    sput-object v0, Lcom/whatsapp/jp;->p:[B

    .line 678
    new-array v0, v3, [B

    fill-array-data v0, :array_8dc

    sput-object v0, Lcom/whatsapp/jp;->k:[B

    .line 14
    new-array v0, v3, [B

    fill-array-data v0, :array_8e2

    sput-object v0, Lcom/whatsapp/jp;->t:[B

    .line 467
    sput-object v13, Lcom/whatsapp/jp;->f:Ljava/lang/String;

    .line 344
    sput-object v13, Lcom/whatsapp/jp;->g:Ljava/lang/String;

    .line 462
    sput-boolean v1, Lcom/whatsapp/jp;->e:Z

    .line 60
    sput-boolean v1, Lcom/whatsapp/jp;->s:Z

    .line 202
    sput-boolean v1, Lcom/whatsapp/jp;->q:Z

    .line 365
    sput-boolean v1, Lcom/whatsapp/jp;->l:Z

    .line 391
    sput-boolean v1, Lcom/whatsapp/jp;->o:Z

    .line 363
    sput-boolean v1, Lcom/whatsapp/jp;->r:Z

    .line 343
    sput-object v13, Lcom/whatsapp/jp;->a:Ljava/io/File;

    .line 233
    sput-object v13, Lcom/whatsapp/jp;->i:Ljava/io/File;

    .line 565
    sput-object v13, Lcom/whatsapp/jp;->d:Ljava/io/File;

    .line 234
    sput-object v13, Lcom/whatsapp/jp;->c:Ljava/io/File;

    .line 42
    sput-object v13, Lcom/whatsapp/jp;->u:Ljava/io/File;

    .line 56
    sput v1, Lcom/whatsapp/jp;->j:I

    .line 715
    sput-boolean v1, Lcom/whatsapp/jp;->b:Z

    return-void

    .line 4294967295
    :pswitch_data_774
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
        :pswitch_94
        :pswitch_9f
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bd
        :pswitch_1c8
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e6
        :pswitch_2f1
        :pswitch_2fc
        :pswitch_307
        :pswitch_312
        :pswitch_31d
        :pswitch_328
        :pswitch_333
        :pswitch_33e
        :pswitch_349
        :pswitch_354
        :pswitch_35f
        :pswitch_36a
        :pswitch_375
        :pswitch_380
        :pswitch_38b
        :pswitch_396
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3b7
        :pswitch_3c2
        :pswitch_3cd
        :pswitch_3d8
        :pswitch_3e3
        :pswitch_3ee
        :pswitch_3f9
        :pswitch_404
        :pswitch_40f
        :pswitch_41a
        :pswitch_425
        :pswitch_430
        :pswitch_43b
        :pswitch_446
        :pswitch_451
        :pswitch_45c
        :pswitch_467
        :pswitch_472
        :pswitch_47d
        :pswitch_488
        :pswitch_493
        :pswitch_49e
        :pswitch_4a9
        :pswitch_4b4
        :pswitch_4bf
        :pswitch_4ca
        :pswitch_4d5
        :pswitch_4e0
        :pswitch_4eb
        :pswitch_4f6
        :pswitch_501
        :pswitch_50c
        :pswitch_517
        :pswitch_522
        :pswitch_52d
        :pswitch_538
        :pswitch_543
        :pswitch_54e
        :pswitch_559
        :pswitch_564
        :pswitch_56f
        :pswitch_57a
        :pswitch_585
        :pswitch_590
        :pswitch_59b
        :pswitch_5a6
        :pswitch_5b1
        :pswitch_5bc
        :pswitch_5c7
        :pswitch_5d2
        :pswitch_5dd
        :pswitch_5e8
        :pswitch_5f3
        :pswitch_5fe
        :pswitch_609
        :pswitch_614
        :pswitch_61f
        :pswitch_62a
        :pswitch_635
        :pswitch_640
        :pswitch_64b
        :pswitch_656
        :pswitch_661
        :pswitch_66c
        :pswitch_677
        :pswitch_682
        :pswitch_68d
        :pswitch_698
        :pswitch_6c7
        :pswitch_6d1
        :pswitch_6db
        :pswitch_6e5
        :pswitch_6ef
        :pswitch_6f9
        :pswitch_703
        :pswitch_70d
        :pswitch_718
        :pswitch_723
        :pswitch_72e
    .end packed-switch

    :pswitch_data_8be
    .packed-switch 0x0
        :pswitch_6bb
        :pswitch_6be
        :pswitch_6c1
        :pswitch_6c4
    .end packed-switch

    .line 481
    :array_8ca
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 469
    nop

    :array_8d0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 561
    nop

    :array_8d6
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 678
    nop

    :array_8dc
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 14
    nop

    :array_8e2
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static A()Lcom/whatsapp/ae;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 603
    invoke-static {}, Lcom/whatsapp/jp;->k()Ljava/io/File;

    move-result-object v1

    .line 670
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 113
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_19} :catch_1a

    .line 739
    :cond_19
    :goto_19
    return-object v0

    .line 429
    :catch_1a
    move-exception v0

    throw v0

    .line 696
    :cond_1c
    invoke-static {v1}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 689
    if-eqz v8, :cond_19

    .line 396
    :try_start_22
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/jp;->t:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_57

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    throw v0

    .line 293
    :cond_57
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 53
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    add-int/2addr v0, v9

    .line 436
    :try_start_66
    sget-object v2, Lcom/whatsapp/jp;->t:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_77

    .line 87
    new-instance v0, Lcom/whatsapp/yo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/yo;-><init>(Lcom/whatsapp/t_;)V

    throw v0
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_75} :catch_75

    :catch_75
    move-exception v0

    throw v0

    .line 440
    :cond_77
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 655
    new-array v3, v10, [B

    .line 63
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    add-int/lit8 v0, v4, 0x20

    .line 238
    new-array v4, v7, [B

    .line 110
    invoke-static {v8, v0, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    add-int/lit8 v0, v0, 0x10

    .line 661
    new-array v5, v10, [B

    .line 118
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    add-int/lit8 v0, v0, 0x20

    .line 449
    new-array v6, v7, [B

    .line 622
    invoke-static {v8, v0, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    add-int/lit8 v0, v0, 0x10

    .line 697
    new-array v7, v10, [B

    .line 583
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    new-instance v0, Lcom/whatsapp/ae;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ae;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_19
.end method

.method static B()Z
    .registers 1

    .prologue
    .line 400
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    return v0
.end method

.method private static C()Ljava/io/File;
    .registers 4

    .prologue
    .line 613
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/jp;->d:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static D()Z
    .registers 1

    .prologue
    .line 280
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_c

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static E()[B
    .registers 1

    .prologue
    .line 536
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/jp;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static F()Ljava/io/File;
    .registers 4

    .prologue
    .line 38
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/jp;->u:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
.end method

.method static G()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 523
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    :goto_12
    return-object v0

    .line 398
    :catch_13
    move-exception v0

    .line 418
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static H()[B
    .registers 3

    .prologue
    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 161
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 257
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_22

    move-result-object v0

    return-object v0

    .line 123
    :catch_22
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static I()Ljava/io/File;
    .registers 4

    .prologue
    .line 95
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/jp;->i:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static J()Ljava/lang/String;
    .registers 1

    .prologue
    .line 524
    sget-object v0, Lcom/whatsapp/a8o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/ajz;
    .registers 15

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 595
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 109
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 484
    new-array v4, v2, [B

    .line 509
    new-array v5, v2, [B

    .line 183
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    .line 707
    new-array v9, v0, [B

    .line 201
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 85
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    array-length v0, v0

    add-int v2, v6, v0

    .line 193
    :try_start_2b
    sget-object v0, Lcom/whatsapp/jp;->k:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_30} :catch_44

    move-result v0

    if-nez v0, :cond_46

    :try_start_33
    sget-object v0, Lcom/whatsapp/jp;->p:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_46

    .line 403
    new-instance v0, Lcom/whatsapp/yo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/yo;-><init>(Lcom/whatsapp/t_;)V

    throw v0
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_42} :catch_42

    :catch_42
    move-exception v0

    throw v0

    .line 193
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_46} :catch_42

    .line 692
    :cond_46
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v9, v2

    .line 663
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    const/4 v7, 0x3

    new-array v10, v7, [[B

    aput-object v3, v10, v6

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 721
    array-length v11, v10

    move v7, v0

    move v0, v6

    :cond_5c
    if-ge v0, v11, :cond_6a

    aget-object v12, v10, v0

    .line 634
    array-length v13, v12

    invoke-static {v9, v7, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    array-length v12, v12

    add-int/2addr v7, v12

    .line 374
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_5c

    .line 562
    :cond_6a
    new-instance v0, Lcom/whatsapp/ajz;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ajz;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 304
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_46

    .line 228
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_46

    .line 8
    array-length v4, v3

    move v0, v1

    :cond_1d
    if-ge v0, v4, :cond_46

    aget-object v5, v3, v0

    .line 139
    :try_start_21
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_23} :catch_2a

    if-eqz v6, :cond_42

    .line 52
    if-eqz p0, :cond_2e

    .line 17
    :try_start_27
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 325
    :goto_29
    return-object v0

    .line 52
    :catch_2a
    move-exception v0

    throw v0
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 17
    :catch_2c
    move-exception v0

    throw v0

    .line 69
    :cond_2e
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 376
    if-lez v0, :cond_3f

    .line 260
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 325
    :cond_3f
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_29

    .line 579
    :cond_42
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1d

    .line 179
    :cond_46
    const-string v0, ""

    goto :goto_29
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/ae;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 448
    new-array v2, v5, [B

    .line 90
    iget-object v3, p1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v3, v3, Lcom/whatsapp/ajz;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 66
    const/4 v3, 0x5

    new-array v3, v3, [[B

    sget-object v4, Lcom/whatsapp/jp;->t:[B

    aput-object v4, v3, v0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v4, v4, Lcom/whatsapp/ajz;->d:[B

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v4, v4, Lcom/whatsapp/ajz;->c:[B

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v4, v4, Lcom/whatsapp/ajz;->e:[B

    aput-object v4, v3, v2

    .line 441
    array-length v2, v3

    :cond_2f
    if-ge v0, v2, :cond_3a

    aget-object v4, v3, v0

    .line 271
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2f

    .line 49
    :cond_3a
    return-void
.end method

.method private static a([BLjava/io/File;)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 650
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 475
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 702
    invoke-static {}, Lcom/whatsapp/jp;->k()Ljava/io/File;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 200
    :try_start_3
    sget-boolean v1, Lcom/whatsapp/jp;->b:Z

    if-eqz v1, :cond_c

    .line 598
    sget-boolean v0, Lcom/whatsapp/jp;->r:Z
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_9} :catch_a

    .line 659
    :cond_9
    :goto_9
    return v0

    .line 598
    :catch_a
    move-exception v0

    throw v0

    .line 58
    :cond_c
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_9

    .line 531
    :try_start_12
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1b} :catch_46

    move-result v3

    if-eqz v3, :cond_9

    .line 297
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 156
    const/16 v4, 0x40

    :try_start_26
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_29} :catch_51

    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    :try_start_2c
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2e} :catch_48

    if-eqz v3, :cond_9

    .line 27
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :cond_34
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 591
    if-eqz v5, :cond_4c

    :try_start_3a
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_41} :catch_4a

    move-result v5

    if-eqz v5, :cond_4c

    .line 515
    const/4 v0, 0x1

    goto :goto_9

    .line 659
    :catch_46
    move-exception v0

    throw v0

    .line 576
    :catch_48
    move-exception v0

    throw v0

    .line 515
    :catch_4a
    move-exception v0

    throw v0

    .line 242
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_34

    goto :goto_9

    .line 734
    :catch_51
    move-exception v1

    goto :goto_9
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 633
    :try_start_4
    invoke-static {}, Lcom/whatsapp/jp;->E()[B

    move-result-object v1

    .line 553
    invoke-static {}, Lcom/whatsapp/jp;->f()[B

    move-result-object v2

    .line 244
    invoke-static {p2, v1}, Lcom/whatsapp/jp;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 522
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 585
    sget-object v4, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 153
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 605
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 635
    array-length v5, p3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 212
    const/4 v6, 0x4

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 147
    array-length v4, v6

    move v1, v0

    move v2, v0

    :cond_4b
    if-ge v1, v4, :cond_5a

    aget-object v7, v6, v1

    .line 337
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    array-length v7, v7

    add-int/2addr v2, v7

    .line 115
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4b

    .line 157
    :cond_5a
    invoke-static {v5, p0}, Lcom/whatsapp/jp;->a([BLjava/io/File;)V

    .line 649
    invoke-static {p0}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 211
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_64} :catch_66

    move-result v0

    .line 320
    :goto_65
    return v0

    .line 426
    :catch_66
    move-exception v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65
.end method

.method public static a(Ljava/lang/String;[B[B[B[B[B)Z
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 256
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x97

    aget-object v2, v2, v5

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    if-nez p5, :cond_1b

    :try_start_17
    invoke-static {}, Lcom/whatsapp/jp;->f()[B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_6c

    move-result-object p5

    .line 693
    :cond_1b
    new-array v1, v7, [B

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 389
    sget-object v2, Lcom/whatsapp/jp;->t:[B

    array-length v2, v2

    array-length v5, v1

    add-int/2addr v2, v5

    array-length v5, p1

    add-int/2addr v2, v5

    array-length v5, p4

    add-int/2addr v2, v5

    array-length v5, p3

    add-int/2addr v2, v5

    array-length v5, p5

    add-int/2addr v2, v5

    array-length v5, p2

    add-int/2addr v2, v5

    new-array v5, v2, [B

    .line 106
    const/4 v2, 0x7

    new-array v6, v2, [[B

    sget-object v2, Lcom/whatsapp/jp;->t:[B

    aput-object v2, v6, v0

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 v1, 0x3

    aput-object p4, v6, v1

    const/4 v1, 0x4

    aput-object p3, v6, v1

    const/4 v1, 0x5

    aput-object p5, v6, v1

    const/4 v1, 0x6

    aput-object p2, v6, v1

    .line 478
    array-length v7, v6

    move v1, v0

    move v2, v0

    :cond_4f
    if-ge v1, v7, :cond_5d

    aget-object v8, v6, v1

    .line 91
    array-length v9, v8

    invoke-static {v8, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v8, v8

    add-int/2addr v2, v8

    .line 367
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4f

    .line 351
    :cond_5d
    :try_start_5d
    invoke-static {v5, v4}, Lcom/whatsapp/jp;->a([BLjava/io/File;)V

    .line 452
    invoke-static {v4}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/whatsapp/jp;->A()Lcom/whatsapp/ae;

    .line 411
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6a} :catch_6e

    move-result v0

    .line 492
    :goto_6b
    return v0

    .line 736
    :catch_6c
    move-exception v0

    throw v0

    .line 703
    :catch_6e
    move-exception v1

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x98

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6b
.end method

.method public static a([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 456
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->F()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->n:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 282
    sput-object p0, Lcom/whatsapp/App;->M:[B
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_21} :catch_23

    .line 326
    const/4 v0, 0x1

    :goto_22
    return v0

    :catch_23
    move-exception v0

    throw v0

    .line 78
    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private static a(I)[B
    .registers 4

    .prologue
    .line 611
    :try_start_0
    new-array v0, p0, [B

    .line 713
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_10

    .line 134
    return-object v0

    .line 245
    :catch_10
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/app/Application;)[B
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 19
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 479
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 592
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 216
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 666
    :cond_27
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_33

    .line 311
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_27

    .line 651
    :cond_33
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_38

    move-result-object v0

    :goto_37
    return-object v0

    .line 610
    :catch_38
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 548
    :try_start_57
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_66
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_66} :catch_68

    move-result-object v0

    goto :goto_37

    .line 606
    :catch_68
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;)[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 362
    .line 135
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_29

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_41

    .line 6
    :try_start_11
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_32
    .catchall {:try_start_11 .. :try_end_1b} :catchall_48

    .line 738
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_59
    .catchall {:try_start_1b .. :try_end_23} :catchall_57

    .line 23
    if-eqz v2, :cond_28

    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2d

    .line 195
    :cond_28
    :goto_28
    return-object v0

    .line 135
    :catch_29
    move-exception v0

    throw v0

    .line 23
    :catch_2b
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 356
    :catch_32
    move-exception v0

    move-object v2, v1

    .line 627
    :goto_34
    :try_start_34
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_57

    .line 381
    if-eqz v2, :cond_41

    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_43

    :cond_41
    :goto_41
    move-object v0, v1

    .line 195
    goto :goto_28

    .line 381
    :catch_43
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_41

    .line 29
    :catchall_48
    move-exception v0

    move-object v2, v1

    :goto_4a
    if-eqz v2, :cond_4f

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_52

    :cond_4f
    :goto_4f
    throw v0

    :catch_50
    move-exception v1

    :try_start_51
    throw v1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_52

    :catch_52
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4f

    :catchall_57
    move-exception v0

    goto :goto_4a

    .line 356
    :catch_59
    move-exception v0

    goto :goto_34
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 199
    invoke-static {p0}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 67
    if-eqz v1, :cond_9a

    .line 732
    const/4 v0, 0x0

    .line 677
    :try_start_9
    array-length v2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_43

    .line 636
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_36

    .line 387
    :catch_36
    move-exception v0

    .line 148
    :try_start_37
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 89
    instance-of v1, v0, Lcom/whatsapp/yo;

    if-eqz v1, :cond_9b

    .line 333
    check-cast v0, Lcom/whatsapp/yo;

    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    throw v0

    .line 417
    :cond_43
    :try_start_43
    array-length v2, p2

    new-array v2, v2, [B

    .line 652
    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    array-length v0, p2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_36

    add-int/2addr v0, v5

    .line 408
    :try_start_4d
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 322
    new-instance v0, Lcom/whatsapp/yo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/yo;-><init>(Lcom/whatsapp/t_;)V

    throw v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0

    .line 176
    :cond_5c
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 197
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    add-int/lit8 v0, v0, 0x4

    .line 706
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 526
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/lit8 v0, v0, 0x10

    .line 559
    invoke-static {p1, v2}, Lcom/whatsapp/jp;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 318
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 151
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v2, v2, v5

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 122
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_99} :catch_36

    move-result-object v0

    .line 305
    :cond_9a
    return-object v0

    .line 480
    :cond_9b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 722
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->y()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->n:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_1c
    .catch Lcom/whatsapp/yo; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result-object v0

    :goto_1d
    return-object v0

    .line 158
    :catch_1e
    move-exception v0

    .line 302
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static a(Ljava/lang/String;[B)[B
    .registers 6

    .prologue
    .line 511
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/jp;->a([B[BII)[B

    move-result-object v0

    .line 648
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .registers 3

    .prologue
    .line 744
    sget-object v0, Lcom/whatsapp/jp;->t:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/jp;->a([B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[BII)[B
    .registers 5

    .prologue
    .line 428
    new-instance v0, Lorg/a5;

    invoke-direct {v0}, Lorg/a5;-><init>()V

    .line 217
    invoke-virtual {v0, p0, p1, p2}, Lorg/a/c;->a([B[BI)V

    .line 303
    invoke-virtual {v0, p3}, Lorg/a/c;->a(I)Lorg/a/i;

    move-result-object v0

    check-cast v0, Lorg/dX;

    .line 742
    invoke-virtual {v0}, Lorg/dX;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BZ)[B
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    .line 473
    :try_start_2
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_b} :catch_19

    move-result-object v2

    move-object v3, v2

    .line 168
    :goto_d
    if-nez v3, :cond_3c

    .line 267
    :try_start_f
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_18} :catch_3a

    .line 128
    :goto_18
    return-object v0

    .line 470
    :catch_19
    move-exception v2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_d

    .line 128
    :catch_3a
    move-exception v0

    throw v0

    .line 422
    :cond_3c
    const-string v2, ""

    .line 345
    if-eqz p2, :cond_4a

    .line 28
    sget-object v2, Lcom/whatsapp/jp;->p:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 445
    invoke-static {v2}, Lcom/whatsapp/jp;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_4a
    if-eqz v2, :cond_9a

    .line 665
    :try_start_4c
    sget-object v4, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c .. :try_end_55} :catch_71

    move-result-object v2

    .line 223
    :try_start_56
    array-length v0, v2
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_56 .. :try_end_57} :catch_93

    .line 616
    :goto_57
    array-length v4, p0

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 432
    if-lez v0, :cond_98

    .line 607
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v0, v1

    .line 192
    :goto_62
    array-length v2, p0

    invoke-static {p0, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 658
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_18

    .line 688
    :catch_71
    move-exception v2

    .line 125
    :goto_72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_57

    .line 688
    :catch_93
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_72

    :cond_98
    move v0, v1

    goto :goto_62

    :cond_9a
    move-object v2, v0

    move v0, v1

    goto :goto_57
.end method

.method public static a([B[[B)[B
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 544
    :try_start_2
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 162
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 704
    array-length v3, p1

    const/4 v0, 0x0

    :cond_1c
    if-ge v0, v3, :cond_27

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1c

    .line 614
    :cond_27
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2a} :catch_2c

    move-result-object v0

    return-object v0

    .line 730
    :catch_2c
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/File;)Lcom/whatsapp/ajz;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 213
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 588
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 695
    :cond_10
    :goto_10
    return-object v0

    .line 108
    :catch_11
    move-exception v0

    throw v0

    .line 662
    :cond_13
    :try_start_13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Lcom/whatsapp/yo; {:try_start_13 .. :try_end_18} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_18} :catch_73
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_bb
    .catchall {:try_start_13 .. :try_end_18} :catchall_103

    .line 229
    :try_start_18
    invoke-static {v1}, Lcom/whatsapp/jp;->a(Ljava/io/InputStream;)Lcom/whatsapp/ajz;
    :try_end_1b
    .catch Lcom/whatsapp/yo; {:try_start_18 .. :try_end_1b} :catch_13a
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1b} :catch_137
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_132
    .catchall {:try_start_18 .. :try_end_1b} :catchall_12d

    move-result-object v0

    .line 402
    if-eqz v1, :cond_10

    .line 342
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_10

    .line 378
    :catch_22
    move-exception v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 330
    :catch_42
    move-exception v1

    move-object v1, v0

    .line 352
    :goto_44
    :try_start_44
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_12d

    .line 144
    if-eqz v1, :cond_10

    .line 243
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_10

    .line 86
    :catch_53
    move-exception v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 631
    :catch_73
    move-exception v1

    move-object v1, v0

    .line 270
    :goto_75
    :try_start_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_75 .. :try_end_93} :catchall_12d

    .line 231
    if-eqz v1, :cond_10

    .line 529
    :try_start_95
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_9a

    goto/16 :goto_10

    .line 54
    :catch_9a
    move-exception v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 30
    :catch_bb
    move-exception v1

    move-object v2, v0

    .line 130
    :goto_bd
    :try_start_bd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_bd .. :try_end_db} :catchall_12f

    .line 12
    if-eqz v2, :cond_10

    .line 413
    :try_start_dd
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_e2

    goto/16 :goto_10

    .line 527
    :catch_e2
    move-exception v1

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 624
    :catchall_103
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_107
    if-eqz v1, :cond_10c

    .line 621
    :try_start_109
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_10d

    .line 684
    :cond_10c
    :goto_10c
    throw v0

    .line 733
    :catch_10d
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10c

    .line 624
    :catchall_12d
    move-exception v0

    goto :goto_107

    :catchall_12f
    move-exception v0

    move-object v1, v2

    goto :goto_107

    .line 30
    :catch_132
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_bd

    .line 631
    :catch_137
    move-exception v2

    goto/16 :goto_75

    .line 330
    :catch_13a
    move-exception v2

    goto/16 :goto_44
.end method

.method public static b(Landroid/app/Application;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 406
    :try_start_3
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 446
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 514
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 5
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 327
    :cond_28
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_34

    .line 88
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v2, :cond_28

    .line 619
    :cond_34
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    array-length v5, v3

    move v1, v0

    :goto_3f
    if-ge v1, v5, :cond_61

    aget-byte v0, v3, v1

    .line 444
    if-gez v0, :cond_47

    add-int/lit16 v0, v0, 0x100

    .line 496
    :cond_47
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_8c

    .line 643
    :cond_61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_66

    move-result-object v0

    :goto_65
    return-object v0

    .line 294
    :catch_66
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    goto :goto_65

    :cond_8c
    move v1, v0

    goto :goto_3f
.end method

.method static b()Z
    .registers 2

    .prologue
    .line 489
    :try_start_0
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_b

    .line 44
    const/4 v0, 0x1

    .line 620
    :goto_a
    return v0

    .line 57
    :catch_b
    move-exception v0

    .line 620
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b([BLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 141
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->m:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v1

    .line 119
    invoke-static {}, Lcom/whatsapp/jp;->C()Ljava/io/File;

    move-result-object v2

    .line 668
    :try_start_29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_36

    move-result v2

    if-nez v2, :cond_3a

    .line 241
    :goto_35
    return v1

    .line 668
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 694
    :cond_3a
    invoke-static {}, Lcom/whatsapp/jp;->w()Ljava/io/File;

    move-result-object v2

    .line 336
    invoke-static {v0}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 573
    :try_start_42
    invoke-static {v0, v2}, Lcom/whatsapp/jp;->a([BLjava/io/File;)V

    .line 75
    invoke-static {v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4d

    goto :goto_35

    .line 224
    :catch_4d
    move-exception v0

    .line 439
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_35
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 625
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->F()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->n:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_1c
    .catch Lcom/whatsapp/yo; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result-object v0

    :goto_1d
    return-object v0

    .line 564
    :catch_1e
    move-exception v0

    .line 103
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static b([B)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 672
    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v1

    .line 642
    :try_start_7
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 647
    sget-object v4, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_1e} :catch_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_1e} :catch_3c

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_20
    if-eqz v1, :cond_38

    :try_start_22
    array-length v0, v1
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_23} :catch_3f

    if-lez v0, :cond_38

    .line 379
    const/4 v0, 0x0

    :cond_26
    array-length v3, p0

    if-ge v0, v3, :cond_38

    .line 37
    aget-byte v3, p0, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_26

    .line 593
    :cond_38
    return-object p0

    .line 364
    :catch_39
    move-exception v1

    move-object v1, v0

    .line 309
    goto :goto_20

    .line 464
    :catch_3c
    move-exception v1

    move-object v1, v0

    .line 520
    goto :goto_20

    .line 169
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public static c()V
    .registers 6

    .prologue
    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 645
    :try_start_4
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_13

    .line 741
    :cond_10
    :goto_10
    return-void

    :catch_11
    move-exception v0

    throw v0

    .line 505
    :cond_13
    invoke-static {}, Lcom/whatsapp/jp;->w()Ljava/io/File;

    move-result-object v1

    .line 726
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 190
    invoke-static {v1}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v4

    .line 210
    if-nez v3, :cond_27

    if-eqz v4, :cond_10

    :cond_27
    :try_start_27
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_60

    move-result v0

    if-nez v0, :cond_10

    .line 669
    if-eqz v3, :cond_35

    .line 24
    const-string v0, "e"

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    if-eqz v5, :cond_64

    .line 215
    :cond_35
    const-string v0, "i"

    move-object v1, v2

    move-object v2, v4

    .line 150
    :goto_39
    :try_start_39
    invoke-static {v2, v1}, Lcom/whatsapp/jp;->a([BLjava/io/File;)V

    .line 516
    invoke-static {v1}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 255
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_10

    .line 204
    :catch_44
    move-exception v1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 210
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_62

    .line 669
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    move-object v2, v3

    goto :goto_39
.end method

.method static c(Landroid/app/Application;)Z
    .registers 2

    .prologue
    .line 81
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    .line 717
    sget-boolean v0, Lcom/whatsapp/jp;->r:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return v0

    :catch_7
    move-exception v0

    throw v0

    .line 26
    :cond_9
    invoke-static {}, Lcom/whatsapp/jp;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jp;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6
.end method

.method public static c([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 568
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->y()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->n:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 178
    sput-object p0, Lcom/whatsapp/App;->M:[B
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_21} :catch_23

    .line 361
    const/4 v0, 0x1

    .line 560
    :goto_22
    return v0

    .line 361
    :catch_23
    move-exception v0

    throw v0

    .line 560
    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 208
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->m:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_24
    .catch Lcom/whatsapp/yo; {:try_start_0 .. :try_end_24} :catch_26

    move-result-object v0

    .line 390
    :goto_25
    return-object v0

    .line 488
    :catch_26
    move-exception v0

    .line 353
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    const/4 v0, 0x0

    goto :goto_25
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 626
    sget-object v0, Lcom/whatsapp/a8o;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 314
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/jp;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 597
    array-length v2, v0

    .line 490
    array-length v3, v1

    .line 11
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 278
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    new-array v0, v6, [[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/whatsapp/jp;->a([B[[B)[B

    move-result-object v0

    .line 152
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/whatsapp/jp;->a([B[[B)[B

    move-result-object v0

    .line 259
    invoke-static {v0}, Lorg/bH;->b([B)[B

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static d(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/jp;->b:Z

    .line 430
    invoke-static {}, Lcom/whatsapp/jp;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->g:Ljava/lang/String;

    .line 674
    invoke-static {}, Lcom/whatsapp/jp;->p()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->e:Z

    .line 185
    invoke-static {}, Lcom/whatsapp/jp;->v()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->s:Z

    .line 685
    invoke-static {}, Lcom/whatsapp/jp;->x()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->q:Z

    .line 513
    invoke-static {}, Lcom/whatsapp/jp;->i()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->l:Z

    .line 331
    invoke-static {}, Lcom/whatsapp/jp;->u()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->o:Z

    .line 584
    invoke-static {p0}, Lcom/whatsapp/jp;->c(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/jp;->r:Z

    .line 64
    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->f:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/whatsapp/jp;->C()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->d:Ljava/io/File;

    .line 438
    invoke-static {}, Lcom/whatsapp/jp;->w()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->a:Ljava/io/File;

    .line 164
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->i:Ljava/io/File;

    .line 586
    invoke-static {}, Lcom/whatsapp/jp;->y()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->c:Ljava/io/File;

    .line 393
    invoke-static {}, Lcom/whatsapp/jp;->F()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jp;->u:Ljava/io/File;

    .line 219
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/jp;->b:Z

    .line 70
    return-void
.end method

.method static d()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 221
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 450
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result v2

    if-eqz v2, :cond_c

    .line 710
    :cond_9
    :goto_9
    return v0

    .line 450
    :catch_a
    move-exception v0

    throw v0

    .line 575
    :cond_c
    :try_start_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_1b} :catch_8f

    move-result v1

    if-nez v1, :cond_9

    .line 569
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 313
    :try_start_20
    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_23} :catch_91

    move-result v2

    if-nez v2, :cond_9

    .line 214
    :try_start_26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_35} :catch_93

    move-result v1

    if-nez v1, :cond_9

    .line 632
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    :try_start_3a
    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3d} :catch_95

    move-result v2

    if-nez v2, :cond_9

    .line 96
    :try_start_40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_4f} :catch_97

    move-result v1

    if-nez v1, :cond_9

    .line 710
    :try_start_52
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_52 .. :try_end_54} :catch_99

    if-eqz v1, :cond_9

    .line 395
    :try_start_56
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2
    :try_end_5c
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_5c} :catch_9b

    if-eqz v1, :cond_9

    .line 459
    :try_start_5e
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_5e .. :try_end_69} :catch_a5

    move-result-object v1

    .line 580
    :try_start_6a
    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_6d} :catch_9d

    move-result v1

    if-nez v1, :cond_9

    .line 500
    :try_start_70
    sget-object v1, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;
    :try_end_72
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_72} :catch_9f

    if-eqz v1, :cond_9

    .line 512
    sget-object v1, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_7a
    invoke-static {v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)Z
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_7a .. :try_end_7d} :catch_a1

    move-result v2

    if-nez v2, :cond_9

    .line 184
    :try_start_80
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_89
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_89} :catch_a3

    move-result v1

    if-nez v1, :cond_9

    .line 602
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 575
    :catch_8f
    move-exception v0

    throw v0

    .line 313
    :catch_91
    move-exception v0

    throw v0

    .line 214
    :catch_93
    move-exception v0

    throw v0

    .line 34
    :catch_95
    move-exception v0

    throw v0

    .line 96
    :catch_97
    move-exception v0

    throw v0

    .line 710
    :catch_99
    move-exception v0

    throw v0

    .line 395
    :catch_9b
    move-exception v0

    throw v0

    .line 580
    :catch_9d
    move-exception v0

    throw v0

    .line 500
    :catch_9f
    move-exception v0

    throw v0

    .line 22
    :catch_a1
    move-exception v0

    throw v0

    .line 184
    :catch_a3
    move-exception v0

    throw v0

    .line 116
    :catch_a5
    move-exception v1

    goto/16 :goto_9
.end method

.method static e()Ljava/lang/String;
    .registers 9

    .prologue
    .line 690
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    .line 265
    sget-object v0, Lcom/whatsapp/jp;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 549
    :goto_6
    return-object v0

    .line 265
    :catch_7
    move-exception v0

    throw v0

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 454
    :try_start_a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_5b

    const-string v0, ""
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_10} :catch_59

    .line 701
    :goto_10
    :try_start_10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_60

    const-string v1, ""
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_16} :catch_5e

    .line 517
    :goto_16
    :try_start_16
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_65

    const-string v2, ""
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_1c} :catch_63

    .line 15
    :goto_1c
    :try_start_1c
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_6a

    const-string v3, ""
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_22} :catch_68

    .line 225
    :goto_22
    invoke-static {}, Lcom/whatsapp/av4;->a()Ljava/lang/String;

    move-result-object v5

    .line 494
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x54

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 539
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x85

    aget-object v0, v0, v1

    .line 263
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 454
    :catch_59
    move-exception v0

    throw v0

    :cond_5b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_10

    .line 701
    :catch_5e
    move-exception v0

    throw v0

    :cond_60
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_16

    .line 517
    :catch_63
    move-exception v0

    throw v0

    :cond_65
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_1c

    .line 15
    :catch_68
    move-exception v0

    throw v0

    :cond_6a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_22

    .line 172
    :cond_6d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x66

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 675
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    goto :goto_3e

    .line 727
    :cond_86
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x6d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 465
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    goto :goto_3e

    .line 254
    :cond_9f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x68

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 62
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    goto :goto_3e

    .line 261
    :cond_b8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x64

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 604
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 341
    :cond_d2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v8, 0x69

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_ec

    .line 557
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 276
    :cond_ec
    sget-object v6, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_100

    .line 191
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 7
    :cond_100
    sget-object v6, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v7, 0x74

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 644
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 340
    :cond_114
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 421
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 68
    :cond_128
    :try_start_128
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x8d

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_13d
    .catch Ljava/lang/NullPointerException; {:try_start_128 .. :try_end_13d} :catch_148

    move-result v0

    if-eqz v0, :cond_14a

    .line 567
    :cond_140
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 68
    :catch_148
    move-exception v0

    throw v0

    .line 476
    :cond_14a
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v6, 0x86

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 299
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 262
    :cond_15e
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 498
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 545
    :cond_172
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 300
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 35
    :cond_186
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 181
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 371
    :cond_19a
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 681
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 47
    :cond_1ae
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 339
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 558
    :cond_1c2
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x8b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 617
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 348
    :cond_1d6
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 94
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 679
    :cond_1ea
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    .line 370
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 137
    :cond_1fe
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 552
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 442
    :cond_212
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 230
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 323
    :cond_226
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23a

    .line 673
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 499
    :cond_23a
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 425
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 420
    :cond_24e
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_262

    .line 640
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 474
    :cond_262
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_276

    .line 301
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 21
    :cond_276
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28a

    .line 405
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 424
    :cond_28a
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29e

    .line 566
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 194
    :cond_29e
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b2

    .line 171
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 599
    :cond_2b2
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    .line 285
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 366
    :cond_2c6
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2da

    .line 451
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 385
    :cond_2da
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2ee

    .line 519
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 737
    :cond_2ee
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_302

    .line 315
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 277
    :cond_302
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_316

    .line 676
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    goto/16 :goto_3e

    .line 275
    :cond_316
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32a

    .line 127
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    goto/16 :goto_3e

    :cond_32a
    move-object v0, v4

    goto/16 :goto_3e
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v1

    .line 155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_16

    move-result v2

    if-eqz v2, :cond_15

    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    .line 740
    :cond_15
    :goto_15
    return v0

    .line 155
    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_18} :catch_18

    .line 447
    :catch_18
    move-exception v0

    throw v0

    .line 82
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/jp;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 79
    if-eqz v1, :cond_15

    .line 249
    const/4 v0, 0x1

    goto :goto_15
.end method

.method private static f()[B
    .registers 1

    .prologue
    .line 510
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/jp;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 555
    :try_start_0
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->m:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 404
    if-nez v0, :cond_64

    .line 577
    invoke-static {}, Lcom/whatsapp/jp;->w()Ljava/io/File;

    move-result-object v1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/jp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/jp;->m:[B

    invoke-static {v1, v0, v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 253
    if-eqz v0, :cond_60

    .line 556
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;
    :try_end_51
    .catch Lcom/whatsapp/yo; {:try_start_0 .. :try_end_51} :catch_73

    move-result-object v2

    .line 375
    :try_start_52
    invoke-static {v1}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 435
    invoke-static {v1, v2}, Lcom/whatsapp/jp;->a([BLjava/io/File;)V

    .line 724
    invoke-static {v2}, Lcom/whatsapp/jp;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_68
    .catch Lcom/whatsapp/yo; {:try_start_52 .. :try_end_60} :catch_73

    .line 416
    :cond_60
    :goto_60
    :try_start_60
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_67

    .line 142
    :cond_64
    invoke-static {}, Lcom/whatsapp/jp;->c()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_67} :catch_7f
    .catch Lcom/whatsapp/yo; {:try_start_60 .. :try_end_67} :catch_73

    .line 582
    :cond_67
    :goto_67
    return-object v0

    .line 246
    :catch_68
    move-exception v1

    .line 264
    :try_start_69
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_72
    .catch Lcom/whatsapp/yo; {:try_start_69 .. :try_end_72} :catch_73

    goto :goto_60

    .line 691
    :catch_73
    move-exception v0

    .line 660
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    const/4 v0, 0x0

    goto :goto_67

    .line 142
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Lcom/whatsapp/yo; {:try_start_80 .. :try_end_81} :catch_73
.end method

.method private static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 719
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/jp;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 105
    :try_start_2
    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 358
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    if-ge v1, v5, :cond_40

    aget-byte v0, v3, v1

    .line 419
    if-gez v0, :cond_26

    .line 399
    add-int/lit16 v0, v0, 0x100

    .line 136
    :cond_26
    shr-int/lit8 v6, v0, 0x4

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    rem-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_48

    .line 623
    :cond_40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_43} :catch_45

    move-result-object v0

    :goto_44
    return-object v0

    .line 131
    :catch_45
    move-exception v0

    .line 392
    const/4 v0, 0x0

    goto :goto_44

    :cond_48
    move v1, v0

    goto :goto_1e
.end method

.method private static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 73
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    .line 482
    sget-object v0, Lcom/whatsapp/jp;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 671
    :goto_6
    return-object v0

    .line 482
    :catch_7
    move-exception v0

    throw v0

    .line 671
    :cond_9
    invoke-static {}, Lcom/whatsapp/jp;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static i()Z
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 414
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_b

    .line 458
    sget-boolean v0, Lcom/whatsapp/jp;->l:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 683
    :goto_8
    return v0

    .line 458
    :catch_9
    move-exception v0

    throw v0

    .line 186
    :cond_b
    :try_start_b
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_3e

    .line 483
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 308
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/jp;->l:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_3c

    .line 497
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/whatsapp/jp;->h:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_23
    if-ge v0, v3, :cond_39

    aget-object v4, v2, v0

    .line 235
    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 533
    const/16 v6, 0x80

    :try_start_2f
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410
    const/4 v4, 0x1

    sput-boolean v4, Lcom/whatsapp/jp;->l:Z
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_35} :catch_40

    .line 45
    :goto_35
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_23

    .line 683
    :cond_39
    sget-boolean v0, Lcom/whatsapp/jp;->l:Z

    goto :goto_8

    .line 308
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 175
    :catch_3e
    move-exception v0

    goto :goto_1f

    .line 291
    :catch_40
    move-exception v4

    goto :goto_35
.end method

.method public static j()V
    .registers 1

    .prologue
    .line 745
    invoke-static {}, Lcom/whatsapp/jp;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    return-void
.end method

.method private static k()Ljava/io/File;
    .registers 4

    .prologue
    .line 518
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()V
    .registers 1

    .prologue
    .line 720
    invoke-static {}, Lcom/whatsapp/jp;->y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    return-void
.end method

.method public static m()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 731
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 114
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 380
    new-array v4, v1, [B

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 101
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 431
    new-array v3, v1, [B

    .line 397
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 487
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_4b

    move-result v1

    if-eqz v1, :cond_4a

    .line 159
    const/4 v0, 0x1

    .line 502
    :cond_4a
    :goto_4a
    return v0

    .line 680
    :catch_4b
    move-exception v1

    .line 729
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4a
.end method

.method public static n()Ljava/lang/String;
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    const/16 v0, 0xf

    .line 705
    :try_start_9
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 443
    :goto_1a
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 538
    add-int/lit8 v1, v0, -0x1

    .line 295
    if-gez v1, :cond_26

    .line 347
    if-eqz v2, :cond_36

    .line 189
    :cond_26
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_34} :catch_3b

    .line 415
    if-eqz v2, :cond_40

    .line 329
    :cond_36
    :goto_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :catch_3b
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_40
    move v0, v1

    goto :goto_1a
.end method

.method public static o()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_1
    invoke-static {}, Lcom/whatsapp/jp;->A()Lcom/whatsapp/ae;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_12

    move-result-object v1

    .line 334
    if-eqz v1, :cond_11

    :try_start_7
    iget-object v2, v1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v2, v2, Lcom/whatsapp/ajz;->c:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_1d

    if-eqz v2, :cond_11

    :try_start_d
    iget-object v2, v1, Lcom/whatsapp/ae;->c:[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_1f

    if-nez v2, :cond_21

    .line 537
    :cond_11
    :goto_11
    return v0

    .line 686
    :catch_12
    move-exception v1

    .line 546
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 334
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 537
    :catch_1f
    move-exception v0

    throw v0

    .line 2
    :cond_21
    iget-object v0, v1, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ajz;

    iget-object v0, v0, Lcom/whatsapp/ajz;->c:[B

    invoke-static {v0}, Lcom/whatsapp/jp;->a([B)[B

    move-result-object v0

    .line 170
    iget-object v1, v1, Lcom/whatsapp/ae;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_11
.end method

.method static p()Z
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_c

    .line 503
    sget-boolean v1, Lcom/whatsapp/jp;->e:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 699
    :cond_9
    :goto_9
    return v1

    .line 503
    :catch_a
    move-exception v0

    throw v0

    .line 77
    :cond_c
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v0, v0, v4

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v0, v0, v4

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    const/4 v4, 0x0

    .line 433
    :try_start_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_15b

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_ed
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_2c} :catch_100

    move-result v0

    if-eqz v0, :cond_f5

    move v0, v1

    .line 74
    :goto_30
    :try_start_30
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_f8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_30 .. :try_end_33} :catch_159

    move-result v3

    if-eqz v3, :cond_fd

    move v3, v1

    .line 206
    :goto_37
    invoke-static {}, Lcom/whatsapp/jp;->d()Z

    move-result v8

    .line 495
    :try_start_3b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v10, 0x3a

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4d} :catch_120

    move-result v5

    if-eqz v5, :cond_122

    move v5, v1

    :goto_51
    :try_start_51
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_125

    move-result v5

    if-eqz v5, :cond_127

    move v5, v1

    :goto_5c
    :try_start_5c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_63} :catch_12a

    move-result v5

    if-eqz v5, :cond_12c

    move v5, v1

    :goto_67
    :try_start_67
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_131

    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v0, v0, v9
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_77} :catch_12f

    :goto_77
    :try_start_77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v9, 0x3c

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_94} :catch_135

    move-result v0

    if-eqz v0, :cond_137

    move v0, v1

    :goto_98
    :try_start_98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9f} :catch_13a

    move-result v0

    if-eqz v0, :cond_13c

    move v0, v1

    :goto_a3
    :try_start_a3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_13f

    move-result v0

    if-eqz v0, :cond_141

    move v0, v1

    :goto_ae
    :try_start_ae
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_146

    sget-object v0, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v0, v0, v5
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_be} :catch_144

    :goto_be
    :try_start_be
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cc} :catch_14a

    move-result v0

    if-nez v0, :cond_9

    .line 274
    :try_start_cf
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_14c

    move-result v0

    if-nez v0, :cond_9

    .line 409
    :try_start_d5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_14e

    .line 491
    :try_start_da
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_157

    move-object v3, v0

    .line 507
    :goto_de
    if-nez v3, :cond_9

    .line 646
    :try_start_e0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_152

    .line 453
    :try_start_e5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_155

    .line 698
    :goto_e8
    if-nez v0, :cond_9

    move v1, v2

    .line 699
    goto/16 :goto_9

    .line 18
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ef} :catch_ef
    .catch Ljava/lang/NoSuchMethodError; {:try_start_ee .. :try_end_ef} :catch_100

    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f1} :catch_f1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f0 .. :try_end_f1} :catch_100

    .line 501
    :catch_f1
    move-exception v0

    move v0, v3

    goto/16 :goto_37

    :cond_f5
    move v0, v2

    .line 18
    goto/16 :goto_30

    .line 74
    :catch_f8
    move-exception v5

    :try_start_f9
    throw v5
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fa} :catch_fa
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f9 .. :try_end_fa} :catch_159

    .line 501
    :catch_fa
    move-exception v5

    goto/16 :goto_37

    :cond_fd
    move v3, v2

    .line 74
    goto/16 :goto_37

    .line 486
    :catch_100
    move-exception v0

    move v0, v3

    .line 355
    :goto_102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 495
    :catch_120
    move-exception v0

    throw v0

    :cond_122
    move v5, v2

    goto/16 :goto_51

    :catch_125
    move-exception v0

    throw v0

    :cond_127
    move v5, v2

    goto/16 :goto_5c

    :catch_12a
    move-exception v0

    throw v0

    :cond_12c
    move v5, v2

    goto/16 :goto_67

    :catch_12f
    move-exception v0

    throw v0

    :cond_131
    const-string v0, ""

    goto/16 :goto_77

    .line 100
    :catch_135
    move-exception v0

    throw v0

    :cond_137
    move v0, v2

    goto/16 :goto_98

    :catch_13a
    move-exception v0

    throw v0

    :cond_13c
    move v0, v2

    goto/16 :goto_a3

    :catch_13f
    move-exception v0

    throw v0

    :cond_141
    move v0, v2

    goto/16 :goto_ae

    :catch_144
    move-exception v0

    throw v0

    :cond_146
    const-string v0, ""

    goto/16 :goto_be

    .line 129
    :catch_14a
    move-exception v0

    throw v0

    .line 664
    :catch_14c
    move-exception v0

    throw v0

    .line 346
    :catch_14e
    move-exception v0

    move-object v0, v4

    :goto_150
    move-object v3, v0

    goto :goto_de

    .line 596
    :catch_152
    move-exception v0

    move-object v0, v3

    goto :goto_e8

    :catch_155
    move-exception v3

    goto :goto_e8

    .line 346
    :catch_157
    move-exception v3

    goto :goto_150

    .line 486
    :catch_159
    move-exception v5

    goto :goto_102

    :cond_15b
    move v0, v3

    goto/16 :goto_37
.end method

.method public static q()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 236
    invoke-static {}, Lcom/whatsapp/util/k;->a()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_c

    :try_start_9
    array-length v3, v2
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_a} :catch_d

    if-nez v3, :cond_11

    .line 725
    :cond_c
    :goto_c
    return-object v0

    .line 535
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_f} :catch_f

    .line 321
    :catch_f
    move-exception v0

    throw v0

    .line 746
    :cond_11
    :try_start_11
    sget-object v3, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_1a} :catch_3d

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 218
    array-length v4, v2

    const/4 v0, 0x0

    :cond_20
    if-ge v0, v4, :cond_2f

    aget-object v5, v2, v0

    .line 709
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_20

    .line 587
    :cond_2f
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bH;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_c

    .line 712
    :catch_3d
    move-exception v1

    .line 460
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method static r()I
    .registers 4

    .prologue
    .line 220
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 504
    const/4 v0, -0x1

    .line 239
    if-eqz v1, :cond_18

    .line 386
    :try_start_d
    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 240
    :cond_18
    :goto_18
    return v0

    .line 615
    :catch_19
    move-exception v1

    goto :goto_18
.end method

.method public static s()[B
    .registers 1

    .prologue
    .line 594
    invoke-static {}, Lcom/whatsapp/jp;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public static t()V
    .registers 1

    .prologue
    .line 316
    invoke-static {}, Lcom/whatsapp/jp;->I()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 554
    invoke-static {}, Lcom/whatsapp/jp;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 369
    return-void
.end method

.method static u()Z
    .registers 3

    .prologue
    .line 20
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    .line 463
    sget-boolean v0, Lcom/whatsapp/jp;->o:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return v0

    :catch_7
    move-exception v0

    throw v0

    .line 437
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_36

    .line 120
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 332
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/jp;->o:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_34

    .line 284
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 718
    :try_start_23
    sget-object v1, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 335
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/jp;->o:Z
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_31} :catch_38

    .line 298
    :goto_31
    sget-boolean v0, Lcom/whatsapp/jp;->o:Z

    goto :goto_6

    .line 332
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_36

    .line 296
    :catch_36
    move-exception v0

    goto :goto_1d

    .line 71
    :catch_38
    move-exception v0

    goto :goto_31
.end method

.method static v()Z
    .registers 1

    .prologue
    .line 165
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    .line 307
    sget-boolean v0, Lcom/whatsapp/jp;->s:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return v0

    :catch_7
    move-exception v0

    throw v0

    .line 98
    :cond_9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    goto :goto_6
.end method

.method private static w()Ljava/io/File;
    .registers 4

    .prologue
    .line 384
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/jp;->a:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/jp;->C()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
.end method

.method static x()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/jp;->b:Z

    if-eqz v1, :cond_a

    .line 638
    sget-boolean v0, Lcom/whatsapp/jp;->q:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 723
    :cond_7
    :goto_7
    return v0

    .line 638
    :catch_8
    move-exception v0

    throw v0

    .line 493
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1d

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    const/4 v0, 0x1

    goto :goto_7

    .line 601
    :catch_1d
    move-exception v1

    goto :goto_7
.end method

.method private static y()Ljava/io/File;
    .registers 4

    .prologue
    .line 209
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jp;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/jp;->c:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jp;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static z()I
    .registers 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 196
    :try_start_2
    sget v1, Lcom/whatsapp/jp;->j:I

    if-eqz v1, :cond_b

    .line 4
    sget v0, Lcom/whatsapp/jp;->j:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_9

    .line 360
    :goto_8
    return v0

    .line 4
    :catch_9
    move-exception v0

    throw v0

    .line 48
    :cond_b
    :try_start_b
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 612
    :cond_1c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    sget v2, Lcom/whatsapp/jp;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/jp;->j:I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2b} :catch_30

    if-eqz v0, :cond_1c

    .line 360
    :cond_2d
    :goto_2d
    sget v0, Lcom/whatsapp/jp;->j:I

    goto :goto_8

    .line 534
    :catch_30
    move-exception v0

    .line 618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_2d
.end method
