.class public Lcom/whatsapp/an6;
.super Landroid/os/HandlerThread;
.source "an6.java"


# static fields
.field private static final k:Lcom/whatsapp/avl;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:Ljava/util/Map;

.field private h:Z

.field private i:Lcom/whatsapp/n8;

.field private j:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x26

    const/16 v4, 0x23

    const/16 v3, 0x1f

    const/4 v1, 0x0

    const/16 v0, 0x41

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Mc\u001as\u001dQu\u000c|\u0011Pb\u000c"

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
    if-gt v11, v12, :cond_2de

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2fa

    aput-object v6, v8, v7

    const-string v0, "oG0N7qRdN3qG.F 0T,G7zKdS\'mE!B!z\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "JH,[\"zE=F6?R0S7?@&QrvH=F<k\u0006;F!oI\'P7?E&G7%\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "oG0N7qRdN3qG.F 0T,P\"pH:F\u007f|I-F}qS%O}pM"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "oG0N7qRdN3qG.F 0D O>vH.\u000e!jV9L kC-"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "vH(S\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "oG0N7qRdN3qG.F 0U,Q$vE,\u000c6vU*L<qC*W}z^*F\"kO&Mr"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "oG0N7qRdN3qG.F 0U,Q$vE,\u000c6vU*L<qC*W"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "|I$\r3qB;L;{\u0008?F<{O\'D|}O%O;qAgj<^V9a;sJ M5LC;U;|Cga\u001bQb"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "|I$\r3qB;L;{\u0008?F<{O\'D"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "vH(S\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007foS;@:~U,PrmC:S=qU,\u001e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "oG0N7qRdN3qG.F 0V<Q1wG:Fr"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?V<Q1wG:Fo"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007foS;@:~U,P}}G-\u000e zU9L<lC"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Vh\u0008s\u0002@v\u001cq\u0011Wg\u001af\r[g\u001db\rSo\u001aw"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Vh\u0008s\u0002@v\u001cq\u0011Wg\u001af\rVr\u000cn\rSo\u001aw"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "?U D<~R<Q7\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Vh\u0008s\u0002@v\u001cq\u0011Wg\u001af\r[g\u001db\rSo\u001aw"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007foS;@:~U,P}mC:S=qU,\u0019r"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "oG0N7qRdN3qG.F 0C$S&f\u000b=L9zH"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Vh\u0008s\u0002@b\u0008w\u0013@u\u0000d\u001c^r\u001cq\u0017@j\u0000p\u0006"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "?U D<~R<Q7\""

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "oG0N7qRdN3qG.F 0W<F f\u000b9V |N(P7l\t?F v@ @3kO&M\u007fyG O7{\u00069V |N(P7\""

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Vh\u0008s\u0002@v\u001cq\u0011Wg\u001af\rVr\u000cn\rSo\u001aw"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007foS;@:~U,P}qS%O"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Vh\u0008s\u0002@e\u0006m\u0006Vh\u001cb\u0006Vi\u0007|\u0006Pm\u000cm"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "oG0N7qRdN3qG.F 0V;L1zU:\u000e\"jT*K3lC:\u000c zB,F?2V<Q1wG:Fr"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "oG0N7qRdN3qG.F 0V;L1zU:\u000e\"jT*K3lC:\u0003!tSt"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Vh\u0008s\u0002@b\u0008w\u0013@u\u0000d\u001c^r\u001cq\u0017@j\u0000p\u0006"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "oG0N7qRdN3qG.F 0E&M!jK,\u0003!tSt"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const-string v6, "oG0N7qRdN3qG.F 0E&M!jK,\u000c!jE*F!l"

    const/16 v0, 0x1e

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string v0, "oG0N7qRdN3qG.F 0E&M!jK,\u000c7mT&Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "oG0N7qRdN3qG.F 0E&M!jK,\u000c!jE*F!l\u000b\'L&2I>M7{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "?R&H7q\u001b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const-string v6, "oG0N7qRdN3qG.F 0E&M!jK,\u000c7mT&QrmC:S=qU,\u001e"

    const/16 v0, 0x22

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v6, 0x24

    const-string v0, "oG0N7qRdN3qG.F 0E&M!jK,\u000c&pM,M\u007fvH?B>vB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "oG0N7qRdN3qG.F 0I\'\u000e>pI9F 2V;F\"~T,G"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const-string v6, "[c\u001db\u001bSu\u0016o\u001bLr"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, "oG0N7qRdN3qG.F 0A,W\u007flM<\u000e6zR(J>l\t,Q pTi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "[c\u001db\u001bSu\u0016o\u001bLr"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007flM<\u000e6zR(J>l\t\'V>s"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007flM<\u000e6zR(J>l\t$J!lO\'D\u007ftC0\u00036zR(J>l\u001b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Vr\u000cn\rVb\u0016o\u001bLr"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "oG0N7qRdN3qG.F 0A,W\u007flM<\u000e6zR(J>l\u0006;F!oI\'P7\""

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "vH(S\""

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "?C1W ~Ut"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "oG0N7qRdN3qG.F 0E(M1zJ,G"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "?O\'W7qRt"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "oG0N7qRdN3qG.F 0G*W;iO=Z\u007fmC:V>k\u0006;F!jJ=\u001e"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "oG0N7qRdN3qG.F 0C;Q=m\t<M9qI>M"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Vh\u0008s\u0002@b\u0008w\u0013@u\u0000d\u001c^r\u001cq\u0017"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "oG0N7qRdN3qG.F 0I\'\u000e3|R U;k_dQ7lS%WrmC:S=qU,\u001e"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "oG0N7qRdN3qG.F 0U<@1zU:\u00036~R(\u001e"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "oG0N7qRdN3qG.F 0V<Q1wG:F}lO.M3kS;F}yG O7{\u0006:H\'\""

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "?U D<~R<Q7\""

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "oG0N7qRdN3qG.F 0V<Q1wG:F}lO.M3kS;F}iC;J4vC-"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "oG0N7qRdN3qG.F 0I\'\u000e3|R U;k_dQ7lS%WrvH=F<k\u001b\'V>s"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "Vh\u0008s\u0002@v\u001cq\u0011Wg\u001af\r[g\u001db"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "Mc\u001as\u001dQu\u000c|\u0011Pb\u000c"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "Jum\u0011|)\u0011"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "Jum\u0013|&\u001f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "oG0N7qR"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Jum\u0010|(\u0017"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "oG0N7qRdN3qG.F 0O:\u000e0vJ%J<x\u000b:V\"oI;W7{\u0006"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/whatsapp/avl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/avl;-><init>(Lcom/whatsapp/xc;)V

    sput-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    return-void

    .line 4294967295
    :cond_2de
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_37e

    const/16 v6, 0x52

    :goto_2e7
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_2f0
    move v6, v3

    goto :goto_2e7

    :pswitch_2f2
    move v6, v5

    goto :goto_2e7

    :pswitch_2f4
    const/16 v6, 0x49

    goto :goto_2e7

    :pswitch_2f7
    move v6, v4

    goto :goto_2e7

    nop

    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_31
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
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_165
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_191
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b2
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
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
        :pswitch_2c6
        :pswitch_2d1
    .end packed-switch

    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_2f0
        :pswitch_2f2
        :pswitch_2f4
        :pswitch_2f7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/an6;->c:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/an6;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/an6;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/an6;->d:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/an6;->f:I

    .line 77
    iput-boolean v2, p0, Lcom/whatsapp/an6;->b:Z

    .line 188
    iput-boolean v2, p0, Lcom/whatsapp/an6;->h:Z

    .line 201
    iget-object v0, p0, Lcom/whatsapp/an6;->c:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/whatsapp/an6;->c:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/an6;->c:Ljava/util/ArrayList;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    const-string v1, "1"

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    const-string v1, "3"

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    const-string v1, "5"

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/an6;->m:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .registers 5

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/whatsapp/an6;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)I
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/whatsapp/an6;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/an6;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/whatsapp/an6;->f:I

    return p1
.end method

.method static a(Lcom/whatsapp/an6;Landroid/os/Bundle;)I
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/an6;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 118
    if-nez p1, :cond_e

    .line 47
    :try_start_2
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a} :catch_c

    .line 98
    const/4 v0, 0x0

    .line 138
    :goto_b
    return v0

    .line 98
    :catch_c
    move-exception v0

    throw v0

    .line 29
    :cond_e
    :try_start_e
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 138
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_17} :catch_19

    move-result v0

    goto :goto_b

    :catch_19
    move-exception v0

    throw v0

    .line 161
    :cond_1b
    :try_start_1b
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 71
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_24} :catch_27

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_b

    :catch_27
    move-exception v0

    throw v0

    .line 194
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/whatsapp/an6;Lcom/whatsapp/n8;)Lcom/whatsapp/n8;
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    return-object p1
.end method

.method static a(Lcom/whatsapp/an6;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/an6;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 86
    :try_start_1
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_2a

    if-eqz v0, :cond_26

    .line 155
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v0, v0, Lcom/whatsapp/n8;->a:Landroid/content/ServiceConnection;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_11} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_11} :catch_2c

    if-eqz v0, :cond_24

    .line 84
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/an6;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v1, v1, Lcom/whatsapp/n8;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1c} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1c} :catch_2c

    .line 167
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iput-object v4, v0, Lcom/whatsapp/n8;->a:Landroid/content/ServiceConnection;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iput-object v4, v0, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 95
    :cond_24
    iput-object v4, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    .line 115
    :cond_26
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/an6;->f:I

    .line 168
    return-void

    .line 155
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 171
    :catch_2c
    move-exception v0

    throw v0

    .line 10
    :catch_2e
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method static a(Lcom/whatsapp/an6;Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/an6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/whatsapp/an6;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/whatsapp/an6;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 108
    new-instance v0, Lcom/whatsapp/xc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/xc;-><init>(Lcom/whatsapp/an6;Ljava/lang/Runnable;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/whatsapp/an6;->m:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 202
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    iget-object v2, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v2, v2, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    .line 158
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2f

    .line 22
    :try_start_23
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 105
    :cond_2c
    return-void

    :catch_2d
    move-exception v0

    throw v0

    .line 26
    :cond_2f
    invoke-direct {p0, v0}, Lcom/whatsapp/an6;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 70
    sparse-switch v2, :sswitch_data_e0

    .line 196
    :goto_36
    :try_start_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    throw v0

    .line 72
    :sswitch_58
    :try_start_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_72} :catch_a2

    .line 40
    if-eqz v1, :cond_2c

    .line 36
    :sswitch_74
    :try_start_74
    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_a0} :catch_a0

    :catch_a0
    move-exception v0

    throw v0

    .line 36
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_a4} :catch_a0

    .line 121
    :cond_a4
    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v4, Lcom/whatsapp/aq8;

    invoke-direct {v4, v0}, Lcom/whatsapp/aq8;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/an6;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/aq8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/aq8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/aq8;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz v1, :cond_b2

    .line 34
    :cond_db
    if-eqz v1, :cond_2c

    goto/16 :goto_36

    .line 70
    nop

    :sswitch_data_e0
    .sparse-switch
        0x0 -> :sswitch_74
        0x6 -> :sswitch_58
    .end sparse-switch
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 43
    .line 131
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v1, v1, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-interface {v1, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_11} :catch_1d

    move-result v0

    .line 48
    :goto_12
    monitor-enter p0

    .line 129
    const/4 v1, 0x1

    :try_start_14
    iput-boolean v1, p0, Lcom/whatsapp/an6;->b:Z

    .line 173
    if-nez v0, :cond_27

    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/whatsapp/an6;->h:Z

    .line 151
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_29

    .line 142
    return-void

    .line 197
    :catch_1d
    move-exception v1

    .line 174
    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 173
    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 151
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method static b(Lcom/whatsapp/an6;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/an6;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/an6;)Lcom/whatsapp/n8;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    return-object v0
.end method

.method static d(Lcom/whatsapp/an6;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    return-object v0
.end method

.method static e()Lcom/whatsapp/avl;
    .registers 1

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    return-object v0
.end method

.method static e(Lcom/whatsapp/an6;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/an6;->b()V

    return-void
.end method

.method static f(Lcom/whatsapp/an6;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/an6;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static g(Lcom/whatsapp/an6;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/whatsapp/an6;->f:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/an6;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    if-nez v0, :cond_12

    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 128
    :cond_12
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .registers 10

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 93
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2a} :catch_45

    .line 33
    packed-switch p1, :pswitch_data_11c

    .line 137
    :cond_2d
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    throw v0

    .line 210
    :pswitch_35
    if-nez p2, :cond_47

    .line 31
    :try_start_37
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    .line 210
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_47} :catch_43

    .line 19
    :cond_47
    invoke-direct {p0, p2}, Lcom/whatsapp/an6;->a(Landroid/content/Intent;)I

    move-result v1

    .line 216
    packed-switch v1, :pswitch_data_124

    .line 212
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_6b} :catch_6b

    :catch_6b
    move-exception v0

    throw v0

    .line 180
    :pswitch_6d
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    :try_start_81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_bb} :catch_cd

    .line 44
    if-eqz v2, :cond_bf

    if-nez v3, :cond_cf

    .line 199
    :cond_bf
    :try_start_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_cb
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_cb} :catch_cb

    :catch_cb
    move-exception v0

    throw v0

    .line 44
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_cf} :catch_cb

    .line 200
    :cond_cf
    new-instance v4, Lcom/whatsapp/hk;

    invoke-direct {v4, v2, v3}, Lcom/whatsapp/hk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Lcom/whatsapp/hk;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    :try_start_d8
    sget-object v6, Lcom/whatsapp/a8o;->g:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/whatsapp/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ff

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_fd
    .catch Ljava/lang/RuntimeException; {:try_start_d8 .. :try_end_fd} :catch_fd

    :catch_fd
    move-exception v0

    throw v0

    .line 178
    :cond_ff
    :try_start_ff
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v4}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/hk;)V
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_ff .. :try_end_10b} :catch_6b

    .line 147
    if-nez v0, :cond_4e

    .line 87
    if-eqz v0, :cond_11a

    .line 214
    :pswitch_10f
    :try_start_10f
    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/lang/RuntimeException; {:try_start_10f .. :try_end_118} :catch_33

    .line 90
    if-nez v0, :cond_2d

    .line 32
    :cond_11a
    return-void

    .line 33
    nop

    :pswitch_data_11c
    .packed-switch -0x1
        :pswitch_35
        :pswitch_10f
    .end packed-switch

    .line 216
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_6d
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/a0b;)V
    .registers 7

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/whatsapp/a0b;->a()[B

    move-result-object v1

    .line 123
    if-nez v1, :cond_e

    .line 135
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/an6;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hk;

    .line 143
    if-eqz v0, :cond_27

    .line 175
    :try_start_18
    iget-object v2, p0, Lcom/whatsapp/an6;->j:Landroid/os/Handler;

    new-instance v3, Lcom/whatsapp/alk;

    new-instance v4, Lcom/whatsapp/a0t;

    invoke-direct {v4, p0, v1, v0}, Lcom/whatsapp/a0t;-><init>(Lcom/whatsapp/an6;[BLcom/whatsapp/hk;)V

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/alk;-><init>(Lcom/whatsapp/an6;Lcom/whatsapp/anm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_27} :catch_28

    .line 62
    :cond_27
    return-void

    .line 175
    :catch_28
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/hk;)V
    .registers 5

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/whatsapp/hk;->d()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/whatsapp/hk;->e()Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_46

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_26} :catch_47

    move-result v2

    if-lez v2, :cond_46

    if-eqz v1, :cond_46

    .line 104
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2e} :catch_49

    move-result v2

    if-lez v2, :cond_46

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 20
    invoke-static {v1}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 213
    sget-object v2, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    invoke-virtual {v2}, Lcom/whatsapp/avl;->a()V

    .line 130
    iget-object v2, p0, Lcom/whatsapp/an6;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b([B[B)V

    .line 186
    :cond_46
    return-void

    .line 99
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_49} :catch_49

    .line 104
    :catch_49
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/t4;)V
    .registers 3

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/avl;->unregisterObserver(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/avl;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/an6;->j:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/alk;

    new-instance v2, Lcom/whatsapp/wl;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/wl;-><init>(Lcom/whatsapp/an6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/alk;-><init>(Lcom/whatsapp/an6;Lcom/whatsapp/anm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method a([BLcom/whatsapp/hk;)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 78
    invoke-virtual {p2}, Lcom/whatsapp/hk;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/whatsapp/hk;->b()Ljava/lang/String;

    move-result-object v2

    .line 189
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    throw v0

    .line 124
    :cond_46
    iget-object v2, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v2, v2, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 206
    sparse-switch v1, :sswitch_data_a4

    .line 92
    :cond_54
    :try_start_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    throw v0

    .line 15
    :sswitch_73
    :try_start_73
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_7c} :catch_9f

    .line 63
    if-eqz v0, :cond_94

    .line 177
    :sswitch_7e
    :try_start_7e
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7e .. :try_end_87} :catch_a1

    .line 18
    if-eqz v0, :cond_94

    .line 203
    :sswitch_89
    :try_start_89
    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_92} :catch_71

    .line 94
    if-nez v0, :cond_54

    .line 139
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/an6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    invoke-virtual {v0, p2}, Lcom/whatsapp/avl;->a(Lcom/whatsapp/hk;)V

    .line 156
    return-void

    .line 18
    :catch_9f
    move-exception v0

    :try_start_a0
    throw v0
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 94
    :catch_a1
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a3} :catch_71

    .line 206
    nop

    :sswitch_data_a4
    .sparse-switch
        0x0 -> :sswitch_73
        0x6 -> :sswitch_89
        0x8 -> :sswitch_7e
    .end sparse-switch
.end method

.method public b(Lcom/whatsapp/t4;)V
    .registers 3

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/an6;->k:Lcom/whatsapp/avl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/avl;->registerObserver(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public declared-synchronized c()Z
    .registers 5

    .prologue
    .line 100
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/an6;->b:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_3} :catch_26
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    if-eqz v0, :cond_2d

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/an6;->h:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_28
    .catchall {:try_start_5 .. :try_end_7} :catchall_2a

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 49
    :goto_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_2a

    .line 176
    monitor-exit p0

    return v0

    .line 100
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_28} :catch_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2a

    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d()V
    .registers 4

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/an6;->c()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_7

    move-result v0

    if-nez v0, :cond_9

    .line 164
    :cond_6
    :goto_6
    return-void

    .line 61
    :catch_7
    move-exception v0

    throw v0

    .line 179
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/whatsapp/an6;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/whatsapp/an6;->j:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/alk;

    new-instance v2, Lcom/whatsapp/pb;

    invoke-direct {v2, p0}, Lcom/whatsapp/pb;-><init>(Lcom/whatsapp/an6;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/alk;-><init>(Lcom/whatsapp/an6;Lcom/whatsapp/anm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_1e} :catch_1f

    goto :goto_6

    :catch_1f
    move-exception v0

    throw v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/an6;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method g()V
    .registers 13

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 169
    const/4 v0, 0x0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/an6;->d:Ljava/util/ArrayList;

    .line 154
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/an6;->i:Lcom/whatsapp/n8;

    iget-object v1, v1, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/an6;->l:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 211
    if-nez v5, :cond_27

    .line 149
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 217
    :cond_26
    :goto_26
    return-void

    .line 21
    :cond_27
    invoke-direct {p0, v5}, Lcom/whatsapp/an6;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 73
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    if-eqz v0, :cond_64

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_61} :catch_62

    goto :goto_26

    .line 50
    :catch_62
    move-exception v0

    throw v0

    .line 3
    :cond_64
    :try_start_64
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_6d} :catch_94

    move-result v0

    if-eqz v0, :cond_88

    :try_start_70
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 182
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_79} :catch_96

    move-result v0

    if-eqz v0, :cond_88

    :try_start_7c
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 64
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 207
    :cond_88
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_91} :catch_92

    goto :goto_26

    .line 184
    :catch_92
    move-exception v0

    throw v0

    .line 182
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_96} :catch_96

    .line 64
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_98} :catch_92

    .line 146
    :cond_98
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 30
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 159
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 193
    const/4 v0, 0x0

    move v3, v0

    :goto_b8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_173

    .line 183
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v11, 0x1c

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v10, 0x11

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/whatsapp/a8o;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 218
    new-instance v2, Lcom/whatsapp/hk;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/hk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_113
    invoke-virtual {v2}, Lcom/whatsapp/hk;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_140

    .line 117
    sget-object v9, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v10, 0x14

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_140
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_140} :catch_1b6

    .line 39
    :cond_140
    :try_start_140
    iget-object v9, p0, Lcom/whatsapp/an6;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    if-eqz v4, :cond_16f

    .line 46
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v10, 0x17

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16f
    .catch Ljava/lang/RuntimeException; {:try_start_140 .. :try_end_16f} :catch_1b8

    .line 120
    :cond_16f
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_1ba

    .line 80
    :cond_173
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/whatsapp/an6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hk;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/hk;)V

    .line 25
    if-eqz v4, :cond_189

    goto/16 :goto_26

    .line 91
    :catch_1b6
    move-exception v0

    throw v0

    .line 46
    :catch_1b8
    move-exception v0

    throw v0

    :cond_1ba
    move v3, v0

    goto/16 :goto_b8
.end method

.method protected onLooperPrepared()V
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/an6;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/whatsapp/a0a;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0a;-><init>(Lcom/whatsapp/an6;)V

    iput-object v0, p0, Lcom/whatsapp/an6;->j:Landroid/os/Handler;

    .line 219
    new-instance v0, Lcom/whatsapp/alk;

    new-instance v1, Lcom/whatsapp/ac;

    invoke-direct {v1, p0}, Lcom/whatsapp/ac;-><init>(Lcom/whatsapp/an6;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/alk;-><init>(Lcom/whatsapp/an6;Lcom/whatsapp/anm;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/an6;->a(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
