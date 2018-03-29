.class public Lcom/whatsapp/ContactPicker;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final A:Lcom/whatsapp/a83;

.field private static final J:Lcom/whatsapp/a83;

.field private static final Q:Lcom/whatsapp/a83;

.field private static final Z:[Ljava/lang/String;

.field private static v:Z


# instance fields
.field private B:Z

.field private C:Lcom/whatsapp/qg;

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Handler;

.field private F:Z

.field private G:Lcom/whatsapp/n1;

.field private H:Landroid/content/Intent;

.field private I:Z

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Lcom/actionbarsherlock/view/MenuItem;

.field private O:Ljava/util/HashMap;

.field private P:Ljava/lang/Object;

.field private R:Z

.field private S:Lcom/whatsapp/a83;

.field private T:Z

.field private U:Ljava/util/Set;

.field private V:Ljava/lang/String;

.field private W:Lcom/actionbarsherlock/view/ActionMode;

.field private X:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private Y:Z

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/whatsapp/n1;

.field private w:B

.field private x:Z

.field private y:Lcom/whatsapp/n1;

.field private z:Lcom/whatsapp/ez;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x31

    const/16 v4, 0x25

    const/16 v3, 0x21

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VD\u000c\u0011rD~\u000cHu@\u0001E\u0011"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_41d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_438

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "H\u0015Pb@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_12

    :pswitch_32
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "@\rUlJ"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_12

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "W\u0011U`J"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "U\u001dIq\nYUGfDS\u001c"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "U\u001dIq"

    const/4 v0, 0x4

    move v7, v2

    move-object v8, v9

    goto :goto_12

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "L\u0017DkQD\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "L\u0017DkQD\u001cnwJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*FS\u001dPq@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "@\u001a^wQH\u0016V%AT\u001d\u0011qJ\u0001\u0016PqLW\u001d\u0011iLC\nPwLD\u000b\u0011hLR\u000bXkB"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "R\u001dPwFI"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*AD\u000bEwJX"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "b\u0017DiA\u0001\u0016^q\u0005Q\u0019Cv@\u0001\u000erdWEXWlIDB\u0011"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "U\u001dIq"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nN\u001bE`Q\u000c\u000bEw@@\u0015\u0011"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "B\u0019]iuH\u001bZ`W"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+eW``5"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "N\u001bE`Q\u000c\u000bEw@@\u0015"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "F\u0011U"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0001U\u0011"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "C\u0014^fND\u001cniLR\u000c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "R\u001d_a"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+eW``5"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "B\nTdQD\'VwJT\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "R\u001dEZBS\u0017DuzH\u001b^k"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "B\u0017\\+RI\u0019Ev@O\u001c"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_172
    aput-object v6, v8, v7

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nT\nXv\u0005"

    const/16 v0, 0x20

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string v0, "W\u001bPwA\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "G\u0011]`"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000b@\u001bElJOVrW``,tZvi7cQft,"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19e
    aput-object v6, v8, v7

    const-string v6, "Q\u0019niLR\u000c"

    const/16 v0, 0x24

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string v0, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "G\u0017CrDS\u001c"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "D\u0015PlI~\u0010XvQN\nH"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "V\u0010PqV@\u0008A"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+eW``5"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`zT\nXv\nO\r]i\u0005"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+dGod;e"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*QX\u0008T*KT\u0014]%"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001e`WS\u0017C%"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "B\u0017_qDB\u000cnuLB\u0013Tw\nR\u0010Pw@\u000e\u000bEw@@\u0015\u001ecA\u001c\u0016DiI"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nT\nX%"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_222
    aput-object v6, v8, v7

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nC\u0019UcLM\u001d"

    const/16 v0, 0x30

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string v0, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+dGod;e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_238
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "B\u0017\\+OT\u001fV`WR\u0017Wq\u000bV\u0010PqV@\u0008AcLM\u001dB`KE\u001dC"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_243
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nB\u0017_qDB\u000c\u001ecLM\u001d\u0011aJD\u000b_\"Q\u0001\u001dIlVUX"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nT\nX%"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "t,w(\u001d"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f,t]q"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f,t]q"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "C\u0014^fN~\u001b^kQ@\u001bE"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*VI\u0019C`\nR\u000cC`DLW"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*WD\u000bDiQ\u0001\u001b^kQ@\u001bE%KN\u000c\u0011dAE\u001dU"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29b
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "O\u0017\u001chDU\u001bY`V"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a6
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000b@\u001bElJOVgL`v"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b1
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "B\u0017\\+DO\u001cCjLEVRjKU\u0019RqV"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bc
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "B\u0017_qDB\u000cnuLB\u0013Tw\nN\u0008ElJO\u000b\u001ev\\R\u000cTh\u0005B\u0017_qDB\u000cB%DQ\u0008\u0011fJT\u0014U%KN\u000c\u0011cJT\u0016U"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c7
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "V\u0019nq\\Q\u001d"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d2
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "B\u0017_qDB\u000c"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dd
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "I\u0019BZVI\u0019C`"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e8
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "V\u0019nq\\Q\u001d"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f3
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "B\u0017_qDB\u000c"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fe
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "R\u0013XuzQ\nTsLD\u000f"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_309
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "R\u0010Pw@~\u0015Bb"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_314
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "B\u0017_qDB\u000cAlFJ\u001dC*UH\u001bZ`A\u0001"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31f
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "S\u001dEpWOXXkQD\u0016E"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_32a
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "@\u0016UwJH\u001c\u001flKU\u001d_q\u000bD\u0000EwD\u000f+eW``5"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_335
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "K\u0011U"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_340
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "K\u0011U"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34b
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "B\u0017_cLS\u0015"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_356
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "I\u0019BZVI\u0019C`"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_361
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "K\u0011U"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36c
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "V\u0019nq\\Q\u001d"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_377
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "W\u001bPwA~\u000bEw"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_382
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "W\u001bPwA~\u0016Ph@"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38d
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "R\u0013XuzQ\nTsLD\u000f"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_398
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "I\u0019BZVI\u0019C`"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a3
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "B\u0017_qDB\u000c"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ae
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "K\u0011U"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b9
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "H\u0016E`KU"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c4
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "K\u0011U"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3cf
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "H\u0016E`KU"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3da
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "O\u0017\u001chDU\u001bY`V"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e5
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "O\u0017\u001chDU\u001bY`V"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3f0
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "O\u0017\u001chDU\u001bY`V"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3fb
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    .line 683
    new-instance v0, Lcom/whatsapp/a83;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/a83;

    .line 293
    new-instance v0, Lcom/whatsapp/a83;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->A:Lcom/whatsapp/a83;

    .line 600
    new-instance v0, Lcom/whatsapp/a83;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->Q:Lcom/whatsapp/a83;

    .line 536
    sput-boolean v1, Lcom/whatsapp/ContactPicker;->v:Z

    return-void

    .line 4294967295
    :cond_41d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4f2

    move v6, v4

    :goto_425
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_42e
    move v6, v3

    goto :goto_425

    :pswitch_430
    const/16 v6, 0x78

    goto :goto_425

    :pswitch_433
    move v6, v5

    goto :goto_425

    :pswitch_435
    move v6, v2

    goto :goto_425

    nop

    :pswitch_data_438
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_151
        :pswitch_15c
        :pswitch_167
        :pswitch_172
        :pswitch_17c
        :pswitch_188
        :pswitch_193
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1b4
        :pswitch_1bf
        :pswitch_1ca
        :pswitch_1d5
        :pswitch_1e0
        :pswitch_1eb
        :pswitch_1f6
        :pswitch_201
        :pswitch_20c
        :pswitch_217
        :pswitch_222
        :pswitch_22c
        :pswitch_238
        :pswitch_243
        :pswitch_24e
        :pswitch_259
        :pswitch_264
        :pswitch_26f
        :pswitch_27a
        :pswitch_285
        :pswitch_290
        :pswitch_29b
        :pswitch_2a6
        :pswitch_2b1
        :pswitch_2bc
        :pswitch_2c7
        :pswitch_2d2
        :pswitch_2dd
        :pswitch_2e8
        :pswitch_2f3
        :pswitch_2fe
        :pswitch_309
        :pswitch_314
        :pswitch_31f
        :pswitch_32a
        :pswitch_335
        :pswitch_340
        :pswitch_34b
        :pswitch_356
        :pswitch_361
        :pswitch_36c
        :pswitch_377
        :pswitch_382
        :pswitch_38d
        :pswitch_398
        :pswitch_3a3
        :pswitch_3ae
        :pswitch_3b9
        :pswitch_3c4
        :pswitch_3cf
        :pswitch_3da
        :pswitch_3e5
        :pswitch_3f0
        :pswitch_3fb
    .end packed-switch

    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_42e
        :pswitch_430
        :pswitch_433
        :pswitch_435
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->E:Landroid/os/Handler;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;

    .line 662
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    .line 437
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/lang/String;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    .line 252
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->P:Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/qg;

    .line 321
    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 247
    sget-object v0, Lcom/whatsapp/ContactPicker;->Q:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 605
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->O:Ljava/util/HashMap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;)V
    .registers 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/a83;)Z
    .registers 3

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/a83;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/a83;)Z
    .registers 2

    .prologue
    .line 337
    invoke-static {p0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/a83;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 204
    if-eqz p1, :cond_8

    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 392
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->P:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->x:Z

    if-eqz v0, :cond_57

    .line 391
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_15c

    .line 462
    :try_start_34
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_53

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_3b} :catch_154
    .catchall {:try_start_34 .. :try_end_3b} :catchall_15c

    move-result v4

    if-nez v4, :cond_53

    :try_start_3e
    invoke-virtual {v0, p1}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z
    :try_end_41
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3e .. :try_end_41} :catch_156
    .catchall {:try_start_3e .. :try_end_41} :catchall_15c

    move-result v4

    if-eqz v4, :cond_53

    :try_start_44
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 648
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_44 .. :try_end_4b} :catch_158
    .catchall {:try_start_44 .. :try_end_4b} :catchall_15c

    move-result v4

    if-nez v4, :cond_53

    .line 664
    :try_start_4e
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4e .. :try_end_53} :catch_15a
    .catchall {:try_start_4e .. :try_end_53} :catchall_15c

    .line 227
    :cond_53
    if-eqz v1, :cond_28

    :cond_55
    if-eqz v1, :cond_ec

    .line 448
    :cond_57
    :try_start_57
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->K:Z
    :try_end_59
    .catch Landroid/content/ActivityNotFoundException; {:try_start_57 .. :try_end_59} :catch_15f
    .catchall {:try_start_57 .. :try_end_59} :catchall_15c

    if-eqz v0, :cond_86

    .line 714
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_15c

    .line 710
    :try_start_6d
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual {v0, p1}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6d .. :try_end_7a} :catch_161
    .catchall {:try_start_6d .. :try_end_7a} :catchall_15c

    move-result v4

    if-eqz v4, :cond_82

    .line 149
    :try_start_7d
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7d .. :try_end_82} :catch_163
    .catchall {:try_start_7d .. :try_end_82} :catchall_15c

    .line 672
    :cond_82
    if-eqz v1, :cond_61

    :cond_84
    if-eqz v1, :cond_ec

    .line 237
    :cond_86
    :try_start_86
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_15c

    .line 708
    :try_start_98
    invoke-virtual {v0, p1}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ea

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_a1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_98 .. :try_end_a1} :catch_165
    .catchall {:try_start_98 .. :try_end_a1} :catchall_15c

    move-result v4

    if-eqz v4, :cond_b7

    .line 461
    :try_start_a4
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a4 .. :try_end_a7} :catch_167
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_15c

    move-result v4

    if-nez v4, :cond_d0

    :try_start_aa
    invoke-virtual {v0, p1}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z
    :try_end_ad
    .catch Landroid/content/ActivityNotFoundException; {:try_start_aa .. :try_end_ad} :catch_169
    .catchall {:try_start_aa .. :try_end_ad} :catchall_15c

    move-result v4

    if-eqz v4, :cond_d0

    .line 77
    :try_start_b0
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b0 .. :try_end_b5} :catch_16b
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_15c

    if-eqz v1, :cond_d0

    .line 415
    :cond_b7
    :try_start_b7
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z
    :try_end_be
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b7 .. :try_end_be} :catch_16d
    .catchall {:try_start_b7 .. :try_end_be} :catchall_15c

    move-result v4

    if-eqz v4, :cond_d0

    :try_start_c1
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z
    :try_end_c8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c1 .. :try_end_c8} :catch_16f
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_15c

    move-result v4

    if-nez v4, :cond_d0

    .line 43
    :try_start_cb
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_cb .. :try_end_d0} :catch_171
    .catchall {:try_start_cb .. :try_end_d0} :catchall_15c

    .line 569
    :cond_d0
    :try_start_d0
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_d9

    .line 26
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d0 .. :try_end_d9} :catch_173
    .catchall {:try_start_d0 .. :try_end_d9} :catchall_15c

    .line 115
    :cond_d9
    :try_start_d9
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-eqz v4, :cond_ea

    invoke-virtual {v0, p1}, Lcom/whatsapp/a83;->a(Ljava/lang/String;)Z
    :try_end_e2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d9 .. :try_end_e2} :catch_175
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_15c

    move-result v4

    if-eqz v4, :cond_ea

    .line 236
    :try_start_e5
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e5 .. :try_end_ea} :catch_177
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_15c

    .line 610
    :cond_ea
    if-eqz v1, :cond_8c

    .line 271
    :cond_ec
    :try_start_ec
    monitor-exit v2
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_15c

    .line 636
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a7c;

    invoke-direct {v1}, Lcom/whatsapp/a7c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_123

    .line 367
    new-instance v0, Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_123
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13b

    .line 160
    new-instance v0, Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_13b
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_153

    .line 546
    new-instance v0, Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_153
    return-void

    .line 462
    :catch_154
    move-exception v0

    :try_start_155
    throw v0
    :try_end_156
    .catch Landroid/content/ActivityNotFoundException; {:try_start_155 .. :try_end_156} :catch_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_15c

    :catch_156
    move-exception v0

    :try_start_157
    throw v0
    :try_end_158
    .catch Landroid/content/ActivityNotFoundException; {:try_start_157 .. :try_end_158} :catch_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_15c

    .line 648
    :catch_158
    move-exception v0

    :try_start_159
    throw v0
    :try_end_15a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_159 .. :try_end_15a} :catch_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15c

    .line 664
    :catch_15a
    move-exception v0

    :try_start_15b
    throw v0

    .line 271
    :catchall_15c
    move-exception v0

    monitor-exit v2
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15c

    throw v0

    .line 448
    :catch_15f
    move-exception v0

    :try_start_160
    throw v0
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15c

    .line 710
    :catch_161
    move-exception v0

    :try_start_162
    throw v0
    :try_end_163
    .catch Landroid/content/ActivityNotFoundException; {:try_start_162 .. :try_end_163} :catch_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_15c

    .line 149
    :catch_163
    move-exception v0

    :try_start_164
    throw v0
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_15c

    .line 4
    :catch_165
    move-exception v0

    :try_start_166
    throw v0
    :try_end_167
    .catch Landroid/content/ActivityNotFoundException; {:try_start_166 .. :try_end_167} :catch_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_15c

    .line 461
    :catch_167
    move-exception v0

    :try_start_168
    throw v0
    :try_end_169
    .catch Landroid/content/ActivityNotFoundException; {:try_start_168 .. :try_end_169} :catch_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_15c

    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16a .. :try_end_16b} :catch_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_15c

    .line 77
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16c .. :try_end_16d} :catch_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_15c

    .line 415
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16e .. :try_end_16f} :catch_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_15c

    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Landroid/content/ActivityNotFoundException; {:try_start_170 .. :try_end_171} :catch_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_15c

    .line 43
    :catch_171
    move-exception v0

    :try_start_172
    throw v0

    .line 26
    :catch_173
    move-exception v0

    throw v0
    :try_end_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_15c

    .line 115
    :catch_175
    move-exception v0

    :try_start_176
    throw v0
    :try_end_177
    .catch Landroid/content/ActivityNotFoundException; {:try_start_176 .. :try_end_177} :catch_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_15c

    .line 236
    :catch_177
    move-exception v0

    :try_start_178
    throw v0
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_15c
.end method

.method static b(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z

    return v0
.end method

.method private b(Lcom/whatsapp/a83;)Z
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 442
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    invoke-static {p1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/a83;)Z
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_22} :catch_26

    move-result v2

    if-eqz v2, :cond_28

    .line 705
    :cond_25
    :goto_25
    return v1

    :catch_26
    move-exception v0

    throw v0

    .line 103
    :cond_28
    :try_start_28
    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_2d} :catch_4b

    move-result v2

    if-nez v2, :cond_25

    .line 296
    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 202
    :try_start_32
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    .line 267
    iget-boolean v3, p0, Lcom/whatsapp/ContactPicker;->R:Z
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_36} :catch_4d

    if-eqz v3, :cond_51

    :try_start_38
    iget-boolean v3, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_3a} :catch_4f

    if-eqz v3, :cond_51

    :try_start_3c
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_48} :catch_49

    goto :goto_25

    .line 556
    :catch_49
    move-exception v0

    throw v0

    .line 174
    :catch_4b
    move-exception v0

    throw v0

    .line 267
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Landroid/content/ActivityNotFoundException; {:try_start_50 .. :try_end_51} :catch_49

    .line 145
    :cond_51
    :try_start_51
    iget-boolean v3, p0, Lcom/whatsapp/ContactPicker;->F:Z

    if-eqz v3, :cond_6f

    .line 151
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 698
    const/4 v0, -0x1

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_6c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_6c} :catch_6d

    goto :goto_25

    .line 558
    :catch_6d
    move-exception v0

    throw v0

    .line 444
    :cond_6f
    :try_start_6f
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    if-eqz v3, :cond_d6

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->w:B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x52

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_d2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6f .. :try_end_d2} :catch_d4

    goto/16 :goto_25

    .line 550
    :catch_d4
    move-exception v0

    throw v0

    .line 187
    :cond_d6
    :try_start_d6
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_d8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d6 .. :try_end_d8} :catch_14e

    if-eqz v3, :cond_156

    :try_start_da
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_df
    .catch Landroid/content/ActivityNotFoundException; {:try_start_da .. :try_end_df} :catch_150

    move-result v3

    if-lez v3, :cond_156

    .line 634
    :try_start_e2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/Conversation;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 419
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    iget-byte v4, p0, Lcom/whatsapp/ContactPicker;->w:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 486
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_126
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e2 .. :try_end_126} :catch_152

    if-nez v4, :cond_129

    move v0, v1

    :cond_129
    :try_start_129
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z
    :try_end_135
    .catch Landroid/content/ActivityNotFoundException; {:try_start_129 .. :try_end_135} :catch_154

    if-eqz v0, :cond_13f

    .line 185
    const/4 v0, 0x1

    :try_start_138
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_25

    .line 487
    :cond_13f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->ag:Z

    .line 488
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_14a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_138 .. :try_end_14a} :catch_14c

    goto/16 :goto_25

    :catch_14c
    move-exception v0

    throw v0

    .line 187
    :catch_14e
    move-exception v0

    :try_start_14f
    throw v0
    :try_end_150
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14f .. :try_end_150} :catch_150

    .line 716
    :catch_150
    move-exception v0

    :try_start_151
    throw v0
    :try_end_152
    .catch Landroid/content/ActivityNotFoundException; {:try_start_151 .. :try_end_152} :catch_152

    :catch_152
    move-exception v0

    throw v0

    .line 185
    :catch_154
    move-exception v0

    :try_start_155
    throw v0
    :try_end_156
    .catch Landroid/content/ActivityNotFoundException; {:try_start_155 .. :try_end_156} :catch_14c

    .line 430
    :cond_156
    :try_start_156
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    if-eqz v0, :cond_1b0

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 541
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->w:B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 522
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_1ac
    .catch Landroid/content/ActivityNotFoundException; {:try_start_156 .. :try_end_1ac} :catch_1ae

    goto/16 :goto_25

    .line 446
    :catch_1ae
    move-exception v0

    throw v0

    .line 649
    :cond_1b0
    :try_start_1b0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z

    if-eqz v0, :cond_1ce

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_1ca
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b0 .. :try_end_1ca} :catch_1cc

    goto/16 :goto_25

    .line 179
    :catch_1cc
    move-exception v0

    throw v0

    .line 468
    :cond_1ce
    :try_start_1ce
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    if-eqz v0, :cond_1ec

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 693
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_1e8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1ce .. :try_end_1e8} :catch_1ea

    goto/16 :goto_25

    .line 583
    :catch_1ea
    move-exception v0

    throw v0

    .line 685
    :cond_1ec
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_25
.end method

.method private c(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 508
    const/4 v1, -0x1

    :try_start_4
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B

    .line 717
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_e} :catch_71

    move-result v1

    if-eqz v1, :cond_16

    .line 650
    const/4 v1, 0x2

    :try_start_12
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_14} :catch_73

    if-eqz v0, :cond_54

    .line 97
    :cond_16
    :try_start_16
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1e} :catch_75

    move-result v1

    if-eqz v1, :cond_26

    .line 388
    const/4 v1, 0x3

    :try_start_22
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_24} :catch_77

    if-eqz v0, :cond_54

    .line 451
    :cond_26
    :try_start_26
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2e} :catch_79

    move-result v1

    if-eqz v1, :cond_36

    .line 291
    const/4 v1, 0x1

    :try_start_32
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_34} :catch_7b

    if-eqz v0, :cond_54

    .line 148
    :cond_36
    :try_start_36
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_3e} :catch_7d

    move-result v1

    if-eqz v1, :cond_46

    .line 642
    const/4 v1, 0x4

    :try_start_42
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_42 .. :try_end_44} :catch_7f

    if-eqz v0, :cond_54

    .line 521
    :cond_46
    :try_start_46
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 629
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_54
    .catch Landroid/content/ActivityNotFoundException; {:try_start_46 .. :try_end_54} :catch_81

    .line 340
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B

    return v0

    .line 650
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Landroid/content/ActivityNotFoundException; {:try_start_72 .. :try_end_73} :catch_73

    .line 97
    :catch_73
    move-exception v0

    :try_start_74
    throw v0
    :try_end_75
    .catch Landroid/content/ActivityNotFoundException; {:try_start_74 .. :try_end_75} :catch_75

    .line 388
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Landroid/content/ActivityNotFoundException; {:try_start_76 .. :try_end_77} :catch_77

    .line 451
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Landroid/content/ActivityNotFoundException; {:try_start_78 .. :try_end_79} :catch_79

    .line 291
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 148
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7c .. :try_end_7d} :catch_7d

    .line 642
    :catch_7d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7e .. :try_end_7f} :catch_7f

    .line 521
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Landroid/content/ActivityNotFoundException; {:try_start_80 .. :try_end_81} :catch_81

    .line 629
    :catch_81
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 457
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_10

    .line 102
    const v0, 0x7f0e0167

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_e} :catch_1c

    if-eqz v0, :cond_1b

    .line 251
    :cond_10
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 410
    new-instance v0, Lcom/whatsapp/aau;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aau;-><init>(Lcom/whatsapp/ContactPicker;Z)V

    .line 507
    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 500
    :cond_1b
    return-void

    .line 102
    :catch_1c
    move-exception v0

    throw v0
.end method

.method private static c(Lcom/whatsapp/a83;)Z
    .registers 3

    .prologue
    .line 455
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactPicker;)V
    .registers 1

    .prologue
    .line 661
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->j()V

    return-void
.end method

.method private f()V
    .registers 6

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_3e

    if-eqz v0, :cond_3d

    .line 109
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_9} :catch_40

    move-result v0

    if-nez v0, :cond_15

    .line 511
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3d

    .line 349
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d001d

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->O:Ljava/util/HashMap;

    .line 618
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 524
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->O:Ljava/util/HashMap;

    .line 564
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 628
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_3d} :catch_42

    .line 688
    :cond_3d
    return-void

    .line 109
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_40} :catch_40

    .line 511
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_42} :catch_42

    .line 628
    :catch_42
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    return v0
.end method

.method static g(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Lcom/whatsapp/n1;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Lcom/whatsapp/n1;

    invoke-virtual {v0}, Lcom/whatsapp/n1;->notifyDataSetChanged()V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/n1;

    invoke-virtual {v0}, Lcom/whatsapp/n1;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/n1;

    invoke-virtual {v0}, Lcom/whatsapp/n1;->notifyDataSetChanged()V

    .line 329
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    monitor-enter v1

    .line 295
    :try_start_5
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_46

    if-eqz v2, :cond_13

    .line 193
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 27
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_1a} :catch_40
    .catchall {:try_start_9 .. :try_end_1a} :catchall_46

    if-nez v2, :cond_25

    .line 527
    :try_start_1c
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->a(Ljava/util/ArrayList;)V
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_23} :catch_42
    .catchall {:try_start_1c .. :try_end_23} :catchall_46

    if-eqz v0, :cond_2c

    .line 333
    :cond_25
    :try_start_25
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->b(Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_2c} :catch_44
    .catchall {:try_start_25 .. :try_end_2c} :catchall_46

    .line 519
    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 127
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/ContactPicker;->b(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_39} :catch_49
    .catchall {:try_start_2c .. :try_end_39} :catchall_46

    if-eqz v0, :cond_3e

    .line 651
    :cond_3b
    :try_start_3b
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->j()V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_3e} :catch_4b
    .catchall {:try_start_3b .. :try_end_3e} :catchall_46

    .line 630
    :cond_3e
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_46

    .line 574
    return-void

    .line 423
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_42} :catch_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_46

    .line 527
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_43 .. :try_end_44} :catch_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_46

    .line 333
    :catch_44
    move-exception v0

    :try_start_45
    throw v0

    .line 630
    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_46

    throw v0

    .line 127
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4a .. :try_end_4b} :catch_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_46

    .line 651
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_46
.end method

.method static h(Lcom/whatsapp/ContactPicker;)V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    return-void
.end method

.method static i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method private j()V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 540
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 425
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->x:Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_17} :catch_1a3

    if-eqz v0, :cond_48

    .line 363
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 621
    :try_start_2b
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_32} :catch_1a5

    move-result v3

    if-nez v3, :cond_44

    .line 575
    :try_start_35
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_38} :catch_1a7

    move-result v3

    if-nez v3, :cond_44

    :try_start_3b
    iget-object v3, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v3, :cond_44

    .line 264
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_44} :catch_1a9

    .line 612
    :cond_44
    if-eqz v1, :cond_1f

    :cond_46
    if-eqz v1, :cond_cf

    .line 262
    :cond_48
    :try_start_48
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->K:Z
    :try_end_4a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_4a} :catch_1ab

    if-eqz v0, :cond_71

    .line 551
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 491
    :try_start_5e
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 225
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_6d} :catch_1ad

    .line 434
    :cond_6d
    if-eqz v1, :cond_52

    :cond_6f
    if-eqz v1, :cond_cf

    .line 351
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 427
    :try_start_83
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_86
    .catch Landroid/content/ActivityNotFoundException; {:try_start_83 .. :try_end_86} :catch_1af

    move-result v3

    if-nez v3, :cond_92

    :try_start_89
    iget-object v3, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v3, :cond_92

    .line 154
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Landroid/content/ActivityNotFoundException; {:try_start_89 .. :try_end_92} :catch_1b1

    .line 432
    :cond_92
    :try_start_92
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_95
    .catch Landroid/content/ActivityNotFoundException; {:try_start_92 .. :try_end_95} :catch_1b3

    move-result v3

    if-eqz v3, :cond_a7

    :try_start_98
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z
    :try_end_9b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_98 .. :try_end_9b} :catch_1b5

    move-result v3

    if-nez v3, :cond_a7

    :try_start_9e
    iget-object v3, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    if-eqz v3, :cond_a7

    .line 429
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9e .. :try_end_a7} :catch_1b7

    .line 110
    :cond_a7
    :try_start_a7
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_aa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a7 .. :try_end_aa} :catch_1b9

    move-result v3

    if-eqz v3, :cond_be

    .line 288
    :try_start_ad
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z
    :try_end_b0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ad .. :try_end_b0} :catch_1bb

    move-result v3

    if-nez v3, :cond_cd

    :try_start_b3
    iget-object v3, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_b5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b3 .. :try_end_b5} :catch_1bd

    if-eqz v3, :cond_cd

    .line 402
    :try_start_b7
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b7 .. :try_end_bc} :catch_1bf

    if-eqz v1, :cond_cd

    .line 22
    :cond_be
    :try_start_be
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 579
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_be .. :try_end_cd} :catch_1c1

    .line 368
    :cond_cd
    if-eqz v1, :cond_77

    .line 476
    :cond_cf
    :try_start_cf
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a7c;

    invoke-direct {v1}, Lcom/whatsapp/a7c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_ef
    .catch Landroid/content/ActivityNotFoundException; {:try_start_cf .. :try_end_ef} :catch_1c3

    if-nez v0, :cond_12f

    :try_start_f1
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z
    :try_end_f3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f1 .. :try_end_f3} :catch_1c5

    if-nez v0, :cond_12f

    :try_start_f5
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_f7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f5 .. :try_end_f7} :catch_1c7

    if-nez v0, :cond_12f

    :try_start_f9
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f9 .. :try_end_fb} :catch_1c9

    if-nez v0, :cond_12f

    :try_start_fd
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12f

    .line 538
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d001b

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 335
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 494
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_12f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_fd .. :try_end_12f} :catch_1cb

    .line 355
    :cond_12f
    :try_start_12f
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13e

    .line 441
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Q:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12f .. :try_end_13e} :catch_1cd

    .line 471
    :cond_13e
    :try_start_13e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14d

    .line 326
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Q:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13e .. :try_end_14d} :catch_1cf

    .line 313
    :cond_14d
    :try_start_14d
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_15c

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Q:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14d .. :try_end_15c} :catch_1d1

    .line 87
    :cond_15c
    :try_start_15c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z
    :try_end_15e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15c .. :try_end_15e} :catch_1d3

    if-nez v0, :cond_1a2

    :try_start_160
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->x:Z
    :try_end_162
    .catch Landroid/content/ActivityNotFoundException; {:try_start_160 .. :try_end_162} :catch_1d5

    if-nez v0, :cond_1a2

    :try_start_164
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->K:Z
    :try_end_166
    .catch Landroid/content/ActivityNotFoundException; {:try_start_164 .. :try_end_166} :catch_1d7

    if-nez v0, :cond_1a2

    :try_start_168
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_16a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_168 .. :try_end_16a} :catch_1d9

    if-nez v0, :cond_1a2

    :try_start_16c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z
    :try_end_16e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16c .. :try_end_16e} :catch_1db

    if-nez v0, :cond_1a2

    :try_start_170
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_172
    .catch Landroid/content/ActivityNotFoundException; {:try_start_170 .. :try_end_172} :catch_1dd

    if-nez v0, :cond_1a2

    :try_start_174
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Ljava/lang/String;

    if-nez v0, :cond_1a2

    .line 418
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->A:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->A:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->A:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_174 .. :try_end_1a2} :catch_1df

    .line 604
    :cond_1a2
    return-void

    .line 425
    :catch_1a3
    move-exception v0

    throw v0

    .line 575
    :catch_1a5
    move-exception v0

    :try_start_1a6
    throw v0
    :try_end_1a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a6 .. :try_end_1a7} :catch_1a7

    :catch_1a7
    move-exception v0

    :try_start_1a8
    throw v0
    :try_end_1a9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a8 .. :try_end_1a9} :catch_1a9

    .line 264
    :catch_1a9
    move-exception v0

    throw v0

    .line 262
    :catch_1ab
    move-exception v0

    throw v0

    .line 225
    :catch_1ad
    move-exception v0

    throw v0

    .line 427
    :catch_1af
    move-exception v0

    :try_start_1b0
    throw v0
    :try_end_1b1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b0 .. :try_end_1b1} :catch_1b1

    .line 154
    :catch_1b1
    move-exception v0

    throw v0

    .line 432
    :catch_1b3
    move-exception v0

    :try_start_1b4
    throw v0
    :try_end_1b5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b4 .. :try_end_1b5} :catch_1b5

    :catch_1b5
    move-exception v0

    :try_start_1b6
    throw v0
    :try_end_1b7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b6 .. :try_end_1b7} :catch_1b7

    .line 429
    :catch_1b7
    move-exception v0

    throw v0

    .line 288
    :catch_1b9
    move-exception v0

    :try_start_1ba
    throw v0
    :try_end_1bb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1ba .. :try_end_1bb} :catch_1bb

    :catch_1bb
    move-exception v0

    :try_start_1bc
    throw v0
    :try_end_1bd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bc .. :try_end_1bd} :catch_1bd

    .line 402
    :catch_1bd
    move-exception v0

    :try_start_1be
    throw v0
    :try_end_1bf
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1be .. :try_end_1bf} :catch_1bf

    .line 22
    :catch_1bf
    move-exception v0

    :try_start_1c0
    throw v0
    :try_end_1c1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c0 .. :try_end_1c1} :catch_1c1

    .line 579
    :catch_1c1
    move-exception v0

    throw v0

    .line 210
    :catch_1c3
    move-exception v0

    :try_start_1c4
    throw v0
    :try_end_1c5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c4 .. :try_end_1c5} :catch_1c5

    :catch_1c5
    move-exception v0

    :try_start_1c6
    throw v0
    :try_end_1c7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c6 .. :try_end_1c7} :catch_1c7

    :catch_1c7
    move-exception v0

    :try_start_1c8
    throw v0
    :try_end_1c9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c8 .. :try_end_1c9} :catch_1c9

    :catch_1c9
    move-exception v0

    :try_start_1ca
    throw v0
    :try_end_1cb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1ca .. :try_end_1cb} :catch_1cb

    .line 494
    :catch_1cb
    move-exception v0

    throw v0

    .line 441
    :catch_1cd
    move-exception v0

    throw v0

    .line 326
    :catch_1cf
    move-exception v0

    throw v0

    .line 89
    :catch_1d1
    move-exception v0

    throw v0

    .line 87
    :catch_1d3
    move-exception v0

    :try_start_1d4
    throw v0
    :try_end_1d5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d4 .. :try_end_1d5} :catch_1d5

    :catch_1d5
    move-exception v0

    :try_start_1d6
    throw v0
    :try_end_1d7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d6 .. :try_end_1d7} :catch_1d7

    :catch_1d7
    move-exception v0

    :try_start_1d8
    throw v0
    :try_end_1d9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d8 .. :try_end_1d9} :catch_1d9

    :catch_1d9
    move-exception v0

    :try_start_1da
    throw v0
    :try_end_1db
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1da .. :try_end_1db} :catch_1db

    :catch_1db
    move-exception v0

    :try_start_1dc
    throw v0
    :try_end_1dd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1dc .. :try_end_1dd} :catch_1dd

    :catch_1dd
    move-exception v0

    :try_start_1de
    throw v0
    :try_end_1df
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1de .. :try_end_1df} :catch_1df

    .line 421
    :catch_1df
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->x:Z

    return v0
.end method

.method static k()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 712
    sget-object v0, Lcom/whatsapp/ContactPicker;->J:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/n1;

    return-object v0
.end method

.method static l(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static l()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/ContactPicker;->A:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static n(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    return v0
.end method

.method static o(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static p(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/n1;
    .registers 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/n1;

    return-object v0
.end method

.method static q(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z

    return v0
.end method

.method static r(Lcom/whatsapp/ContactPicker;)V
    .registers 1

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->f()V

    return-void
.end method

.method static s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method static t(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static u(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->K:Z

    return v0
.end method

.method static v(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/qg;

    return-object v0
.end method

.method static w(Lcom/whatsapp/ContactPicker;)V
    .registers 1

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    return-void
.end method

.method static x(Lcom/whatsapp/ContactPicker;)Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 515
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->v:Z

    if-nez v0, :cond_11

    .line 338
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 602
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 76
    invoke-static {}, Lcom/whatsapp/contact/o;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    .line 172
    :cond_11
    return-void

    .line 76
    :catch_12
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 670
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    .line 344
    const/4 v0, 0x0

    .line 424
    :goto_5
    return v0

    .line 344
    :catch_6
    move-exception v0

    throw v0

    .line 554
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_13

    .line 627
    new-instance v0, Lcom/whatsapp/dn;

    invoke-direct {v0, p0}, Lcom/whatsapp/dn;-><init>(Lcom/whatsapp/ContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_13} :catch_20

    .line 8
    :cond_13
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Lcom/actionbarsherlock/view/ActionMode;

    .line 424
    const/4 v0, 0x1

    goto :goto_5

    .line 627
    :catch_20
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 452
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_18

    .line 581
    new-instance v1, Lcom/whatsapp/o2;

    invoke-direct {v1, v0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/a83;)V

    .line 431
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_18} :catch_19

    .line 176
    :cond_18
    return-void

    .line 50
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected d()V
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 401
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 272
    :try_start_b
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_16e

    move-result v0

    if-eqz v0, :cond_26

    .line 167
    const/4 v0, 0x1

    :try_start_22
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_24} :catch_170

    if-eqz v5, :cond_722

    .line 440
    :cond_26
    :try_start_26
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_172

    move-result v0

    if-eqz v0, :cond_38

    .line 530
    const/4 v0, 0x1

    :try_start_34
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_174

    if-eqz v5, :cond_722

    .line 250
    :cond_38
    :try_start_38
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_176

    move-result v0

    if-eqz v0, :cond_4a

    .line 135
    const/4 v0, 0x1

    :try_start_46
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_178

    if-eqz v5, :cond_722

    .line 483
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_17a

    move-result v0

    if-eqz v0, :cond_66

    .line 131
    :try_start_57
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_64} :catch_17c

    if-eqz v5, :cond_722

    .line 235
    :cond_66
    :try_start_66
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_17e

    move-result v0

    if-eqz v0, :cond_a6

    .line 653
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->R:Z

    .line 234
    iput-boolean v4, p0, Lcom/whatsapp/ContactPicker;->m:Z

    .line 248
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_a4

    :try_start_83
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_180

    move-result v1

    if-le v1, v10, :cond_a4

    .line 108
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 668
    array-length v3, v1

    move v0, v4

    :cond_91
    if-ge v0, v3, :cond_a4

    aget-object v7, v1, v0

    .line 464
    :try_start_95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a0

    .line 90
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_182

    .line 414
    :cond_a0
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_91

    .line 65
    :cond_a4
    if-eqz v5, :cond_722

    :cond_a6
    :try_start_a6
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b2} :catch_184

    if-eqz v0, :cond_c8

    .line 228
    const/4 v0, 0x1

    :try_start_b5
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c6} :catch_186

    if-eqz v5, :cond_722

    .line 578
    :cond_c8
    :try_start_c8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d2} :catch_188

    move-result v0

    if-eqz v0, :cond_e4

    .line 206
    :try_start_d5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->K:Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e2} :catch_18a

    if-eqz v5, :cond_722

    .line 255
    :cond_e4
    :try_start_e4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_ee} :catch_18c

    move-result v0

    if-eqz v0, :cond_122

    .line 192
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->x:Z

    .line 229
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_120

    :try_start_ff
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_18e

    move-result v1

    if-le v1, v10, :cond_120

    .line 112
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 482
    array-length v3, v1

    move v0, v4

    :cond_10d
    if-ge v0, v3, :cond_120

    aget-object v7, v1, v0

    .line 98
    :try_start_111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11c

    .line 209
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11c} :catch_190

    .line 268
    :cond_11c
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_10d

    .line 406
    :cond_120
    if-eqz v5, :cond_722

    :cond_122
    :try_start_122
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12f} :catch_192

    move-result v0

    if-eqz v0, :cond_1b5

    .line 133
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1a2

    :try_start_138
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_145} :catch_194

    move-result v1

    if-eqz v1, :cond_1a2

    .line 31
    const/4 v1, 0x0

    :try_start_149
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->w:B

    .line 35
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15c} :catch_196

    move-result v0

    if-eqz v0, :cond_19a

    .line 242
    :try_start_15f
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 596
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_16d} :catch_198

    .line 622
    :cond_16d
    :goto_16d
    return-void

    .line 272
    :catch_16e
    move-exception v0

    :try_start_16f
    throw v0
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_170} :catch_170

    .line 167
    :catch_170
    move-exception v0

    :try_start_171
    throw v0
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_172} :catch_172

    .line 440
    :catch_172
    move-exception v0

    :try_start_173
    throw v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_174} :catch_174

    .line 530
    :catch_174
    move-exception v0

    :try_start_175
    throw v0
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_176} :catch_176

    .line 250
    :catch_176
    move-exception v0

    :try_start_177
    throw v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_178} :catch_178

    .line 135
    :catch_178
    move-exception v0

    :try_start_179
    throw v0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17a} :catch_17a

    .line 483
    :catch_17a
    move-exception v0

    :try_start_17b
    throw v0
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17c} :catch_17c

    .line 45
    :catch_17c
    move-exception v0

    :try_start_17d
    throw v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_17e} :catch_17e

    .line 235
    :catch_17e
    move-exception v0

    throw v0

    .line 40
    :catch_180
    move-exception v0

    throw v0

    .line 90
    :catch_182
    move-exception v0

    throw v0

    .line 65
    :catch_184
    move-exception v0

    :try_start_185
    throw v0
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_186} :catch_186

    .line 114
    :catch_186
    move-exception v0

    :try_start_187
    throw v0
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_188} :catch_188

    .line 578
    :catch_188
    move-exception v0

    :try_start_189
    throw v0
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18a} :catch_18a

    .line 555
    :catch_18a
    move-exception v0

    :try_start_18b
    throw v0
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18c} :catch_18c

    .line 255
    :catch_18c
    move-exception v0

    throw v0

    .line 422
    :catch_18e
    move-exception v0

    throw v0

    .line 209
    :catch_190
    move-exception v0

    throw v0

    .line 406
    :catch_192
    move-exception v0

    throw v0

    .line 253
    :catch_194
    move-exception v0

    :try_start_195
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_196} :catch_196

    .line 477
    :catch_196
    move-exception v0

    :try_start_197
    throw v0
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_198} :catch_198

    .line 80
    :catch_198
    move-exception v0

    throw v0

    .line 231
    :cond_19a
    const/4 v0, 0x0

    :try_start_19b
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->m:Z

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z

    if-eqz v5, :cond_1b3

    .line 647
    :cond_1a2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 625
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1b0} :catch_1b1

    goto :goto_16d

    .line 305
    :catch_1b1
    move-exception v0

    throw v0

    .line 375
    :cond_1b3
    if-eqz v5, :cond_722

    :cond_1b5
    :try_start_1b5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b8} :catch_222

    move-result-object v0

    if-eqz v0, :cond_722

    :try_start_1bb
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bd} :catch_224

    if-nez v0, :cond_722

    .line 560
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->m:Z

    .line 680
    iput-boolean v10, p0, Lcom/whatsapp/ContactPicker;->I:Z

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_22c

    .line 56
    :try_start_1cd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1f8} :catch_226

    move-result v0

    if-nez v0, :cond_20b

    :try_start_1fb
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_208} :catch_228

    move-result v0

    if-eqz v0, :cond_210

    .line 681
    :cond_20b
    const/4 v0, 0x0

    :try_start_20c
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_20e} :catch_22a

    if-eqz v5, :cond_237

    .line 700
    :cond_210
    :try_start_210
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0376

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_21e} :catch_220

    goto/16 :goto_16d

    .line 458
    :catch_220
    move-exception v0

    throw v0

    .line 375
    :catch_222
    move-exception v0

    :try_start_223
    throw v0
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_224} :catch_224

    :catch_224
    move-exception v0

    throw v0

    .line 520
    :catch_226
    move-exception v0

    :try_start_227
    throw v0
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_228} :catch_228

    :catch_228
    move-exception v0

    :try_start_229
    throw v0
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22a} :catch_22a

    .line 681
    :catch_22a
    move-exception v0

    :try_start_22b
    throw v0
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22c} :catch_220

    .line 201
    :cond_22c
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Ljava/lang/String;)I

    .line 689
    :cond_237
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B

    if-eqz v0, :cond_293

    .line 587
    :try_start_23b
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/app/ActivityManager;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_293

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 142
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 542
    if-eqz v0, :cond_3a6

    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_3a6

    .line 59
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_260} :catch_292

    move-result-object v0

    .line 104
    :try_start_261
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v3, v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_279

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v3, v3, v7

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_276} :catch_3a4

    move-result v0

    if-eqz v0, :cond_3a6

    .line 224
    :cond_279
    :try_start_279
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0070

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_290} :catch_292

    goto/16 :goto_16d

    .line 3
    :catch_292
    move-exception v0

    .line 171
    :cond_293
    :goto_293
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B

    if-nez v0, :cond_303

    .line 715
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_2cc

    :try_start_2a7
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2aa
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2aa} :catch_3aa

    move-result v1

    if-lez v1, :cond_2cc

    .line 238
    :try_start_2ad
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2cc} :catch_3ac

    .line 274
    :cond_2cc
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_301

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 164
    array-length v3, v1

    const/16 v7, 0x1000

    if-le v3, v7, :cond_2ec

    .line 199
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 275
    :cond_2ec
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    .line 362
    :cond_301
    if-eqz v5, :cond_722

    :cond_303
    :try_start_303
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_305} :catch_3ae

    if-ne v0, v9, :cond_4d4

    .line 294
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 643
    const/4 v0, -0x1

    .line 190
    :try_start_338
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x23

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d0

    .line 517
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3b0

    .line 183
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_368
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_338 .. :try_end_368} :catch_5cb
    .catch Ld; {:try_start_338 .. :try_end_368} :catch_5f8
    .catch Ljava/io/FileNotFoundException; {:try_start_338 .. :try_end_368} :catch_625
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_368} :catch_652
    .catchall {:try_start_338 .. :try_end_368} :catchall_67f

    move-result-wide v7

    long-to-int v0, v7

    :goto_36a
    move-object v3, v1

    move-object v1, v2

    .line 615
    :goto_36c
    if-gtz v0, :cond_42a

    .line 390
    :try_start_36e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0070

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 659
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_37c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36e .. :try_end_37c} :catch_7dc
    .catch Ld; {:try_start_36e .. :try_end_37c} :catch_7d9
    .catch Ljava/io/FileNotFoundException; {:try_start_36e .. :try_end_37c} :catch_7d6
    .catch Ljava/io/IOException; {:try_start_36e .. :try_end_37c} :catch_7d3
    .catchall {:try_start_36e .. :try_end_37c} :catchall_7d0

    .line 144
    if-eqz v1, :cond_16d

    .line 211
    :try_start_37e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_381
    .catch Ljava/io/IOException; {:try_start_37e .. :try_end_381} :catch_383

    goto/16 :goto_16d

    .line 106
    :catch_383
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 301
    :catch_3a4
    move-exception v0

    :try_start_3a5
    throw v0
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3a6} :catch_292

    .line 195
    :cond_3a6
    if-eqz v5, :cond_247

    goto/16 :goto_293

    .line 704
    :catch_3aa
    move-exception v0

    :try_start_3ab
    throw v0
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3ac} :catch_3ac

    .line 238
    :catch_3ac
    move-exception v0

    throw v0

    .line 362
    :catch_3ae
    move-exception v0

    throw v0

    .line 380
    :cond_3b0
    :try_start_3b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x34

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_36a

    .line 597
    :cond_3d0
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const-string v1, "r"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_3d7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b0 .. :try_end_3d7} :catch_5cb
    .catch Ld; {:try_start_3b0 .. :try_end_3d7} :catch_5f8
    .catch Ljava/io/FileNotFoundException; {:try_start_3b0 .. :try_end_3d7} :catch_625
    .catch Ljava/io/IOException; {:try_start_3b0 .. :try_end_3d7} :catch_652
    .catchall {:try_start_3b0 .. :try_end_3d7} :catchall_67f

    move-result-object v1

    .line 687
    if-nez v1, :cond_41f

    .line 93
    :try_start_3da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_3f7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3da .. :try_end_3f7} :catch_7dc
    .catch Ld; {:try_start_3da .. :try_end_3f7} :catch_7d9
    .catch Ljava/io/FileNotFoundException; {:try_start_3da .. :try_end_3f7} :catch_7d6
    .catch Ljava/io/IOException; {:try_start_3da .. :try_end_3f7} :catch_7d3
    .catchall {:try_start_3da .. :try_end_3f7} :catchall_7d0

    .line 676
    if-eqz v1, :cond_16d

    .line 645
    :try_start_3f9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3fc
    .catch Ljava/io/IOException; {:try_start_3f9 .. :try_end_3fc} :catch_3fe

    goto/16 :goto_16d

    .line 420
    :catch_3fe
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 14
    :cond_41f
    :try_start_41f
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    long-to-int v0, v7

    goto/16 :goto_36c

    .line 100
    :cond_42a
    new-array v0, v0, [B

    .line 638
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4cd

    .line 186
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x22

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 557
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    .line 690
    new-instance v7, La;

    invoke-direct {v7}, La;-><init>()V

    .line 61
    sget-object v8, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-virtual {v0, v3, v8, v7}, Lg;->a(Ljava/lang/String;Ljava/lang/String;La;)Z

    move-result v0

    .line 373
    if-nez v0, :cond_4b4

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e03f3

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_48c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41f .. :try_end_48c} :catch_7dc
    .catch Ld; {:try_start_41f .. :try_end_48c} :catch_7d9
    .catch Ljava/io/FileNotFoundException; {:try_start_41f .. :try_end_48c} :catch_7d6
    .catch Ljava/io/IOException; {:try_start_41f .. :try_end_48c} :catch_7d3
    .catchall {:try_start_41f .. :try_end_48c} :catchall_7d0

    .line 478
    if-eqz v1, :cond_16d

    .line 328
    :try_start_48e
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_491
    .catch Ljava/io/IOException; {:try_start_48e .. :try_end_491} :catch_493

    goto/16 :goto_16d

    .line 408
    :catch_493
    move-exception v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 75
    :cond_4b4
    const/4 v0, 0x4

    :try_start_4b5
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->w:B

    .line 254
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    .line 608
    iget-object v0, v7, La;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    .line 614
    const/4 v7, 0x0

    invoke-static {v0, v7, v3}, Ln;->a(Lj;ILjava/lang/String;)Ln;

    move-result-object v0

    .line 493
    iget-object v0, v0, Ln;->b:Li;

    iget-object v0, v0, Li;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/lang/String;
    :try_end_4cd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4b5 .. :try_end_4cd} :catch_7dc
    .catch Ld; {:try_start_4b5 .. :try_end_4cd} :catch_7d9
    .catch Ljava/io/FileNotFoundException; {:try_start_4b5 .. :try_end_4cd} :catch_7d6
    .catch Ljava/io/IOException; {:try_start_4b5 .. :try_end_4cd} :catch_7d3
    .catchall {:try_start_4b5 .. :try_end_4cd} :catchall_7d0

    .line 194
    :cond_4cd
    if-eqz v1, :cond_4d2

    .line 510
    :try_start_4cf
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4d2
    .catch Ljava/io/IOException; {:try_start_4cf .. :try_end_4d2} :catch_5aa
    .catch Ld; {:try_start_4cf .. :try_end_4d2} :catch_5a8

    .line 572
    :cond_4d2
    :goto_4d2
    if-eqz v5, :cond_722

    .line 465
    :cond_4d4
    :try_start_4d4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 480
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;
    :try_end_4e2
    .catch Ljava/lang/Exception; {:try_start_4d4 .. :try_end_4e2} :catch_6a9

    if-nez v0, :cond_51e

    .line 129
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 24
    :try_start_4f4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 703
    if-eqz v0, :cond_51c

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51c
    .catch Ljava/lang/Exception; {:try_start_4f4 .. :try_end_51c} :catch_6ab

    .line 58
    :cond_51c
    if-eqz v5, :cond_56c

    .line 619
    :cond_51e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_544
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    if-eqz v5, :cond_544

    .line 559
    :cond_56c
    :try_start_56c
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;
    :try_end_56e
    .catch Ljava/lang/Exception; {:try_start_56c .. :try_end_56e} :catch_6ad

    if-eqz v0, :cond_578

    :try_start_570
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6af

    .line 244
    :cond_578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0375

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 692
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_5a4
    .catch Ljava/lang/Exception; {:try_start_570 .. :try_end_5a4} :catch_5a6

    goto/16 :goto_16d

    .line 177
    :catch_5a6
    move-exception v0

    throw v0

    .line 280
    :catch_5a8
    move-exception v0

    throw v0

    .line 720
    :catch_5aa
    move-exception v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4d2

    .line 320
    :catch_5cb
    move-exception v0

    move-object v1, v2

    .line 443
    :goto_5cd
    :try_start_5cd
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_5d0
    .catchall {:try_start_5cd .. :try_end_5d0} :catchall_7d0

    .line 265
    if-eqz v1, :cond_4d2

    .line 249
    :try_start_5d2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5d5
    .catch Ljava/io/IOException; {:try_start_5d2 .. :try_end_5d5} :catch_5d7

    goto/16 :goto_4d2

    .line 449
    :catch_5d7
    move-exception v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4d2

    .line 640
    :catch_5f8
    move-exception v0

    move-object v1, v2

    .line 669
    :goto_5fa
    :try_start_5fa
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_5fd
    .catchall {:try_start_5fa .. :try_end_5fd} :catchall_7d0

    .line 475
    if-eqz v1, :cond_4d2

    .line 302
    :try_start_5ff
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_602
    .catch Ljava/io/IOException; {:try_start_5ff .. :try_end_602} :catch_604

    goto/16 :goto_4d2

    .line 358
    :catch_604
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4d2

    .line 360
    :catch_625
    move-exception v0

    move-object v1, v2

    .line 348
    :goto_627
    :try_start_627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_62a
    .catchall {:try_start_627 .. :try_end_62a} :catchall_7d0

    .line 460
    if-eqz v1, :cond_4d2

    .line 53
    :try_start_62c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_62f
    .catch Ljava/io/IOException; {:try_start_62c .. :try_end_62f} :catch_631

    goto/16 :goto_4d2

    .line 469
    :catch_631
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4d2

    .line 323
    :catch_652
    move-exception v0

    move-object v1, v2

    .line 641
    :goto_654
    :try_start_654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_657
    .catchall {:try_start_654 .. :try_end_657} :catchall_7d0

    .line 593
    if-eqz v1, :cond_4d2

    .line 54
    :try_start_659
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_65c
    .catch Ljava/io/IOException; {:try_start_659 .. :try_end_65c} :catch_65e

    goto/16 :goto_4d2

    .line 308
    :catch_65e
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4d2

    .line 357
    :catchall_67f
    move-exception v0

    move-object v1, v2

    :goto_681
    if-eqz v1, :cond_686

    .line 699
    :try_start_683
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_686
    .catch Ljava/io/IOException; {:try_start_683 .. :try_end_686} :catch_689
    .catch Ld; {:try_start_683 .. :try_end_686} :catch_687

    .line 383
    :cond_686
    :goto_686
    throw v0

    .line 331
    :catch_687
    move-exception v0

    throw v0

    .line 526
    :catch_689
    move-exception v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_686

    .line 480
    :catch_6a9
    move-exception v0

    throw v0

    .line 158
    :catch_6ab
    move-exception v0

    throw v0

    .line 559
    :catch_6ad
    move-exception v0

    :try_start_6ae
    throw v0
    :try_end_6af
    .catch Ljava/lang/Exception; {:try_start_6ae .. :try_end_6af} :catch_5a6

    .line 143
    :cond_6af
    :try_start_6af
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_6cb

    .line 566
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0377

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 701
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_6c7
    .catch Ljava/lang/Exception; {:try_start_6af .. :try_end_6c7} :catch_6c9

    goto/16 :goto_16d

    .line 622
    :catch_6c9
    move-exception v0

    throw v0

    .line 501
    :cond_6cb
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_722

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 342
    :try_start_6dd
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_720

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0376

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_71c
    .catch Ljava/lang/Exception; {:try_start_6dd .. :try_end_71c} :catch_71e

    goto/16 :goto_16d

    .line 571
    :catch_71e
    move-exception v0

    throw v0

    .line 399
    :cond_720
    if-eqz v5, :cond_6d1

    .line 52
    :cond_722
    :try_start_722
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->F:Z
    :try_end_724
    .catch Ljava/lang/Exception; {:try_start_722 .. :try_end_724} :catch_7cc

    if-nez v0, :cond_72e

    :try_start_726
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->T:Z

    if-nez v0, :cond_72e

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->I:Z
    :try_end_72c
    .catch Ljava/lang/Exception; {:try_start_726 .. :try_end_72c} :catch_7ce

    if-eqz v0, :cond_77a

    .line 311
    :cond_72e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v11}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 46
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0205f0

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/ma;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 11
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0204e0

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/ma;

    invoke-direct {v3, p0, v10}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 518
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0205c1

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/ma;

    invoke-direct {v3, p0, v11}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/ContactPicker;I)V

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 463
    :cond_77a
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->h()V

    .line 506
    new-instance v0, Lcom/whatsapp/ez;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ez;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/x8;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/ez;

    .line 25
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    .line 565
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->z:Lcom/whatsapp/ez;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/x8;

    invoke-direct {v1, p0}, Lcom/whatsapp/x8;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 141
    new-instance v0, Lcom/whatsapp/n1;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/n1;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Lcom/whatsapp/n1;

    .line 553
    new-instance v0, Lcom/whatsapp/nb;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/nb;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/n1;

    .line 261
    new-instance v0, Lcom/whatsapp/nb;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/nb;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/n1;

    .line 339
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    .line 385
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    goto/16 :goto_16d

    .line 52
    :catch_7cc
    move-exception v0

    :try_start_7cd
    throw v0
    :try_end_7ce
    .catch Ljava/lang/Exception; {:try_start_7cd .. :try_end_7ce} :catch_7ce

    :catch_7ce
    move-exception v0

    throw v0

    .line 357
    :catchall_7d0
    move-exception v0

    goto/16 :goto_681

    .line 323
    :catch_7d3
    move-exception v0

    goto/16 :goto_654

    .line 360
    :catch_7d6
    move-exception v0

    goto/16 :goto_627

    .line 640
    :catch_7d9
    move-exception v0

    goto/16 :goto_5fa

    .line 320
    :catch_7dc
    move-exception v0

    goto/16 :goto_5cd
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 435
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 594
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    .line 386
    :catch_5
    move-exception v0

    .line 138
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected e()V
    .registers 3

    .prologue
    .line 616
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    .line 598
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPicker;->v:Z

    .line 350
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    if-eq v0, v1, :cond_17

    .line 290
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    .line 624
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->a()V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_17} :catch_18

    .line 105
    :cond_17
    return-void

    .line 624
    :catch_18
    move-exception v0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_18

    .line 347
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 304
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 495
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_18} :catch_19

    .line 445
    :cond_18
    return-void

    .line 495
    :catch_19
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 543
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_18

    .line 394
    new-instance v1, Lcom/whatsapp/o6;

    invoke-direct {v1, v0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/a83;)V

    .line 660
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 232
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_18} :catch_19

    .line 514
    :cond_18
    return-void

    .line 232
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 372
    packed-switch p1, :pswitch_data_1c

    .line 182
    :cond_3
    :goto_3
    return-void

    .line 353
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 325
    const/4 v0, 0x0

    :try_start_8
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3

    .line 467
    :cond_f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_18} :catch_19

    goto :goto_3

    :catch_19
    move-exception v0

    throw v0

    .line 372
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 289
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 677
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 19
    :try_start_20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_23} :catch_50

    move-result v1

    packed-switch v1, :pswitch_data_54

    .line 626
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_2b
    return v0

    .line 404
    :pswitch_2c
    :try_start_2c
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v1

    if-nez v1, :cond_41

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0261

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_3f} :catch_52

    if-eqz v1, :cond_4e

    .line 582
    :cond_41
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 48
    new-instance v1, Lcom/whatsapp/rh;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/rh;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/a83;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 140
    :cond_4e
    const/4 v0, 0x1

    goto :goto_2b

    .line 404
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_52} :catch_52

    .line 49
    :catch_52
    move-exception v0

    throw v0

    .line 19
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 292
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 309
    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->requestWindowFeature(J)V

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 599
    const/4 v2, 0x1

    :try_start_10
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    const v2, 0x7f0e0432

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 472
    const v1, 0x7f030033

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setContentView(I)V

    .line 66
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 83
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_3b} :catch_3c

    .line 696
    :cond_3b
    :goto_3b
    return-void

    :catch_3c
    move-exception v0

    throw v0

    .line 671
    :cond_3e
    :try_start_3e
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_49

    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3e .. :try_end_45} :catch_5d

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5f

    .line 283
    :cond_49
    const v0, 0x7f0e0167

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 609
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_3b

    .line 671
    :catch_5d
    move-exception v0

    throw v0

    .line 257
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/whatsapp/contact/o;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 397
    if-nez p1, :cond_78

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5f .. :try_end_78} :catch_ae

    .line 136
    :cond_78
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->g()Z

    move-result v1

    if-nez v1, :cond_a8

    .line 5
    sput-boolean v4, Lcom/whatsapp/ContactPicker;->v:Z

    .line 125
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 646
    :try_start_86
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_86 .. :try_end_8e} :catch_b0

    move-result v2

    if-nez v2, :cond_a3

    :try_start_91
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_99
    .catch Landroid/content/ActivityNotFoundException; {:try_start_91 .. :try_end_99} :catch_b2

    move-result v1

    if-nez v1, :cond_a3

    .line 393
    const/16 v1, 0x6b

    :try_start_9e
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v0, :cond_a6

    .line 188
    :cond_a3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->b()V
    :try_end_a6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9e .. :try_end_a6} :catch_b4

    .line 69
    :cond_a6
    if-eqz v0, :cond_3b

    .line 70
    :cond_a8
    :try_start_a8
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->d()V
    :try_end_ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a8 .. :try_end_ab} :catch_ac

    goto :goto_3b

    :catch_ac
    move-exception v0

    throw v0

    .line 134
    :catch_ae
    move-exception v0

    throw v0

    .line 513
    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b1 .. :try_end_b2} :catch_b2

    .line 393
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 188
    :catch_b4
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 86
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 378
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 330
    :try_start_f
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_14} :catch_18

    move-result v1

    if-nez v1, :cond_1a

    .line 334
    :goto_17
    return-void

    :catch_18
    move-exception v0

    throw v0

    .line 644
    :cond_1a
    const v1, 0x7f0e0053

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_17
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0e026c

    const v6, 0x7f0e006c

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 346
    sparse-switch p1, :sswitch_data_238

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 679
    :goto_12
    return-object v0

    .line 287
    :sswitch_13
    const v0, 0x7f0e0293

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 504
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aa1;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa1;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 439
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kn;

    invoke-direct {v1, p0}, Lcom/whatsapp/kn;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_12

    .line 505
    :sswitch_67
    :try_start_67
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z
    :try_end_6c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_67 .. :try_end_6c} :catch_137

    move-result v0

    if-eqz v0, :cond_b9

    .line 667
    :try_start_6f
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6f .. :try_end_78} :catch_139

    move-result v0

    if-le v0, v4, :cond_a6

    .line 317
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d000e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 665
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    .line 632
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_101

    .line 678
    :cond_a6
    const v0, 0x7f0e0184

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_101

    .line 23
    :cond_b9
    :try_start_b9
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_c2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b9 .. :try_end_c2} :catch_13b

    move-result v0

    if-le v0, v4, :cond_f0

    .line 512
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0008

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_101

    .line 20
    :cond_f0
    const v0, 0x7f0e00a4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_101
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/j3;

    invoke-direct {v1, p0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 694
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as;

    invoke-direct {v1, p0}, Lcom/whatsapp/as;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 170
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahs;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahs;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 667
    :catch_137
    move-exception v0

    :try_start_138
    throw v0
    :try_end_139
    .catch Landroid/content/ActivityNotFoundException; {:try_start_138 .. :try_end_139} :catch_139

    :catch_139
    move-exception v0

    throw v0

    .line 23
    :catch_13b
    move-exception v0

    throw v0

    .line 352
    :sswitch_13d
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 663
    const v0, 0x7f0e0182

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_169

    .line 175
    :cond_158
    const v0, 0x7f0e00a3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_169
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f8;

    invoke-direct {v1, p0}, Lcom/whatsapp/f8;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 156
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ta;

    invoke-direct {v1, p0}, Lcom/whatsapp/ta;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 655
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ev;

    invoke-direct {v1, p0}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 370
    :sswitch_19f
    const v0, 0x7f0e0183

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ht;

    invoke-direct {v1, p0}, Lcom/whatsapp/ht;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 16
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a44;

    invoke-direct {v1, p0}, Lcom/whatsapp/a44;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 120
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a73;

    invoke-direct {v1, p0}, Lcom/whatsapp/a73;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 502
    :sswitch_1e6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e008b

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0e0368

    .line 332
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 547
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ia;

    invoke-direct {v1, p0}, Lcom/whatsapp/ia;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 588
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0368

    new-instance v2, Lcom/whatsapp/sj;

    invoke-direct {v2, p0}, Lcom/whatsapp/sj;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_12

    .line 208
    :sswitch_220
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 657
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_12

    .line 346
    nop

    :sswitch_data_238
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_67
        0x2 -> :sswitch_13d
        0x3 -> :sswitch_19f
        0x4 -> :sswitch_1e6
        0x6b -> :sswitch_220
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v1, 0x7f0e01ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aqr;

    invoke-direct {v3, p0}, Lcom/whatsapp/aqr;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-static {p0, v2, v3}, Lcom/whatsapp/ann;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/ave;)Landroid/view/View;

    move-result-object v2

    .line 241
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x7f0e0310

    :try_start_28
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0204fd

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    .line 539
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 354
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v4, Lcom/whatsapp/l9;

    invoke-direct {v4, p0}, Lcom/whatsapp/l9;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 516
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 7
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 589
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/ann;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 396
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;
    :try_end_60
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_60} :catch_9c

    .line 707
    :cond_60
    const v2, 0x7f0e03d6

    invoke-interface {p1, v7, v8, v7, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020536

    .line 269
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 198
    const/4 v2, 0x2

    const v3, 0x7f0e01f5

    invoke-interface {p1, v7, v2, v7, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020523

    .line 606
    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 356
    invoke-interface {p1, v7, v7, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 568
    const v2, 0x7f020531

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 623
    const/4 v0, 0x3

    const v1, 0x7f0e0352

    invoke-interface {p1, v7, v0, v7, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 577
    const v1, 0x7f020528

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 396
    :catch_9c
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 281
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 384
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 450
    :try_start_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_7a

    .line 719
    :cond_a
    :goto_a
    return v4

    .line 319
    :sswitch_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->c(Z)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_f} :catch_10

    goto :goto_a

    .line 552
    :catch_10
    move-exception v0

    throw v0

    .line 121
    :sswitch_12
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    :try_start_1f
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 365
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_33} :catch_5e

    if-eqz v0, :cond_a

    .line 318
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_42} :catch_50

    move-result-object v1

    .line 327
    if-nez v1, :cond_4a

    .line 259
    :try_start_45
    invoke-static {}, Lcom/whatsapp/App;->t()V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_48} :catch_60

    if-eqz v0, :cond_a

    .line 42
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_a

    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_50} :catch_50

    .line 639
    :catch_50
    move-exception v0

    .line 447
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/whatsapp/App;->t()V

    goto :goto_a

    .line 365
    :catch_5e
    move-exception v0

    throw v0

    .line 259
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catch Landroid/content/ActivityNotFoundException; {:try_start_61 .. :try_end_62} :catch_4e

    .line 223
    :sswitch_62
    sget-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    sget-object v1, Lcom/whatsapp/wr;->CONTACTPICKER_MENU:Lcom/whatsapp/wr;

    invoke-static {v0, v1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 189
    invoke-static {p0, p0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    goto :goto_a

    .line 607
    :sswitch_6d
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->onSearchRequested()Z

    goto :goto_a

    .line 601
    :sswitch_71
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    goto :goto_a

    .line 387
    :sswitch_75
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_a

    .line 450
    nop

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_62
        0x2 -> :sswitch_12
        0x3 -> :sswitch_71
        0x4 -> :sswitch_6d
        0x102002c -> :sswitch_75
    .end sparse-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 673
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 169
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 658
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 682
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_17

    .line 633
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_17} :catch_26

    .line 118
    :cond_17
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    .line 217
    return-void

    .line 633
    :catch_26
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 341
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 62
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->v:Z

    if-nez v0, :cond_a

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->e()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 246
    :cond_a
    return-void

    .line 165
    :catch_b
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 41
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    if-eqz v0, :cond_14

    .line 173
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->S:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_14} :catch_24

    .line 216
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    if-eqz v0, :cond_23

    .line 166
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->H:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_23} :catch_26

    .line 400
    :cond_23
    return-void

    .line 173
    :catch_24
    move-exception v0

    throw v0

    .line 166
    :catch_26
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_9

    .line 470
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_9} :catch_b

    .line 230
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 470
    :catch_b
    move-exception v0

    throw v0
.end method
