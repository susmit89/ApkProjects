.class Lcom/whatsapp/contact/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "j.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x29

    const/16 v4, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x3f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0017T)l\tvL<k\u0017\u00138\nH\u00045w\u0013]:5l\u000e\t\t\u0013V<d\u001evL2\t,7G\u001eF5\"y\u001e](\tw\u0011M"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_2c0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2dc

    aput-object v6, v8, v7

    const-string v0, "\"p\u0008D9\tl\u000e\t\u0012\u0018L8n\u001e\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "!y\"G:;}]}\u001e\u000eL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u007f8.l\u0017\u0013[)\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "&p\u0012]4\tl\u000e\t\u0012\u0018L8n\u001e\u0004"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0012J2y{\u001fV9l\u0003vq\u000ev,7G\u0014G?3`"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "0y\u0010@7/G\u0013H638)l\u0003\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "v^/f\u0016vo\u001cv89v\tH8\"k\"F72"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "z8\nH\u00048y\u0010L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0003v\u000fL89\u007f\u0013@!3|]F728\u0019H/7z\u001cZ>vn\u0018[(?w\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "z8\rA4\"w\"]("

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0017T)l\tvL<k\u0017\u00138\nH\u00045w\u0013]:5l\u000e\t\u001a\u0012\\]J::t\u001cK2:q\tP{\u0002]%}"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "%}\u0011L8\"8\u000eX7v~\u000fF6vk\u000cE2\"}\"D:%l\u0018[{!p\u0018[>vl\u0004Y>k?\tH9:}Z\t:8|]G:;}@\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "!y\"G:;}]}\u001e\u000eL"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0017T)l\tvL<k\u0017\u00138\nH\u00045w\u0013]:5l\u000e\t\u001a\u0012\\]J::t\u001cK2:q\tP{\u0002]%}"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "z8\rA4\"w\"@?\tl\u0014D>%l\u001cD+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0012J2y{\u001fV9l\u0003vr\u0014M\u0004?v\u0019L#"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "z8\u000eF)\"G\u0013H63"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0012J2y{\u0002Y?e\u001evo\u001cv89v\tH8\"k\"F72"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "0y\u0010@7/G\u0013H638)l\u0003\u0002"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "1q\u000bL5\tv\u001cD>vL8q\u000f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "z8\u001bH6?t\u0004v57u\u0018"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\tq\u0019\u0005{<q\u0019\u0005{?k\"^37l\u000eH+&G\u0008Z>$4]Z/7l\u0008Zwvv\u0008D93jQ\t)7o\"J48l\u001cJ/\tq\u0019\u0005{2q\u000eY77a\"G:;}Q\t+>w\u0013L\u0004\"a\rLwvh\u0015F53G\u0011H93tQ\t.8k\u0018L5\tu\u000eN\u00045w\u0008G/"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "%w\u000f]\u00048y\u0010L{\u0002]%}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const-string v6, "\u0013j\u000fF)v|\u0008[28\u007f]\\+1j\u001cM>vw\u0011M{%{\u0015L678\u001bL/5pG\t~%"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "!y\"J48l\u001cJ/%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001fV.l\t\u000284g\u000f\u00198\nH\u00045w\u0013]:5l\u000e\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "%w\u000f]\u00048y\u0010L{\u0002]%}"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "&p\u0012]4\tq\u0019v/?u\u0018Z/7u\r\t\u0012\u0018L8n\u001e\u0004"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0003h\u001a[:2q\u0013N{5w\u0013]:5l\u000e\t?7l\u001cK:%}]O)9u]_>$k\u0014F5v=\u0019\t/98XM"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "z8\tA.;z\"]("

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "z8\u001a@-3v\"G:;}"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0017T)l\tvL<k\u0017\u00138\nH\u00045w\u0013]:5l\u000e\t\u001a\u0012\\]Z/7l\u0008Z\u0004\"q\u0010L(\"y\u0010Y{\u001fV)l\u001c\u0013J"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "1q\u000bL5\tv\u001cD>vL8q\u000f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "!ySM9"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "!ySM9"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0012J2y{\u0002Y?e\u001evQ;\t\u001e\u000eQ.}\u0008vo\u001cv89v\tH8\"k"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0015j\u0018H/?v\u001a\t89v\tH8\"k]M:\"y\u001fH(38\u000bL)%q\u0012G{s|"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0015J8h\u000f\u00138)h\u0019\u001a]]^:\t{\u0012G/7{\tZ{~G\u0014M{\u001fV)l\u001c\u0013J]y\t\u001fU<{\u0002vS8p{\u0017M)f\u0012\u0018[/l\u0016\u0013V)\u0005{<q\u0019\t\u000f\u0013@)\t\u0015\u0019L]g\u000e\u001aTQ\t2%G\nA:\"k\u001cY+\tm\u000eL)vZ2f\u0017\u0013Y3\t\u0015\u0019L]g\u000e\u001aTQ\t(\"y\t\\(vL8q\u000fz8\u000e]:\"m\u000ev/?u\u0018Z/7u\r\t\u0012\u0018L8n\u001e\u00044]G.;z\u0018[{\u0002]%}wvj\u001c^\u00045w\u0013]:5l\"@?vQ3}\u001e\u0011]/\u0005{2q\u000eY77a\"G:;}]}\u001e\u000eLQ\t+>w\u0013L\u0004\"a\rL{\u001fV)l\u001c\u0013JQ\t+>w\u0013L\u0004:y\u001fL7vL8q\u000fz8\u0008G(3}\u0013v6%\u007f\"J4#v\t\t\u0012\u0018L8n\u001e\u00044]Y39l\u0012v/%84g\u000f\u0013_8{wvl\u0015\\64G\tZ{\u001fV)l\u001c\u0013JQ\t+>w\tF\u0004?|\"]2;}\u000e]:;h]`\u0015\u0002]:l\tz8\u001a@-3v\"G:;}]}\u001e\u000eLQ\t=7u\u0014E\"\tv\u001cD>vL8q\u000fz8\nH\u00048y\u0010L{\u0002]%}wvk\u0012[/\tv\u001cD>vL8q\u000fz8\u001eH7:y\u001f@7?l\u0004\t\u000f\u0013@)\u0000"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0015J8h\u000f\u001384g\u001f\u0013@]C22G\u0014G?3`]f\u0015vo\u001cv89v\tH8\"kUC221F"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0015J8h\u000f\u001384g\u001f\u0013@]@(\to\u001cv28|\u0018Q{\u0019V]^:\t{\u0012G/7{\tZs?k\"^37l\u000eH+&G\u0008Z>$1F"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const-string v6, "0q\u0011L{8w\t\t=9m\u0013M{0w\u000f\t?7l\u001cK:%}]J4&aG\t~%"

    const/16 v0, 0x28

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string v0, "?w]L#5}\r]29v]M.$q\u0013N{2y\tH97k\u0018\t89h\u0004\u0013{sk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "{r\u0012\\)8y\u0011"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0012w\nG<$y\u0019@518\u001eF5\"y\u001e](v|\u001c]:4y\u000eL{0j\u0012D{ }\u000fZ29v]\u000c?vl\u0012\t~2"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0012J2y{\u0002Y?e\u001evo\u001cv89v\tH8\"k"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "2}\u0011L/?v\u001a\t89v\tH8\"8\u0019H/7z\u001cZ>x6S"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "2}\u0011L/3|]J48l\u001cJ/v|\u001c]:4y\u000eL{~j\u0018Z.:l@\u000c9\u007f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "{o\u001cE"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "#h\u001a[:2}][>7|PF5:a]M:\"y\u001fH(3"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v}\u0013J)/h\tL?x8/L69n\u0014G<x6S"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "9v>F)$m\r]29v"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v{\u0012[)#h\t\u0007{\u0004}\u0010F-?v\u001a\u0007ux"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v{\u0012[)#h\t\u0007{\u0010w\u0008G?vn\u0014H{\u0005l\u001cJ0\u0019n\u0018[=:w\nl)$w\u000f\u0007{\u0004}\u0010F-?v\u001a\u0007ux"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "0q\u0011L{?k]L55j\u0004Y/3|"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0015t\u0014L5\"8\u001cJ/#y\u0011E\"vw\rL53|]M:\"y\u001fH(38\u001cZ{$}\u001cMv9v\u0011P{7v\u0019\t87vZ]{#h\u001a[:2}S\t\u0008!q\tJ3?v\u001a\t/98\n[2\"y\u001fE>x6S"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0005l\u001cJ0\u0019n\u0018[=:w\nl)$w\u000f\t?#j\u0014G<v|\u001f\t28q\t\t8>}\u001eB"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v}\u0013J)/h\tL?x8/L69n\u0014G<x6S"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "9v>F)$m\r]29v"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v{\u0012[)#h\t\u0007{\u0010w\u0008G?vn\u0014H{\u0005l\u001cJ0\u0019n\u0018[=:w\nl)$w\u000f\u0007{\u0004}\u0010F-?v\u001a\u0007ux"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0015w\u0013]:5l\u000e\t?7l\u001cK:%}]@(v{\u0012[)#h\t\u0007{\u0004}\u0010F-?v\u001a\u0007ux"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0005l\u001cJ0\u0019n\u0018[=:w\nl)$w\u000f\t?#j\u0014G<v|\u001f\t28q\t\t8>}\u001eB"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "0q\u0011L{?k]L55j\u0004Y/3|"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2bb
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    return-void

    :cond_2c0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_35c

    const/16 v6, 0x5b

    :goto_2c9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_2d2
    const/16 v6, 0x56

    goto :goto_2c9

    :pswitch_2d5
    move v6, v4

    goto :goto_2c9

    :pswitch_2d7
    const/16 v6, 0x7d

    goto :goto_2c9

    :pswitch_2da
    move v6, v5

    goto :goto_2c9

    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_118
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d3
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
        :pswitch_2b0
        :pswitch_2bb
    .end packed-switch

    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_2d2
        :pswitch_2d5
        :pswitch_2d7
        :pswitch_2da
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 170
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 56
    iput-object p1, p0, Lcom/whatsapp/contact/j;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Lcom/whatsapp/contact/i;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/contact/i;-><init>(Lcom/whatsapp/contact/j;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    return-void
.end method

.method private b()Ljava/io/File;
    .registers 6

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->c()Ljava/io/File;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()Ljava/io/File;
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/io/File;
    .registers 6

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->c()Ljava/io/File;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 142
    monitor-enter p0

    .line 120
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3f

    .line 169
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/whatsapp/contact/j;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_11} :catch_42
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_63
    .catchall {:try_start_5 .. :try_end_11} :catchall_84

    move-result-object v1

    .line 12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 143
    :cond_1f
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_27} :catch_b4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_27} :catch_ad
    .catchall {:try_start_12 .. :try_end_27} :catchall_a1

    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    :try_start_2a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_31} :catch_b9
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_af
    .catchall {:try_start_2a .. :try_end_31} :catchall_a3

    .line 164
    if-eqz v1, :cond_36

    .line 124
    :try_start_33
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_95
    .catchall {:try_start_33 .. :try_end_36} :catchall_3f

    .line 1
    :cond_36
    :goto_36
    if-eqz v0, :cond_3b

    .line 59
    :try_start_38
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_97
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_38 .. :try_end_3b} :catch_3d
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 136
    :cond_3b
    :goto_3b
    :try_start_3b
    monitor-exit p0

    .line 129
    return-void

    .line 57
    :catch_3d
    move-exception v0

    throw v0

    .line 136
    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_3f

    throw v0

    .line 126
    :catch_42
    move-exception v0

    move-object v1, v2

    .line 150
    :goto_44
    :try_start_44
    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_a8

    .line 36
    if-eqz v2, :cond_59

    .line 161
    :try_start_56
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_99
    .catchall {:try_start_56 .. :try_end_59} :catchall_3f

    .line 110
    :cond_59
    :goto_59
    if-eqz v1, :cond_3b

    .line 168
    :try_start_5b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5b .. :try_end_5e} :catch_61
    .catchall {:try_start_5b .. :try_end_5e} :catchall_3f

    goto :goto_3b

    .line 113
    :catch_5f
    move-exception v0

    goto :goto_3b

    :catch_61
    move-exception v0

    :try_start_62
    throw v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_3f

    .line 134
    :catch_63
    move-exception v0

    move-object v1, v2

    .line 76
    :goto_65
    :try_start_65
    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_a1

    .line 84
    if-eqz v1, :cond_7a

    .line 39
    :try_start_77
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_9b
    .catchall {:try_start_77 .. :try_end_7a} :catchall_3f

    .line 89
    :cond_7a
    :goto_7a
    if-eqz v2, :cond_3b

    .line 26
    :try_start_7c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7c .. :try_end_7f} :catch_82
    .catchall {:try_start_7c .. :try_end_7f} :catchall_3f

    goto :goto_3b

    .line 86
    :catch_80
    move-exception v0

    goto :goto_3b

    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_3f

    .line 54
    :catchall_84
    move-exception v0

    move-object v1, v2

    :goto_86
    if-eqz v1, :cond_8b

    .line 74
    :try_start_88
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_9d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_88 .. :try_end_8b} :catch_91
    .catchall {:try_start_88 .. :try_end_8b} :catchall_3f

    .line 55
    :cond_8b
    :goto_8b
    if-eqz v2, :cond_90

    .line 50
    :try_start_8d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_9f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8d .. :try_end_90} :catch_93
    .catchall {:try_start_8d .. :try_end_90} :catchall_3f

    .line 21
    :cond_90
    :goto_90
    :try_start_90
    throw v0

    .line 153
    :catch_91
    move-exception v0

    throw v0

    .line 21
    :catch_93
    move-exception v0

    throw v0
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_3f

    .line 5
    :catch_95
    move-exception v1

    goto :goto_36

    .line 57
    :catch_97
    move-exception v0

    goto :goto_3b

    .line 146
    :catch_99
    move-exception v0

    goto :goto_59

    .line 65
    :catch_9b
    move-exception v0

    goto :goto_7a

    .line 153
    :catch_9d
    move-exception v1

    goto :goto_8b

    .line 21
    :catch_9f
    move-exception v1

    goto :goto_90

    .line 54
    :catchall_a1
    move-exception v0

    goto :goto_86

    :catchall_a3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_86

    :catchall_a8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_86

    .line 134
    :catch_ad
    move-exception v0

    goto :goto_65

    :catch_af
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_65

    .line 126
    :catch_b4
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_44

    :catch_b9
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_44
.end method

.method a()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 7
    monitor-enter p0

    .line 94
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->close()V

    .line 41
    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 165
    invoke-direct {p0}, Lcom/whatsapp/contact/j;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    sget-object v4, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_49

    if-eqz v2, :cond_44

    :try_start_3e
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3e .. :try_end_40} :catch_45

    if-eqz v2, :cond_47

    :goto_42
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_44
    return v3

    :catch_45
    move-exception v0

    throw v0

    :cond_47
    move v0, v1

    goto :goto_42

    .line 72
    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 34
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_5} :catch_19
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_5} :catch_5a

    move-result-object v0

    .line 104
    :goto_6
    return-object v0

    .line 154
    :catch_7
    move-exception v0

    .line 144
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_6

    .line 87
    :catch_19
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :try_start_1e
    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 104
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_6

    :catch_3b
    move-exception v0

    throw v0

    .line 51
    :cond_3d
    :try_start_3d
    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 159
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3d .. :try_end_55} :catch_57

    move-result-object v0

    goto :goto_6

    :catch_57
    move-exception v0

    throw v0

    .line 62
    :cond_59
    throw v0

    .line 27
    :catch_5a
    move-exception v2

    .line 155
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v0, 0x0

    :cond_6a
    if-ge v0, v4, :cond_96

    aget-object v5, v3, v0

    .line 135
    :try_start_6e
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    .line 38
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 61
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6e .. :try_end_8d} :catch_90

    move-result-object v0

    goto/16 :goto_6

    :catch_90
    move-exception v0

    throw v0

    .line 63
    :cond_92
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6a

    .line 98
    :cond_96
    throw v2
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 152
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_5} :catch_19
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_5} :catch_3e

    move-result-object v0

    :goto_6
    return-object v0

    .line 119
    :catch_7
    move-exception v0

    .line 15
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 100
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_6

    .line 44
    :catch_19
    move-exception v0

    .line 49
    :try_start_1a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 133
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 139
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_6

    :catch_3b
    move-exception v0

    throw v0

    .line 8
    :cond_3d
    throw v0

    .line 71
    :catch_3e
    move-exception v2

    .line 14
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 109
    array-length v4, v3

    const/4 v0, 0x0

    :cond_4e
    if-ge v0, v4, :cond_79

    aget-object v5, v3, v0

    .line 18
    :try_start_52
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 82
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/contact/j;->a()Z

    .line 108
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_52 .. :try_end_71} :catch_73

    move-result-object v0

    goto :goto_6

    :catch_73
    move-exception v0

    throw v0

    .line 73
    :cond_75
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4e

    .line 85
    :cond_79
    throw v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 157
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_c} :catch_17

    .line 83
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/whatsapp/contact/j;->a:Z

    if-eqz v0, :cond_16

    .line 93
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/j;->a:Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_16} :catch_19

    .line 107
    :cond_16
    return-void

    .line 19
    :catch_17
    move-exception v0

    throw v0

    .line 67
    :catch_19
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 47
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v6, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    packed-switch p2, :pswitch_data_1dc

    .line 138
    :goto_20
    :try_start_20
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_1d7

    .line 163
    :cond_2c
    return-void

    .line 115
    :pswitch_2d
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v0, ""

    .line 147
    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v1, v1, v6

    new-array v6, v3, [Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    aput-object v7, v6, v2

    invoke-virtual {p1, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 125
    if-eqz v6, :cond_1d9

    .line 60
    :try_start_50
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 23
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_19e
    .catchall {:try_start_50 .. :try_end_5a} :catchall_1b5

    move-result-object v0

    .line 22
    :cond_5b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 99
    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_81} :catch_1ba

    move-result v0

    if-eqz v0, :cond_a7

    :try_start_84
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_1bc

    move-result v0

    if-eqz v0, :cond_a7

    :try_start_8f
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v0, v0, v6

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_1be

    move-result v0

    if-eqz v0, :cond_a7

    :try_start_9b
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v0, v0, v6

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a4} :catch_1c0

    move-result v0

    if-nez v0, :cond_1c2

    :cond_a7
    move v0, v3

    :goto_a8
    :try_start_a8
    iput-boolean v0, p0, Lcom/whatsapp/contact/j;->a:Z

    .line 43
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 131
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_be} :catch_1c5

    .line 112
    :cond_be
    :try_start_be
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 96
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d2} :catch_1c7

    .line 17
    :cond_d2
    :try_start_d2
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 140
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e7} :catch_1c9

    .line 6
    :cond_e7
    :try_start_e7
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 128
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fc} :catch_1cb

    .line 116
    :cond_fc
    :try_start_fc
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 77
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_111} :catch_1cd

    .line 58
    :cond_111
    :try_start_111
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 3
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_125} :catch_1cf

    .line 117
    :cond_125
    :try_start_125
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 148
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_13a} :catch_1d1

    .line 31
    :cond_13a
    :try_start_13a
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/j;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_17b} :catch_1d3

    .line 90
    if-eqz v4, :cond_2c

    .line 79
    :pswitch_17d
    :try_start_17d
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18f} :catch_1d5

    .line 29
    if-eqz v4, :cond_2c

    .line 48
    :pswitch_191
    :try_start_191
    sget-object v0, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19a} :catch_1d7

    .line 4
    if-eqz v4, :cond_2c

    goto/16 :goto_20

    .line 75
    :catch_19e
    move-exception v1

    .line 160
    :try_start_19f
    sget-object v7, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1af
    .catchall {:try_start_19f .. :try_end_1af} :catchall_1b5

    .line 141
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 106
    goto/16 :goto_5f

    .line 42
    :catchall_1b5
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 105
    :catch_1ba
    move-exception v0

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bc} :catch_1bc

    .line 78
    :catch_1bc
    move-exception v0

    :try_start_1bd
    throw v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1be} :catch_1be

    .line 45
    :catch_1be
    move-exception v0

    :try_start_1bf
    throw v0
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c0} :catch_1c0

    :catch_1c0
    move-exception v0

    throw v0

    :cond_1c2
    move v0, v2

    goto/16 :goto_a8

    .line 131
    :catch_1c5
    move-exception v0

    throw v0

    .line 96
    :catch_1c7
    move-exception v0

    throw v0

    .line 140
    :catch_1c9
    move-exception v0

    throw v0

    .line 128
    :catch_1cb
    move-exception v0

    throw v0

    .line 77
    :catch_1cd
    move-exception v0

    throw v0

    .line 3
    :catch_1cf
    move-exception v0

    throw v0

    .line 148
    :catch_1d1
    move-exception v0

    throw v0

    .line 29
    :catch_1d3
    move-exception v0

    :try_start_1d4
    throw v0
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d5} :catch_1d5

    .line 4
    :catch_1d5
    move-exception v0

    :try_start_1d6
    throw v0
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1d7} :catch_1d7

    .line 91
    :catch_1d7
    move-exception v0

    throw v0

    :cond_1d9
    move-object v1, v0

    goto/16 :goto_5f

    .line 10
    :pswitch_data_1dc
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_17d
        :pswitch_191
    .end packed-switch
.end method
