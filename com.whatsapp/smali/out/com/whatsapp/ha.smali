.class public Lcom/whatsapp/ha;
.super Landroid/os/AsyncTask;
.source "ha.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field b:Lcom/whatsapp/l1;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/nz;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x5a

    const/16 v4, 0x52

    const/16 v3, 0x16

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x74

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ",=\u0008uk"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1b
    if-gt v11, v12, :cond_506

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_520

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, ",=\u0008ukw$\u0004d}3=\u000f;z5=Lyb>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, ",=\u0008ukw<\u0004nzw?\u0004bf56"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, ",=\u0008ukw&\u000ey#73\u000fo#=\'\u0004e}?!"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9l6=\u0002}k>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ",=\u0008ukw&\u0004{~5 \u0000dg6+Lc`;$\u0000\u007fb;0\rs"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ",=\u0008ukw5\u0014s})7\u0005;z5=Lpo)&"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "u0\rym17\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ",=\u0008ukw&\u000ey#73\u000fo#=\'\u0004e}?!"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "u&\u000ey#73\u000fo#. \u0008s}w3\rz#77\u0015~a>!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const-string v6, "? \u0013y|z?\u0008e}3<\u0006"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, ",=\u0008ukw0\rym17\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "(7\u0006\u007f}.7\u00139~2=\u000fs!<3\u0008zk>\u007f\u0015y#/\"\u0005wz?\u007f\u0004n~3 \u0000bg5<"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9{43\u0003zkw&\u000e;~; \u0012s#(7\u0015dw\u001b4\u0015s|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9{43\u0003zkw&\u000e;~; \u0012s#(7\u0015dw\u001b4\u0015s|"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const-string v6, "2&\u0015f}`}Naf;&\u0012w~*|\u0002ycu3\u000fr|5;\u0005"

    const/16 v0, 0x15

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "u0\u0000r#.=\ns`"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "u&\u000ey#73\u000fo#=\'\u0004e}?!Nbg77Lxa.\u007f\u0008xz"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ",=\u0008ukw?\u0008e}3<\u0006"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, ",=\u0008ukw7\u0013da("

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "7;\u0012eg45Afo(3\u000csz? "

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "u&\u0004{~w\'\u000fwx;;\r"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, ",=\u0008ukw7\u0013da(\u007f\u0015yaw?\u0000xww&\u0013\u007fk)"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "u\"\u0013yx36\u0004d#/<\u0013y{.3\u0003zk"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "u1\u000erku=\n"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "u&\u0013\u007fk>&\u000eyc;<\u0018bg77\u0012wb6?\u0004bf56\u00129z3?\u0004;`5&L\u007f`."

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "u&\u000ey#73\u000fo#. \u0008s}"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, ",=\u0008ukw&\u0004{~w\'\u000fwx;;\r"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "u\'\u000fe~?1\u0008pg?6"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "u&\u000ey#(7\u0002s`.r"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, ",=\u0008ukw\"\u0013yx36\u0004d#.;\u000csa/&"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, ",=\u0008ukw&\u000ey#(7\u0002s`."

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9z??\u0011y|; \u0008zww\'\u000fwx;;\rwl67"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9z5=L{o4+Lq{?!\u0012s}"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "u?\u0008e}3<\u0006;~; \u0000{k.7\u0013"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9h;;\rsj"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "z}\u0017s|34\u0008sju=\n9h;;\rsjw&\u000e;{*6\u0000bkw7\u0019fg(3\u0015\u007fa4"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "u\"\u0013yx36\u0004d#.;\u000csa/&"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9{43\u0003zkw&\u000e;~; \u0012s#(7\u0015dw\u001b4\u0015s|"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_299
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, ",=\u0008ukw\"\u0013yx36\u0004d#/<\u0013y{.3\u0003zk"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, ",=\u0008ukw!\u0015wb?"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, ",=\u0008ukw7\u0013da("

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ba
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "u&\u0013\u007fk>&\u000eyc;<\u0018bg77\u0012wb6?\u0004bf56\u00129z3?\u0004;`5&L\u007f`."

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2db
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9c3!\u0012\u007f`="

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e6
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "u$\u0004dg<;\u0004r"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2f1
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, ",=\u0008ukw?\u0008e}3<\u0006;~; \u0000{"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, ",=\u0008ukw0\rym17\u0005"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "u&\u000ey#(7\u0002s`.}\u0015\u007fc?\u007f\u000fyzw;\u000fb"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31d
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_328
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9i/7\u0012ek>\u007f\u0015yaw4\u0000ez"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_333
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33e
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_349
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, ",=\u0008ukw<\u000e;|5\'\u0015s}"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_354
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35f
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_36a
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_375
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, ",=\u0008ukw0\u0000r#*3\u0013wc"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_380
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "u<\u0004nzw?\u0004bf56"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38b
    aput-object v6, v8, v7

    const-string v6, ",=\u0008ukw3\u0015bo9:\u0004r#4=\u0015;x? \u0008pg?6"

    const/16 v0, 0x51

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_395
    aput-object v6, v8, v7

    const/16 v6, 0x53

    const-string v0, "83\u00056~; \u0000{k.7\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_3a1
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, ",=\u0008ukw0\u0000r#.=\ns`"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ac
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, ",7\u0013\u007fh37\u00056m56\u00046{43\u0014bf5 \u0008lk>"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b7
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9}.3\rs"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3c2
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "u&\u000ey#(7\u0002s`.}\u0015\u007fc?\u007f\u000fyzw;\u000fb"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cd
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d8
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3e3
    aput-object v6, v8, v7

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x59

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ed
    aput-object v6, v8, v7

    const/16 v6, 0x5b

    const-string v0, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_3f9
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "u&\u000ey#(7\u0002s`.}\u0015\u007fc?\u007f\u000fyzw;\u000fb"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_404
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "u&\u000ey#73\u000fo#=\'\u0004e}?!"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_40f
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "u0\u0000r#*3\u0013wc?&\u0004d"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_41a
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_425
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "u&\u000ey#(7\u0002s`.}\u0015\u007fc?\u007f\u000fyzw;\u000fb"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_430
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "u$\u0004d}3=\u000f;z5=Lyb>"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_43b
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "u<\u000e;|5\'\u0015s}"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_446
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_451
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, ",=\u0008ukw7\u0013da(\u007f\u0015yaw?\u0000xww&\u0013\u007fk)\u007f\u0000zbw?\u0004bf56\u0012"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_45c
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "u$\u0004dg<;\u0002wz3=\u000f9m5<\u000fsm.;\u0017\u007fz#"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_467
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_472
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "u&\u0004{~5 \u0000dg6+Lc`;$\u0000\u007fb;0\rs!/<\u0000tb?\u007f\u0015y#*3\u0013ekw \u0004b|#\u0013\u0007bk("

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_47d
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_488
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "u<\u000eb#,7\u0013\u007fh37\u0005"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_493
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_49e
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4a9
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "(7\u0007c}?6"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4b4
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "u;\u000es|(=\u00136"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4bf
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "u$\u0004dg<+\u0002yj?}\u0008yk( \u000ed."

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4ca
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4d5
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "u$\u0004dg<+\u0002yj?}\u0004d|5 A"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4e0
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, ",7\u0013\u007fh#$\u000e\u007fm?}\u0013s\u007f/7\u0012b!"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4eb
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "u7\u0013da(r"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4f6
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "(7\u0007c}?6"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_501
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    return-void

    :cond_506
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_60a

    move v6, v2

    :goto_50e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_517
    move v6, v5

    goto :goto_50e

    :pswitch_519
    move v6, v4

    goto :goto_50e

    :pswitch_51b
    const/16 v6, 0x61

    goto :goto_50e

    :pswitch_51e
    move v6, v3

    goto :goto_50e

    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_33
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_94
        :pswitch_9f
        :pswitch_a9
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_101
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
        :pswitch_395
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3b7
        :pswitch_3c2
        :pswitch_3cd
        :pswitch_3d8
        :pswitch_3e3
        :pswitch_3ed
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
    .end packed-switch

    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_517
        :pswitch_519
        :pswitch_51b
        :pswitch_51e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 234
    sget-object v0, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/ha;->c:Ljava/lang/String;

    .line 261
    const-string v0, "v"

    iput-object v0, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    .line 291
    new-instance v0, Lcom/whatsapp/nz;

    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v0, v1}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    iput-object v0, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    .line 295
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/rg;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 51
    sget-object v1, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    .line 66
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ha;->c:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1e} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_15d

    .line 275
    :try_start_1e
    sget-object v1, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_20} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_20} :catch_e8

    if-ne v0, v1, :cond_142

    .line 97
    :try_start_22
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v4, v4, Lcom/whatsapp/l1;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/whatsapp/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/nz;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    .line 322
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v3, v3, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v3, v3, Lcom/whatsapp/nz;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_111

    .line 166
    :cond_4a
    :goto_4a
    return-object v0

    .line 68
    :catch_4b
    move-exception v1

    .line 224
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_e8

    move-result-object v1

    .line 229
    :try_start_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 272
    if-eqz v1, :cond_93

    sget-object v3, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_85} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_85} :catch_e8

    move-result v1

    if-eqz v1, :cond_93

    .line 6
    :try_start_88
    new-instance v1, Lcom/whatsapp/nz;

    sget-object v3, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v1, v3}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    iput-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_91} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_91} :catch_e8

    if-eqz v2, :cond_4a

    .line 170
    :cond_93
    :try_start_93
    new-instance v1, Lcom/whatsapp/nz;

    sget-object v3, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    invoke-direct {v1, v3}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    iput-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9c} :catch_e8

    goto :goto_4a

    :catch_9d
    move-exception v1

    :try_start_9e
    throw v1
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9f} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9f} :catch_e8

    .line 39
    :catch_9f
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_a4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v4, 0x6d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    if-eqz v0, :cond_e0

    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_d9} :catch_15b

    move-result v0

    if-eqz v0, :cond_e0

    .line 156
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    if-eqz v2, :cond_4a

    .line 253
    :cond_e0
    sget-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

    goto/16 :goto_4a

    .line 272
    :catch_e4
    move-exception v1

    :try_start_e5
    throw v1
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e6} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e6} :catch_e8

    .line 6
    :catch_e6
    move-exception v1

    :try_start_e7
    throw v1
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_e8} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e8} :catch_e8

    .line 100
    :catch_e8
    move-exception v1

    .line 17
    :goto_e9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v4, 0x72

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4a

    .line 217
    :catch_111
    move-exception v1

    .line 192
    :try_start_112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v5, 0x6f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 301
    if-eqz v2, :cond_4a

    .line 118
    :cond_142
    sget-object v1, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_144} :catch_157
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_144} :catch_e8

    if-ne v0, v1, :cond_4a

    .line 137
    :try_start_146
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_14a} :catch_159
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14a} :catch_e8

    if-eqz v1, :cond_4a

    .line 45
    :try_start_14c
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(I)I
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_153} :catch_155
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_153} :catch_e8

    goto/16 :goto_4a

    :catch_155
    move-exception v1

    :try_start_156
    throw v1
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_157} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_157} :catch_e8

    .line 118
    :catch_157
    move-exception v1

    :try_start_158
    throw v1
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_159} :catch_159
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_159} :catch_e8

    .line 137
    :catch_159
    move-exception v1

    :try_start_15a
    throw v1
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15b} :catch_155
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15b} :catch_e8

    .line 183
    :catch_15b
    move-exception v0

    throw v0

    .line 100
    :catch_15d
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_e9
.end method

.method protected a(Lcom/whatsapp/rg;)V
    .registers 15

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 201
    :try_start_6
    const-string v1, ""

    sput-object v1, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 290
    sget-object v1, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;

    if-ne p1, v1, :cond_466

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1b} :catch_18b

    if-ne v1, v2, :cond_69

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->a:[B

    iget-object v2, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 5
    :try_start_4e
    sget-object v1, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v2, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-wide v2, v2, Lcom/whatsapp/nz;->i:J

    mul-long/2addr v2, v11

    invoke-static {v1, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_58} :catch_18d

    .line 172
    :goto_58
    const/4 v1, 0x3

    :try_start_59
    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v0, :cond_185

    .line 318
    :cond_69
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_6f} :catch_199

    if-ne v1, v2, :cond_b4

    .line 129
    :try_start_71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_b2} :catch_19b

    if-eqz v0, :cond_185

    .line 139
    :cond_b4
    :try_start_b4
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;
    :try_end_ba
    .catch Ljava/lang/NumberFormatException; {:try_start_b4 .. :try_end_ba} :catch_19d

    if-ne v1, v2, :cond_109

    .line 49
    :try_start_bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x68

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 299
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 81
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 245
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02e9

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_107
    .catch Ljava/lang/NumberFormatException; {:try_start_bc .. :try_end_107} :catch_19f

    if-eqz v0, :cond_185

    .line 89
    :cond_109
    :try_start_109
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;
    :try_end_10f
    .catch Ljava/lang/NumberFormatException; {:try_start_109 .. :try_end_10f} :catch_1a1

    if-ne v1, v2, :cond_1de

    .line 313
    :try_start_111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_14e
    .catch Ljava/lang/NumberFormatException; {:try_start_111 .. :try_end_14e} :catch_1a3

    if-nez v1, :cond_15a

    .line 74
    :try_start_150
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02e8

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_158
    .catch Ljava/lang/NumberFormatException; {:try_start_150 .. :try_end_158} :catch_1a5

    if-eqz v0, :cond_185

    .line 121
    :cond_15a
    :try_start_15a
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 321
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 24
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02ea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 214
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 320
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_185
    .catch Ljava/lang/NumberFormatException; {:try_start_15a .. :try_end_185} :catch_1a7

    .line 146
    :cond_185
    :goto_185
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 226
    return-void

    .line 122
    :catch_18b
    move-exception v0

    throw v0

    .line 109
    :catch_18d
    move-exception v1

    .line 60
    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_58

    .line 318
    :catch_199
    move-exception v0

    :try_start_19a
    throw v0
    :try_end_19b
    .catch Ljava/lang/NumberFormatException; {:try_start_19a .. :try_end_19b} :catch_19b

    .line 69
    :catch_19b
    move-exception v0

    :try_start_19c
    throw v0
    :try_end_19d
    .catch Ljava/lang/NumberFormatException; {:try_start_19c .. :try_end_19d} :catch_19d

    .line 139
    :catch_19d
    move-exception v0

    :try_start_19e
    throw v0
    :try_end_19f
    .catch Ljava/lang/NumberFormatException; {:try_start_19e .. :try_end_19f} :catch_19f

    .line 231
    :catch_19f
    move-exception v0

    :try_start_1a0
    throw v0
    :try_end_1a1
    .catch Ljava/lang/NumberFormatException; {:try_start_1a0 .. :try_end_1a1} :catch_1a1

    .line 89
    :catch_1a1
    move-exception v0

    :try_start_1a2
    throw v0
    :try_end_1a3
    .catch Ljava/lang/NumberFormatException; {:try_start_1a2 .. :try_end_1a3} :catch_1a3

    .line 266
    :catch_1a3
    move-exception v0

    :try_start_1a4
    throw v0
    :try_end_1a5
    .catch Ljava/lang/NumberFormatException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5

    .line 74
    :catch_1a5
    move-exception v0

    throw v0

    .line 175
    :catch_1a7
    move-exception v1

    .line 33
    :try_start_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e8

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 273
    if-eqz v0, :cond_185

    .line 263
    :cond_1de
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;
    :try_end_1e4
    .catch Ljava/lang/NumberFormatException; {:try_start_1a8 .. :try_end_1e4} :catch_c61

    if-ne v1, v2, :cond_294

    .line 138
    :try_start_1e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 307
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_224
    .catch Ljava/lang/NumberFormatException; {:try_start_1e6 .. :try_end_224} :catch_c63

    if-nez v1, :cond_230

    .line 191
    :try_start_226
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02e6

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_22e
    .catch Ljava/lang/NumberFormatException; {:try_start_226 .. :try_end_22e} :catch_c65

    if-eqz v0, :cond_185

    .line 215
    :cond_230
    :try_start_230
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 247
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 252
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 189
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 230
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_25b
    .catch Ljava/lang/NumberFormatException; {:try_start_230 .. :try_end_25b} :catch_25d

    goto/16 :goto_185

    .line 274
    :catch_25d
    move-exception v1

    .line 194
    :try_start_25e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 132
    if-eqz v0, :cond_185

    .line 222
    :cond_294
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;
    :try_end_29a
    .catch Ljava/lang/NumberFormatException; {:try_start_25e .. :try_end_29a} :catch_c67

    if-ne v1, v2, :cond_2d5

    .line 270
    :try_start_29c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_2d3
    .catch Ljava/lang/NumberFormatException; {:try_start_29c .. :try_end_2d3} :catch_c69

    if-eqz v0, :cond_185

    .line 126
    :cond_2d5
    :try_start_2d5
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;
    :try_end_2db
    .catch Ljava/lang/NumberFormatException; {:try_start_2d5 .. :try_end_2db} :catch_c6b

    if-ne v1, v2, :cond_322

    .line 235
    :try_start_2dd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e00a5

    .line 34
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_320
    .catch Ljava/lang/NumberFormatException; {:try_start_2dd .. :try_end_320} :catch_c6d

    if-eqz v0, :cond_185

    .line 163
    :cond_322
    :try_start_322
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;
    :try_end_328
    .catch Ljava/lang/NumberFormatException; {:try_start_322 .. :try_end_328} :catch_c6f

    if-ne v1, v2, :cond_370

    .line 134
    :try_start_32a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V
    :try_end_36e
    .catch Ljava/lang/NumberFormatException; {:try_start_32a .. :try_end_36e} :catch_c71

    if-eqz v0, :cond_185

    .line 196
    :cond_370
    :try_start_370
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;
    :try_end_376
    .catch Ljava/lang/NumberFormatException; {:try_start_370 .. :try_end_376} :catch_c73

    if-ne v1, v2, :cond_3b3

    .line 95
    :try_start_378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02e5

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(I)V
    :try_end_3b1
    .catch Ljava/lang/NumberFormatException; {:try_start_378 .. :try_end_3b1} :catch_c75

    if-eqz v0, :cond_185

    .line 292
    :cond_3b3
    :try_start_3b3
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;
    :try_end_3b9
    .catch Ljava/lang/NumberFormatException; {:try_start_3b3 .. :try_end_3b9} :catch_c77

    if-ne v1, v2, :cond_185

    .line 14
    :try_start_3bb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_3f0
    .catch Ljava/lang/NumberFormatException; {:try_start_3bb .. :try_end_3f0} :catch_c79

    if-nez v1, :cond_402

    .line 111
    :try_start_3f2
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_400
    .catch Ljava/lang/NumberFormatException; {:try_start_3f2 .. :try_end_400} :catch_c7b

    if-eqz v0, :cond_185

    .line 160
    :cond_402
    :try_start_402
    iget-object v1, p0, Lcom/whatsapp/ha;->e:Lcom/whatsapp/nz;

    iget-object v1, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 317
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 243
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 296
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_42d
    .catch Ljava/lang/NumberFormatException; {:try_start_402 .. :try_end_42d} :catch_42f

    goto/16 :goto_185

    .line 123
    :catch_42f
    move-exception v1

    .line 85
    :try_start_430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 128
    if-eqz v0, :cond_185

    .line 152
    :cond_466
    sget-object v1, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;
    :try_end_468
    .catch Ljava/lang/NumberFormatException; {:try_start_430 .. :try_end_468} :catch_c7d

    if-ne p1, v1, :cond_4b6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->e:[B

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 28
    :try_start_4a4
    sget-object v1, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-wide v2, v2, Lcom/whatsapp/l1;->a:J

    mul-long/2addr v2, v11

    invoke-static {v1, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_4ae
    .catch Ljava/lang/NumberFormatException; {:try_start_4a4 .. :try_end_4ae} :catch_c7f

    .line 92
    :goto_4ae
    :try_start_4ae
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v0, :cond_185

    .line 180
    :cond_4b6
    sget-object v1, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;
    :try_end_4b8
    .catch Ljava/lang/NumberFormatException; {:try_start_4ae .. :try_end_4b8} :catch_ca8

    if-eq p1, v1, :cond_c3f

    .line 162
    :try_start_4ba
    sget-object v1, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;
    :try_end_4bc
    .catch Ljava/lang/NumberFormatException; {:try_start_4ba .. :try_end_4bc} :catch_caa

    if-ne p1, v1, :cond_569

    .line 48
    :try_start_4be
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_4f3
    .catch Ljava/lang/NumberFormatException; {:try_start_4be .. :try_end_4f3} :catch_cac

    if-nez v1, :cond_505

    .line 157
    :try_start_4f5
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_503
    .catch Ljava/lang/NumberFormatException; {:try_start_4f5 .. :try_end_503} :catch_cae

    if-eqz v0, :cond_185

    .line 232
    :cond_505
    :try_start_505
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 80
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 98
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 86
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 294
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_530
    .catch Ljava/lang/NumberFormatException; {:try_start_505 .. :try_end_530} :catch_532

    goto/16 :goto_185

    .line 25
    :catch_532
    move-exception v1

    .line 171
    :try_start_533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02e6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 90
    if-eqz v0, :cond_185

    .line 249
    :cond_569
    sget-object v1, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;
    :try_end_56b
    .catch Ljava/lang/NumberFormatException; {:try_start_533 .. :try_end_56b} :catch_cb0

    if-ne p1, v1, :cond_5a7

    .line 120
    :try_start_56d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_5a5
    .catch Ljava/lang/NumberFormatException; {:try_start_56d .. :try_end_5a5} :catch_cb2

    if-eqz v0, :cond_185

    .line 281
    :cond_5a7
    :try_start_5a7
    sget-object v1, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;
    :try_end_5a9
    .catch Ljava/lang/NumberFormatException; {:try_start_5a7 .. :try_end_5a9} :catch_cb4

    if-ne p1, v1, :cond_663

    .line 148
    :try_start_5ab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 303
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_5e4
    .catch Ljava/lang/NumberFormatException; {:try_start_5ab .. :try_end_5e4} :catch_cb6

    if-nez v1, :cond_5ef

    .line 200
    :try_start_5e6
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_5ed
    .catch Ljava/lang/NumberFormatException; {:try_start_5e6 .. :try_end_5ed} :catch_cb8

    if-eqz v0, :cond_185

    .line 27
    :cond_5ef
    :try_start_5ef
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 158
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02f3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    .line 114
    invoke-static {v6}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 310
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_631
    .catch Ljava/lang/NumberFormatException; {:try_start_5ef .. :try_end_631} :catch_633

    goto/16 :goto_185

    .line 43
    :catch_633
    move-exception v1

    .line 147
    :try_start_634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 228
    if-eqz v0, :cond_185

    .line 207
    :cond_663
    sget-object v1, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;
    :try_end_665
    .catch Ljava/lang/NumberFormatException; {:try_start_634 .. :try_end_665} :catch_cba

    if-ne p1, v1, :cond_708

    .line 52
    :try_start_667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 176
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 204
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_6a0
    .catch Ljava/lang/NumberFormatException; {:try_start_667 .. :try_end_6a0} :catch_cbc

    if-nez v1, :cond_6ab

    .line 277
    :try_start_6a2
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_6a9
    .catch Ljava/lang/NumberFormatException; {:try_start_6a2 .. :try_end_6a9} :catch_cbe

    if-eqz v0, :cond_185

    .line 103
    :cond_6ab
    :try_start_6ab
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 195
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 206
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_6d6
    .catch Ljava/lang/NumberFormatException; {:try_start_6ab .. :try_end_6d6} :catch_6d8

    goto/16 :goto_185

    .line 154
    :catch_6d8
    move-exception v1

    .line 284
    :try_start_6d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 58
    if-eqz v0, :cond_185

    .line 237
    :cond_708
    sget-object v1, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;
    :try_end_70a
    .catch Ljava/lang/NumberFormatException; {:try_start_6d9 .. :try_end_70a} :catch_cc0

    if-ne p1, v1, :cond_72b

    .line 145
    :try_start_70c
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0e00a5

    .line 35
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_729
    .catch Ljava/lang/NumberFormatException; {:try_start_70c .. :try_end_729} :catch_cc2

    if-eqz v0, :cond_185

    .line 73
    :cond_72b
    :try_start_72b
    sget-object v1, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;
    :try_end_72d
    .catch Ljava/lang/NumberFormatException; {:try_start_72b .. :try_end_72d} :catch_cc4

    if-ne p1, v1, :cond_772

    .line 236
    :try_start_72f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_770
    .catch Ljava/lang/NumberFormatException; {:try_start_72f .. :try_end_770} :catch_cc6

    if-eqz v0, :cond_185

    .line 75
    :cond_772
    :try_start_772
    sget-object v1, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;
    :try_end_774
    .catch Ljava/lang/NumberFormatException; {:try_start_772 .. :try_end_774} :catch_cc8

    if-ne p1, v1, :cond_7b9

    .line 187
    :try_start_776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_7b7
    .catch Ljava/lang/NumberFormatException; {:try_start_776 .. :try_end_7b7} :catch_cca

    if-eqz v0, :cond_185

    .line 104
    :cond_7b9
    :try_start_7b9
    sget-object v1, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;
    :try_end_7bb
    .catch Ljava/lang/NumberFormatException; {:try_start_7b9 .. :try_end_7bb} :catch_ccc

    if-ne p1, v1, :cond_7f5

    .line 29
    :try_start_7bd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_7f3
    .catch Ljava/lang/NumberFormatException; {:try_start_7bd .. :try_end_7f3} :catch_cce

    if-eqz v0, :cond_185

    .line 314
    :cond_7f5
    :try_start_7f5
    sget-object v1, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;
    :try_end_7f7
    .catch Ljava/lang/NumberFormatException; {:try_start_7f5 .. :try_end_7f7} :catch_cd0

    if-ne p1, v1, :cond_8ac

    .line 110
    :try_start_7f9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_836
    .catch Ljava/lang/NumberFormatException; {:try_start_7f9 .. :try_end_836} :catch_cd2

    if-nez v1, :cond_848

    .line 316
    :try_start_838
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02eb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_846
    .catch Ljava/lang/NumberFormatException; {:try_start_838 .. :try_end_846} :catch_cd4

    if-eqz v0, :cond_185

    .line 18
    :cond_848
    :try_start_848
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 71
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 219
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02ea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 76
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 265
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_873
    .catch Ljava/lang/NumberFormatException; {:try_start_848 .. :try_end_873} :catch_875

    goto/16 :goto_185

    .line 182
    :catch_875
    move-exception v1

    .line 311
    :try_start_876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02eb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 177
    if-eqz v0, :cond_185

    .line 173
    :cond_8ac
    sget-object v1, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;
    :try_end_8ae
    .catch Ljava/lang/NumberFormatException; {:try_start_876 .. :try_end_8ae} :catch_cd6

    if-ne p1, v1, :cond_8f6

    .line 221
    :try_start_8b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 199
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 53
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 142
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V
    :try_end_8f4
    .catch Ljava/lang/NumberFormatException; {:try_start_8b0 .. :try_end_8f4} :catch_cd8

    if-eqz v0, :cond_185

    .line 203
    :cond_8f6
    :try_start_8f6
    sget-object v1, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;
    :try_end_8f8
    .catch Ljava/lang/NumberFormatException; {:try_start_8f6 .. :try_end_8f8} :catch_cda

    if-ne p1, v1, :cond_933

    .line 258
    :try_start_8fa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_931
    .catch Ljava/lang/NumberFormatException; {:try_start_8fa .. :try_end_931} :catch_cdc

    if-eqz v0, :cond_185

    .line 267
    :cond_933
    :try_start_933
    sget-object v1, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;
    :try_end_935
    .catch Ljava/lang/NumberFormatException; {:try_start_933 .. :try_end_935} :catch_cde

    if-ne p1, v1, :cond_9d4

    .line 218
    :try_start_937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_96c
    .catch Ljava/lang/NumberFormatException; {:try_start_937 .. :try_end_96c} :catch_ce0

    if-nez v1, :cond_977

    .line 116
    :try_start_96e
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_975
    .catch Ljava/lang/NumberFormatException; {:try_start_96e .. :try_end_975} :catch_ce2

    if-eqz v0, :cond_185

    .line 242
    :cond_977
    :try_start_977
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 248
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 319
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_9a2
    .catch Ljava/lang/NumberFormatException; {:try_start_977 .. :try_end_9a2} :catch_9a4

    goto/16 :goto_185

    .line 283
    :catch_9a4
    move-exception v1

    .line 210
    :try_start_9a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    .line 193
    if-eqz v0, :cond_185

    .line 197
    :cond_9d4
    sget-object v1, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;
    :try_end_9d6
    .catch Ljava/lang/NumberFormatException; {:try_start_9a5 .. :try_end_9d6} :catch_ce4

    if-ne p1, v1, :cond_a83

    .line 250
    :try_start_9d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_a0d
    .catch Ljava/lang/NumberFormatException; {:try_start_9d8 .. :try_end_a0d} :catch_ce6

    if-nez v1, :cond_a1f

    .line 285
    :try_start_a0f
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02f9

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_a1d
    .catch Ljava/lang/NumberFormatException; {:try_start_a0f .. :try_end_a1d} :catch_ce8

    if-eqz v0, :cond_185

    .line 174
    :cond_a1f
    :try_start_a1f
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 38
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 168
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02f8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 225
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_a4a
    .catch Ljava/lang/NumberFormatException; {:try_start_a1f .. :try_end_a4a} :catch_a4c

    goto/16 :goto_185

    .line 293
    :catch_a4c
    move-exception v1

    .line 31
    :try_start_a4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02f9

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 40
    if-eqz v0, :cond_185

    .line 67
    :cond_a83
    sget-object v1, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;
    :try_end_a85
    .catch Ljava/lang/NumberFormatException; {:try_start_a4d .. :try_end_a85} :catch_cea

    if-ne p1, v1, :cond_b32

    .line 309
    :try_start_a87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_abc
    .catch Ljava/lang/NumberFormatException; {:try_start_a87 .. :try_end_abc} :catch_cec

    if-nez v1, :cond_ace

    .line 56
    :try_start_abe
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02fb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_acc
    .catch Ljava/lang/NumberFormatException; {:try_start_abe .. :try_end_acc} :catch_cee

    if-eqz v0, :cond_185

    .line 50
    :cond_ace
    :try_start_ace
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 302
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 167
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02fa

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 125
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_af9
    .catch Ljava/lang/NumberFormatException; {:try_start_ace .. :try_end_af9} :catch_afb

    goto/16 :goto_185

    .line 246
    :catch_afb
    move-exception v1

    .line 165
    :try_start_afc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02fb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 241
    if-eqz v0, :cond_185

    .line 30
    :cond_b32
    sget-object v1, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;
    :try_end_b34
    .catch Ljava/lang/NumberFormatException; {:try_start_afc .. :try_end_b34} :catch_cf0

    if-ne p1, v1, :cond_be1

    .line 143
    :try_start_b36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_b6b
    .catch Ljava/lang/NumberFormatException; {:try_start_b36 .. :try_end_b6b} :catch_cf2

    if-nez v1, :cond_b7d

    .line 227
    :try_start_b6d
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02fb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_b7b
    .catch Ljava/lang/NumberFormatException; {:try_start_b6d .. :try_end_b7b} :catch_cf4

    if-eqz v0, :cond_185

    .line 87
    :cond_b7d
    :try_start_b7d
    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget-object v1, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 282
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/App;->c(J)V

    .line 112
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v5, 0x7f0e02fa

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 279
    invoke-static {v1, v2}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_ba8
    .catch Ljava/lang/NumberFormatException; {:try_start_b7d .. :try_end_ba8} :catch_baa

    goto/16 :goto_185

    .line 130
    :catch_baa
    move-exception v1

    .line 184
    :try_start_bab
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v3, 0x7f0e02fb

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 212
    if-eqz v0, :cond_185

    .line 102
    :cond_be1
    sget-object v1, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;
    :try_end_be3
    .catch Ljava/lang/NumberFormatException; {:try_start_bab .. :try_end_be3} :catch_cf6

    if-ne p1, v1, :cond_185

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e02dd

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :try_start_c29
    iget-object v2, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const v4, 0x7f0e02c3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V
    :try_end_c3d
    .catch Ljava/lang/NumberFormatException; {:try_start_c29 .. :try_end_c3d} :catch_cf8

    .line 59
    if-eqz v0, :cond_185

    .line 202
    :cond_c3f
    :try_start_c3f
    iget-object v0, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget v0, v0, Lcom/whatsapp/l1;->c:I

    if-eqz v0, :cond_c55

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget v0, v0, Lcom/whatsapp/l1;->c:I

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(I)I

    .line 268
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/ha;->b:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V
    :try_end_c55
    .catch Ljava/lang/NumberFormatException; {:try_start_c3f .. :try_end_c55} :catch_cfa

    .line 149
    :cond_c55
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    goto/16 :goto_185

    .line 263
    :catch_c61
    move-exception v0

    :try_start_c62
    throw v0
    :try_end_c63
    .catch Ljava/lang/NumberFormatException; {:try_start_c62 .. :try_end_c63} :catch_c63

    .line 36
    :catch_c63
    move-exception v0

    :try_start_c64
    throw v0
    :try_end_c65
    .catch Ljava/lang/NumberFormatException; {:try_start_c64 .. :try_end_c65} :catch_c65

    .line 191
    :catch_c65
    move-exception v0

    throw v0

    .line 222
    :catch_c67
    move-exception v0

    :try_start_c68
    throw v0
    :try_end_c69
    .catch Ljava/lang/NumberFormatException; {:try_start_c68 .. :try_end_c69} :catch_c69

    .line 151
    :catch_c69
    move-exception v0

    :try_start_c6a
    throw v0
    :try_end_c6b
    .catch Ljava/lang/NumberFormatException; {:try_start_c6a .. :try_end_c6b} :catch_c6b

    .line 126
    :catch_c6b
    move-exception v0

    :try_start_c6c
    throw v0
    :try_end_c6d
    .catch Ljava/lang/NumberFormatException; {:try_start_c6c .. :try_end_c6d} :catch_c6d

    .line 22
    :catch_c6d
    move-exception v0

    :try_start_c6e
    throw v0
    :try_end_c6f
    .catch Ljava/lang/NumberFormatException; {:try_start_c6e .. :try_end_c6f} :catch_c6f

    .line 163
    :catch_c6f
    move-exception v0

    :try_start_c70
    throw v0
    :try_end_c71
    .catch Ljava/lang/NumberFormatException; {:try_start_c70 .. :try_end_c71} :catch_c71

    .line 140
    :catch_c71
    move-exception v0

    :try_start_c72
    throw v0
    :try_end_c73
    .catch Ljava/lang/NumberFormatException; {:try_start_c72 .. :try_end_c73} :catch_c73

    .line 196
    :catch_c73
    move-exception v0

    :try_start_c74
    throw v0
    :try_end_c75
    .catch Ljava/lang/NumberFormatException; {:try_start_c74 .. :try_end_c75} :catch_c75

    .line 300
    :catch_c75
    move-exception v0

    :try_start_c76
    throw v0
    :try_end_c77
    .catch Ljava/lang/NumberFormatException; {:try_start_c76 .. :try_end_c77} :catch_c77

    .line 292
    :catch_c77
    move-exception v0

    :try_start_c78
    throw v0
    :try_end_c79
    .catch Ljava/lang/NumberFormatException; {:try_start_c78 .. :try_end_c79} :catch_c79

    .line 255
    :catch_c79
    move-exception v0

    :try_start_c7a
    throw v0
    :try_end_c7b
    .catch Ljava/lang/NumberFormatException; {:try_start_c7a .. :try_end_c7b} :catch_c7b

    .line 111
    :catch_c7b
    move-exception v0

    throw v0

    .line 152
    :catch_c7d
    move-exception v0

    throw v0

    .line 7
    :catch_c7f
    move-exception v1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ha;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ha;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4ae

    .line 180
    :catch_ca8
    move-exception v0

    :try_start_ca9
    throw v0
    :try_end_caa
    .catch Ljava/lang/NumberFormatException; {:try_start_ca9 .. :try_end_caa} :catch_caa

    .line 162
    :catch_caa
    move-exception v0

    :try_start_cab
    throw v0
    :try_end_cac
    .catch Ljava/lang/NumberFormatException; {:try_start_cab .. :try_end_cac} :catch_cac

    .line 19
    :catch_cac
    move-exception v0

    :try_start_cad
    throw v0
    :try_end_cae
    .catch Ljava/lang/NumberFormatException; {:try_start_cad .. :try_end_cae} :catch_cae

    .line 157
    :catch_cae
    move-exception v0

    throw v0

    .line 249
    :catch_cb0
    move-exception v0

    :try_start_cb1
    throw v0
    :try_end_cb2
    .catch Ljava/lang/NumberFormatException; {:try_start_cb1 .. :try_end_cb2} :catch_cb2

    .line 124
    :catch_cb2
    move-exception v0

    :try_start_cb3
    throw v0
    :try_end_cb4
    .catch Ljava/lang/NumberFormatException; {:try_start_cb3 .. :try_end_cb4} :catch_cb4

    .line 281
    :catch_cb4
    move-exception v0

    :try_start_cb5
    throw v0
    :try_end_cb6
    .catch Ljava/lang/NumberFormatException; {:try_start_cb5 .. :try_end_cb6} :catch_cb6

    .line 303
    :catch_cb6
    move-exception v0

    :try_start_cb7
    throw v0
    :try_end_cb8
    .catch Ljava/lang/NumberFormatException; {:try_start_cb7 .. :try_end_cb8} :catch_cb8

    .line 200
    :catch_cb8
    move-exception v0

    throw v0

    .line 207
    :catch_cba
    move-exception v0

    :try_start_cbb
    throw v0
    :try_end_cbc
    .catch Ljava/lang/NumberFormatException; {:try_start_cbb .. :try_end_cbc} :catch_cbc

    .line 204
    :catch_cbc
    move-exception v0

    :try_start_cbd
    throw v0
    :try_end_cbe
    .catch Ljava/lang/NumberFormatException; {:try_start_cbd .. :try_end_cbe} :catch_cbe

    .line 277
    :catch_cbe
    move-exception v0

    throw v0

    .line 237
    :catch_cc0
    move-exception v0

    :try_start_cc1
    throw v0
    :try_end_cc2
    .catch Ljava/lang/NumberFormatException; {:try_start_cc1 .. :try_end_cc2} :catch_cc2

    .line 10
    :catch_cc2
    move-exception v0

    :try_start_cc3
    throw v0
    :try_end_cc4
    .catch Ljava/lang/NumberFormatException; {:try_start_cc3 .. :try_end_cc4} :catch_cc4

    .line 73
    :catch_cc4
    move-exception v0

    :try_start_cc5
    throw v0
    :try_end_cc6
    .catch Ljava/lang/NumberFormatException; {:try_start_cc5 .. :try_end_cc6} :catch_cc6

    .line 21
    :catch_cc6
    move-exception v0

    :try_start_cc7
    throw v0
    :try_end_cc8
    .catch Ljava/lang/NumberFormatException; {:try_start_cc7 .. :try_end_cc8} :catch_cc8

    .line 75
    :catch_cc8
    move-exception v0

    :try_start_cc9
    throw v0
    :try_end_cca
    .catch Ljava/lang/NumberFormatException; {:try_start_cc9 .. :try_end_cca} :catch_cca

    .line 88
    :catch_cca
    move-exception v0

    :try_start_ccb
    throw v0
    :try_end_ccc
    .catch Ljava/lang/NumberFormatException; {:try_start_ccb .. :try_end_ccc} :catch_ccc

    .line 104
    :catch_ccc
    move-exception v0

    :try_start_ccd
    throw v0
    :try_end_cce
    .catch Ljava/lang/NumberFormatException; {:try_start_ccd .. :try_end_cce} :catch_cce

    .line 11
    :catch_cce
    move-exception v0

    :try_start_ccf
    throw v0
    :try_end_cd0
    .catch Ljava/lang/NumberFormatException; {:try_start_ccf .. :try_end_cd0} :catch_cd0

    .line 314
    :catch_cd0
    move-exception v0

    :try_start_cd1
    throw v0
    :try_end_cd2
    .catch Ljava/lang/NumberFormatException; {:try_start_cd1 .. :try_end_cd2} :catch_cd2

    .line 269
    :catch_cd2
    move-exception v0

    :try_start_cd3
    throw v0
    :try_end_cd4
    .catch Ljava/lang/NumberFormatException; {:try_start_cd3 .. :try_end_cd4} :catch_cd4

    .line 316
    :catch_cd4
    move-exception v0

    throw v0

    .line 173
    :catch_cd6
    move-exception v0

    :try_start_cd7
    throw v0
    :try_end_cd8
    .catch Ljava/lang/NumberFormatException; {:try_start_cd7 .. :try_end_cd8} :catch_cd8

    .line 142
    :catch_cd8
    move-exception v0

    :try_start_cd9
    throw v0
    :try_end_cda
    .catch Ljava/lang/NumberFormatException; {:try_start_cd9 .. :try_end_cda} :catch_cda

    .line 203
    :catch_cda
    move-exception v0

    :try_start_cdb
    throw v0
    :try_end_cdc
    .catch Ljava/lang/NumberFormatException; {:try_start_cdb .. :try_end_cdc} :catch_cdc

    .line 42
    :catch_cdc
    move-exception v0

    :try_start_cdd
    throw v0
    :try_end_cde
    .catch Ljava/lang/NumberFormatException; {:try_start_cdd .. :try_end_cde} :catch_cde

    .line 267
    :catch_cde
    move-exception v0

    :try_start_cdf
    throw v0
    :try_end_ce0
    .catch Ljava/lang/NumberFormatException; {:try_start_cdf .. :try_end_ce0} :catch_ce0

    .line 239
    :catch_ce0
    move-exception v0

    :try_start_ce1
    throw v0
    :try_end_ce2
    .catch Ljava/lang/NumberFormatException; {:try_start_ce1 .. :try_end_ce2} :catch_ce2

    .line 116
    :catch_ce2
    move-exception v0

    throw v0

    .line 197
    :catch_ce4
    move-exception v0

    :try_start_ce5
    throw v0
    :try_end_ce6
    .catch Ljava/lang/NumberFormatException; {:try_start_ce5 .. :try_end_ce6} :catch_ce6

    .line 185
    :catch_ce6
    move-exception v0

    :try_start_ce7
    throw v0
    :try_end_ce8
    .catch Ljava/lang/NumberFormatException; {:try_start_ce7 .. :try_end_ce8} :catch_ce8

    .line 285
    :catch_ce8
    move-exception v0

    throw v0

    .line 67
    :catch_cea
    move-exception v0

    :try_start_ceb
    throw v0
    :try_end_cec
    .catch Ljava/lang/NumberFormatException; {:try_start_ceb .. :try_end_cec} :catch_cec

    .line 153
    :catch_cec
    move-exception v0

    :try_start_ced
    throw v0
    :try_end_cee
    .catch Ljava/lang/NumberFormatException; {:try_start_ced .. :try_end_cee} :catch_cee

    .line 56
    :catch_cee
    move-exception v0

    throw v0

    .line 30
    :catch_cf0
    move-exception v0

    :try_start_cf1
    throw v0
    :try_end_cf2
    .catch Ljava/lang/NumberFormatException; {:try_start_cf1 .. :try_end_cf2} :catch_cf2

    .line 205
    :catch_cf2
    move-exception v0

    :try_start_cf3
    throw v0
    :try_end_cf4
    .catch Ljava/lang/NumberFormatException; {:try_start_cf3 .. :try_end_cf4} :catch_cf4

    .line 227
    :catch_cf4
    move-exception v0

    throw v0

    .line 102
    :catch_cf6
    move-exception v0

    throw v0

    .line 202
    :catch_cf8
    move-exception v0

    :try_start_cf9
    throw v0
    :try_end_cfa
    .catch Ljava/lang/NumberFormatException; {:try_start_cf9 .. :try_end_cfa} :catch_cfa

    .line 268
    :catch_cfa
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 141
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ha;->a([Ljava/lang/String;)Lcom/whatsapp/rg;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 105
    check-cast p1, Lcom/whatsapp/rg;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ha;->a(Lcom/whatsapp/rg;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_f} :catch_10

    .line 278
    :cond_f
    return-void

    .line 32
    :catch_10
    move-exception v0

    throw v0
.end method
