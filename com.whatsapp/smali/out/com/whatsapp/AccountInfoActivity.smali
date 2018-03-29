.class public Lcom/whatsapp/AccountInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "AccountInfoActivity.java"


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/RadioButton;

.field private m:Lcom/whatsapp/om;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Z

.field private u:Lcom/whatsapp/t4;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Landroid/view/View$OnClickListener;

.field private final y:Lcom/whatsapp/qg;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x34

    const/16 v4, 0x18

    const/16 v3, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x3a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

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
    if-gt v11, v12, :cond_289

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2a4

    aput-object v6, v8, v7

    const-string v0, "l\n+[mc\u001de]vk\u0006gPql\u0005\'S8~\u000c:Bqn\u000ceQ`y\u000c&Gqb\u0007eU{y\u0000>Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "l\n+[mc\u001de]vk\u0006gPql\u0005\'S8~\u000c:Bqn\u000ceQ`y\u000c&Gqb\u0007eXqk\u000c<]uh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "l\n+[mc\u001de]vk\u0006gPql\u0005\'S8~\u000c:Bqn\u000ceQ`y\u000c&Gqb\u0007eQ`}\u0000:Q|"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "l\n+[mc\u001de]vk\u0006gPql\u0005\'S8~\u000c:Bqn\u000ceQ`y\u000c&Gqb\u0007eFwa\u0005*U{f"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "l\n+[mc\u001de]vk\u0006gPql\u0005\'S8~\u000c:Bqn\u000ceQ`y\u000c&Gqb\u0007eDyt\u0004-Zl"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "l\n+[mc\u001de]vk\u0006gP}~\u001d:[a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "l\n+[mc\u001de]vk\u0006gVqa\u0005!Z\u007f\"\u0004)Fsh\u001dgDm\u007f\n UkhI;_m-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "+\u0005+\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "l\u000b+"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+\u001a#A%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "+\n#Gm`T"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "2\u0019 [vhT"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const-string v6, "+\u000f:[u0"

    const/16 v0, 0xc

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "+\u0005/\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "a\u0000;@%(\u001anDm\u007f\n Ukh\u001bu\u0011k+\u001a-X~0L;"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "l\n+[mc\u001de]vk\u0006gPyy\u0008h"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "k\u0008$G}"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "y\u001b=Q"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6l\n<]wcG\u001e}]Z"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "e\u001d<Dk7FgCozG?\\yy\u001a)Dh#\n\'Y7}\u00081Y}c\u001d;\u001bhl\u00108Ut#\u0019 D"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "l\n+[mc\u001de]vk\u0006gVqa\u0005!Z\u007f\"\u001e-Vkd\u001d-\u001bhx\u001b+\\y~\u000chAjaI"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "h\u00118]jl\u001d![vR\r)@}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6l\n<]wcG\u001bqVI"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const-string v6, "y\u000c0@7}\u0005)]v"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "e\u001d<Dk7FgCozG?\\yy\u001a)Dh#\n\'Y7}\u00081Y}c\u001d;\u001b{f\u001a=YG}\u00081\u001ahe\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6h\u0011<Fy#=\rlL"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6h\u0011<Fy#:\u001dvRH*\u001c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "l\n+[mc\u001de]vk\u0006gF}~\u001c%Q8"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "l\n+[mc\u001de]vk\u0006gDyx\u001a-\u0014"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "l\n+[mc\u001de]vk\u0006gGlb\u0019h"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "l\n+[mc\u001de]vk\u0006gU{y\u0000>]ltD:Qkx\u0005<\u0014jh\u0018=QkyT"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "n\u0006&@yn\u001d"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "l\n+[mc\u001de]vk\u0006gU{y\u0000>]ltD:Qkx\u0005<\u001b}u\n-Dld\u0006&"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "-\r)@y0"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "-\u001b-Gma\u001du"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6l\n<]wcG\u001e}]Z"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "l\n+[mc\u001de]vk\u0006gVqa\u0005!Z\u007f\"\u001e-Vkd\u001d-\u001bhx\u001b+\\y~\u000chAjaI"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "e\u001d<Dk7FgCozG?\\yy\u001a)Dh#\n\'Y7}\u00081Y}c\u001d;\u001b\u007fb\u0006/X}#\u0019 D"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "n\u0006&@yn\u001d"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "e\u001d<Dk7FgCozG?\\yy\u001a)Dh#\n\'Y7}\u00081Y}c\u001d;\u001byc\r:[qiG8\\h"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "l\n+[mc\u001de]vk\u0006gVqa\u0005!Z\u007f\"\u001e-Vkd\u001d-\u001bhx\u001b+\\y~\u000chAjaI"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "l\u0007,Fwd\rf]vy\u000c&@6l\n<]wcG\u001e}]Z"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "l\n+[mc\u001de]vk\u0006gWjh\u0008<Q7\u007f\u000c+[vc\u000c+@7b\u001f-Fjd\r-\u0019}u\u0019!F}i"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "l\n+[mc\u001de]vk\u0006g[v \n:Qyy\u000cgD}\u007f\u000f\'Fu \n$]{f"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "-\u0000&@}c\u001du"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "g\u0000,"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "n\u0006&@yn\u001d"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const-string v6, "l\n+[mc\u001de]vk\u0006gWjh\u0008<Q8o\u001c&PthT"

    const/16 v0, 0x33

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string v0, "o\u001c1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "l\n+[mc\u001de]vk\u0006gWjh\u0008<Q7g\u0000,\u0014qc\n\'Fjh\n<\u0014~b\u001b%Ul-"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "M\u001afCpl\u001d;Uh}G&Ql"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "l\n+[mc\u001de]vk\u0006gGll\u001b<\u0014"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    return-void

    :cond_289
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_31a

    move v6, v4

    :goto_291
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_29a
    move v6, v3

    goto :goto_291

    :pswitch_29c
    const/16 v6, 0x69

    goto :goto_291

    :pswitch_29f
    const/16 v6, 0x48

    goto :goto_291

    :pswitch_2a2
    move v6, v5

    goto :goto_291

    :pswitch_data_2a4
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
        :pswitch_9f
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
        :pswitch_24c
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
    .end packed-switch

    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_29a
        :pswitch_29c
        :pswitch_29f
        :pswitch_2a2
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Z

    .line 130
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/qg;

    .line 362
    new-instance v0, Lcom/whatsapp/ou;

    invoke-direct {v0, p0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Lcom/whatsapp/om;

    .line 236
    new-instance v0, Lcom/whatsapp/ve;

    invoke-direct {v0, p0}, Lcom/whatsapp/ve;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/t4;

    .line 203
    new-instance v0, Lcom/whatsapp/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/i;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/whatsapp/uu;

    invoke-direct {v0, p0}, Lcom/whatsapp/uu;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v0, Lcom/whatsapp/wy;

    invoke-direct {v0, p0}, Lcom/whatsapp/wy;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/whatsapp/xo;

    invoke-direct {v0, p0}, Lcom/whatsapp/xo;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Landroid/view/View$OnClickListener;

    .line 351
    new-instance v0, Lcom/whatsapp/a8l;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8l;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lcom/whatsapp/aq6;

    invoke-direct {v0, p0}, Lcom/whatsapp/aq6;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Lcom/whatsapp/gk;

    invoke-direct {v0, p0}, Lcom/whatsapp/gk;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Landroid/view/View$OnClickListener;

    .line 310
    new-instance v0, Lcom/whatsapp/bl;

    invoke-direct {v0, p0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02ac

    new-instance v2, Lcom/whatsapp/ahh;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/ahh;-><init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/sc;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/sc;-><init>(Lcom/whatsapp/AccountInfoActivity;I)V

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/whatsapp/qt;->b()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/whatsapp/qt;->c()Ljava/lang/String;

    move-result-object v2

    .line 37
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 205
    invoke-static {v0}, Lcom/whatsapp/jp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_9e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_92} :catch_9c

    move-result-object v0

    :goto_93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_9c
    move-exception v0

    throw v0

    :cond_9e
    const-string v0, ""

    goto :goto_93
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 338
    const v1, 0x7f0a005b

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 196
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/qg;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 116
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 136
    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const-wide/16 v1, 0x7d00

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    new-array v0, v3, [Ljava/lang/String;

    .line 112
    const/4 v1, 0x0

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Lcom/whatsapp/App;->c([Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_2e} :catch_5c

    move-result v0

    if-nez v0, :cond_59

    .line 189
    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 69
    const v0, 0x7f0e02c4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0e00a5

    .line 225
    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->g(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_5b

    .line 239
    :cond_59
    iput-object p2, p0, Lcom/whatsapp/AccountInfoActivity;->q:Ljava/lang/Runnable;

    .line 265
    :cond_5b
    return-void

    .line 190
    :catch_5c
    move-exception v0

    throw v0
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_5e} :catch_5e

    .line 239
    :catch_5e
    move-exception v0

    throw v0
.end method

.method private a(J)Z
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    .line 307
    .line 133
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    const/4 v1, 0x0

    .line 36
    cmp-long v2, p1, v4

    if-nez v2, :cond_29

    .line 263
    const v2, 0x7f0e001d

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    :goto_25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return v1

    .line 70
    :cond_29
    const-wide v2, 0x40acd884560L

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3b

    .line 364
    const v1, 0x7f0e01d0

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const/4 v1, 0x1

    goto :goto_25

    .line 55
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 32
    cmp-long v2, v2, v4

    if-gez v2, :cond_5b

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const v2, 0x7f0e001c

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 141
    :cond_5b
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 245
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p3, :cond_3b

    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_18} :catch_39

    :goto_18
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 44
    :catch_39
    move-exception v0

    throw v0

    :cond_3b
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    goto :goto_18
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 149
    const v2, 0x7f0e0276

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e0275

    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->g(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_1d} :catch_22

    .line 18
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1f} :catch_24

    if-nez v2, :cond_26

    :goto_21
    return v0

    .line 149
    :catch_22
    move-exception v0

    throw v0

    .line 18
    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v1

    goto :goto_21
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;)Z
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->f()Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()V

    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 337
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method static d(Lcom/whatsapp/AccountInfoActivity;)Z
    .registers 2

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z

    move-result v0

    return v0
.end method

.method private e()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method static e(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->h()V

    return-void
.end method

.method private f()Z
    .registers 5

    .prologue
    .line 215
    invoke-static {}, Lcom/whatsapp/asr;->a()J

    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_d} :catch_1a

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x73df16000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static f(Lcom/whatsapp/AccountInfoActivity;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    return v0
.end method

.method static g(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 261
    const-string v0, "5"
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_b

    .line 281
    :goto_a
    return-object v0

    .line 261
    :catch_b
    move-exception v0

    throw v0

    .line 232
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 183
    const-string v0, "3"
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_a

    :catch_18
    move-exception v0

    throw v0

    .line 281
    :cond_1a
    const-string v0, "1"

    goto :goto_a
.end method

.method private h()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 198
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 335
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method static h(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()V

    return-void
.end method

.method static i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->j:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 65
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    .line 221
    return-void
.end method

.method static j(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->i()V

    return-void
.end method

.method private j()Z
    .registers 3

    .prologue
    .line 228
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method static k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private k()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Ljava/lang/String;

    move-result-object v3

    .line 341
    const v0, 0x7f0e001b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    if-eqz v0, :cond_49

    .line 119
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_a5

    move v0, v1

    :goto_33
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 248
    const v0, 0x7f0e0278

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_50

    .line 322
    :cond_49
    const v0, 0x7f0e001a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v1, v1, v5

    invoke-direct {p0, v1, v3, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const v1, 0x7f0e0322

    .line 79
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0, p0, p0, v1}, Lcom/whatsapp/av4;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_a5
    move v0, v2

    .line 333
    goto :goto_33
.end method

.method static l(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-static {}, Lcom/whatsapp/asr;->a()J

    move-result-wide v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 217
    const-wide v3, 0x757b12c00L

    rem-long v3, v0, v3

    .line 23
    long-to-double v0, v0

    const-wide v5, 0x421d5ec4b0000000L    # 3.1536E10

    div-double/2addr v0, v5

    double-to-int v0, v0

    .line 254
    if-nez v0, :cond_5f

    .line 103
    const-wide/16 v0, 0x0

    move-wide v3, v0

    move v1, v2

    .line 210
    :goto_1f
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_5b

    const v0, 0x7f0d0002

    .line 328
    :goto_29
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    .line 293
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 306
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0

    .line 210
    :cond_5b
    const v0, 0x7f0d0001

    goto :goto_29

    :cond_5f
    move v1, v0

    goto :goto_1f
.end method

.method static m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 6

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    const v1, 0x7f0e02bb

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 302
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x8

    const-wide/16 v3, 0x7d00

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/an6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method static n(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->d()V

    return-void
.end method

.method static o(Lcom/whatsapp/AccountInfoActivity;)Z
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->b()Z

    move-result v0

    return v0
.end method

.method static p(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->m()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_52

    .line 167
    :try_start_3c
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/an6;->a(ILandroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_41} :catch_42

    .line 41
    :cond_41
    :goto_41
    return-void

    .line 118
    :catch_42
    move-exception v0

    .line 273
    :try_start_43
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_50} :catch_94

    .line 26
    if-eqz v1, :cond_41

    .line 104
    :cond_52
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_8e

    .line 218
    const/4 v0, -0x1

    if-ne p2, v0, :cond_41

    .line 17
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :try_start_63
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    if-eqz v1, :cond_41

    .line 129
    :cond_8e
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_91} :catch_92

    goto :goto_41

    :catch_92
    move-exception v0

    throw v0

    .line 104
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_96} :catch_96

    .line 218
    :catch_96
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const v7, 0x7f0d002a

    const/4 v6, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 296
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setContentView(I)V

    .line 111
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    .line 243
    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    .line 33
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->j:Landroid/widget/RadioButton;

    .line 300
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    new-instance v0, Lcom/whatsapp/ajs;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajs;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 81
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    const v2, 0x7f0a006b

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 168
    const v3, 0x7f0a0070

    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 214
    new-instance v5, Lcom/whatsapp/gl;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/whatsapp/gl;-><init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    .line 284
    invoke-virtual {v2, v7, v6}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const/4 v3, 0x3

    .line 54
    invoke-virtual {v2, v7, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const/4 v3, 0x5

    .line 287
    invoke-virtual {v2, v7, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/whatsapp/an6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/whatsapp/an6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    const-string v3, "5"

    invoke-virtual {v2, v3}, Lcom/whatsapp/an6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :try_start_148
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z
    :try_end_159
    .catch Ljava/lang/IllegalStateException; {:try_start_148 .. :try_end_159} :catch_33e

    .line 270
    if-eqz v0, :cond_19c

    .line 124
    const/4 v2, 0x1

    :try_start_15c
    iput-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    .line 241
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_167
    .catch Ljava/lang/IllegalStateException; {:try_start_15c .. :try_end_167} :catch_340

    move-result v2

    if-eqz v2, :cond_182

    .line 58
    const/4 v2, 0x0

    :try_start_16b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_19c

    .line 110
    :cond_182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19c
    .catch Ljava/lang/IllegalStateException; {:try_start_16b .. :try_end_19c} :catch_342

    .line 155
    :cond_19c
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    if-eqz v0, :cond_211

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0e0274

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 213
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const v0, 0x7f0a0061

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    :try_start_1c1
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_1e7

    .line 347
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1c1 .. :try_end_1e7} :catch_344

    .line 356
    :cond_1e7
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 20
    :try_start_1fe
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    if-eqz v1, :cond_241

    .line 340
    :cond_211
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    .line 354
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_241
    .catch Ljava/lang/IllegalStateException; {:try_start_1fe .. :try_end_241} :catch_346

    .line 34
    :cond_241
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 115
    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 363
    const v2, 0x7f0a0075

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 109
    const v3, 0x7f0a0076

    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 145
    :try_start_265
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v5

    if-nez v5, :cond_28f

    .line 82
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02063f

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 355
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02063e

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 308
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02063d

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02034c

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_28f
    .catch Ljava/lang/IllegalStateException; {:try_start_265 .. :try_end_28f} :catch_348

    .line 332
    :cond_28f
    :try_start_28f
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v5

    if-eqz v5, :cond_29a

    .line 106
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_29a
    .catch Ljava/lang/IllegalStateException; {:try_start_28f .. :try_end_29a} :catch_34a

    .line 326
    :cond_29a
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    if-nez v5, :cond_2b0

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z

    move-result v4

    .line 343
    if-eqz v4, :cond_2b0

    .line 321
    const v5, 0x7f0a0064

    :try_start_2a7
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_2b0
    .catch Ljava/lang/IllegalStateException; {:try_start_2a7 .. :try_end_2b0} :catch_34c

    .line 125
    :cond_2b0
    :try_start_2b0
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z
    :try_end_2b2
    .catch Ljava/lang/IllegalStateException; {:try_start_2b0 .. :try_end_2b2} :catch_34e

    if-nez v5, :cond_2b6

    if-nez v4, :cond_2d2

    .line 5
    :cond_2b6
    :try_start_2b6
    iget-object v5, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    invoke-virtual {v0}, Lcom/whatsapp/an6;->c()Z
    :try_end_2ca
    .catch Ljava/lang/IllegalStateException; {:try_start_2b6 .. :try_end_2ca} :catch_350

    move-result v0

    if-eqz v0, :cond_2cd

    .line 222
    :cond_2cd
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_2d2
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    :try_start_2db
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 128
    new-instance v1, Lcom/whatsapp/he;

    invoke-direct {v1, p0}, Lcom/whatsapp/he;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lcom/whatsapp/mw;

    invoke-direct {v1, p0}, Lcom/whatsapp/mw;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2f4
    .catch Ljava/lang/IllegalStateException; {:try_start_2db .. :try_end_2f4} :catch_352

    .line 249
    if-nez v4, :cond_320

    .line 312
    if-nez p1, :cond_320

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_320

    :try_start_2fe
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_308
    .catch Ljava/lang/IllegalStateException; {:try_start_2fe .. :try_end_308} :catch_354

    move-result v0

    if-eqz v0, :cond_320

    .line 315
    if-eqz v2, :cond_320

    .line 40
    :try_start_30d
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Z

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setIntent(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {v2}, Landroid/widget/Button;->performClick()Z
    :try_end_320
    .catch Ljava/lang/IllegalStateException; {:try_start_30d .. :try_end_320} :catch_356

    .line 230
    :cond_320
    :try_start_320
    sget-wide v0, Lcom/whatsapp/asr;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_33d

    .line 159
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_33d
    .catch Ljava/lang/IllegalStateException; {:try_start_320 .. :try_end_33d} :catch_358

    .line 348
    :cond_33d
    return-void

    .line 241
    :catch_33e
    move-exception v0

    :try_start_33f
    throw v0
    :try_end_340
    .catch Ljava/lang/IllegalStateException; {:try_start_33f .. :try_end_340} :catch_340

    .line 58
    :catch_340
    move-exception v0

    :try_start_341
    throw v0
    :try_end_342
    .catch Ljava/lang/IllegalStateException; {:try_start_341 .. :try_end_342} :catch_342

    .line 110
    :catch_342
    move-exception v0

    throw v0

    .line 347
    :catch_344
    move-exception v0

    throw v0

    .line 292
    :catch_346
    move-exception v0

    throw v0

    .line 219
    :catch_348
    move-exception v0

    throw v0

    .line 106
    :catch_34a
    move-exception v0

    throw v0

    .line 321
    :catch_34c
    move-exception v0

    throw v0

    .line 125
    :catch_34e
    move-exception v0

    :try_start_34f
    throw v0
    :try_end_350
    .catch Ljava/lang/IllegalStateException; {:try_start_34f .. :try_end_350} :catch_350

    .line 206
    :catch_350
    move-exception v0

    throw v0

    .line 312
    :catch_352
    move-exception v0

    throw v0

    .line 315
    :catch_354
    move-exception v0

    :try_start_355
    throw v0
    :try_end_356
    .catch Ljava/lang/IllegalStateException; {:try_start_355 .. :try_end_356} :catch_356

    .line 264
    :catch_356
    move-exception v0

    throw v0

    .line 262
    :catch_358
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0e026c

    .line 3
    sparse-switch p1, :sswitch_data_104

    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 305
    :goto_b
    return-object v0

    .line 174
    :sswitch_c
    :try_start_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_b

    :catch_25
    move-exception v0

    throw v0

    .line 299
    :sswitch_27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01ce

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_b

    .line 309
    :sswitch_3c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0155

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_b

    .line 143
    :sswitch_51
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Lcom/whatsapp/q3;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    .line 131
    :sswitch_5e
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 290
    invoke-static {p0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    .line 353
    :sswitch_6b
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lcom/whatsapp/q3;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    .line 319
    :sswitch_78
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lcom/whatsapp/q3;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    .line 330
    :sswitch_85
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Z

    invoke-static {p0, v0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_b

    .line 146
    :sswitch_95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0156

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_b

    .line 14
    :sswitch_ab
    new-instance v0, Lcom/whatsapp/c2;

    invoke-direct {v0, p0}, Lcom/whatsapp/c2;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 259
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0281

    .line 216
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0438

    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0257

    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_b

    .line 107
    :sswitch_d0
    const/16 v0, 0x8

    new-instance v1, Lcom/whatsapp/g5;

    invoke-direct {v1, p0}, Lcom/whatsapp/g5;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_b

    .line 246
    :sswitch_dd
    const/16 v0, 0x9

    new-instance v1, Lcom/whatsapp/zo;

    invoke-direct {v1, p0}, Lcom/whatsapp/zo;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_b

    .line 105
    :sswitch_ea
    const/16 v0, 0xa

    new-instance v1, Lcom/whatsapp/i3;

    invoke-direct {v1, p0}, Lcom/whatsapp/i3;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_b

    .line 294
    :sswitch_f7
    const/16 v0, 0xb

    new-instance v1, Lcom/whatsapp/dp;

    invoke-direct {v1, p0}, Lcom/whatsapp/dp;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_b

    .line 3
    :sswitch_data_104
    .sparse-switch
        0x2 -> :sswitch_95
        0x4 -> :sswitch_3c
        0x5 -> :sswitch_27
        0x6 -> :sswitch_c
        0x7 -> :sswitch_ab
        0x8 -> :sswitch_d0
        0x9 -> :sswitch_dd
        0xa -> :sswitch_ea
        0xb -> :sswitch_f7
        0x75 -> :sswitch_6b
        0x76 -> :sswitch_78
        0x77 -> :sswitch_85
        0x78 -> :sswitch_5e
        0x79 -> :sswitch_51
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Z

    if-nez v0, :cond_14

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0274

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020530

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_14} :catch_19

    .line 247
    :cond_14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 10
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 324
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 194
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_22

    .line 2
    const/4 v0, 0x0

    .line 271
    :goto_9
    return v0

    .line 227
    :sswitch_a
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 22
    :sswitch_1e
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    goto :goto_9

    .line 275
    :sswitch_data_22
    .sparse-switch
        0x1 -> :sswitch_a
        0x102002c -> :sswitch_1e
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 325
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 188
    packed-switch p1, :pswitch_data_42

    .line 212
    :goto_5
    :pswitch_5
    :try_start_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_3f

    .line 135
    :cond_8
    return-void

    :pswitch_9
    move-object v0, p2

    .line 238
    check-cast v0, Landroid/app/AlertDialog;

    .line 147
    invoke-static {}, Lcom/whatsapp/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 78
    if-eqz v1, :cond_8

    :pswitch_15
    move-object v0, p2

    .line 52
    check-cast v0, Landroid/app/AlertDialog;

    .line 200
    invoke-static {}, Lcom/whatsapp/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    if-eqz v1, :cond_8

    :pswitch_21
    move-object v0, p2

    .line 158
    check-cast v0, Landroid/app/AlertDialog;

    .line 67
    invoke-static {}, Lcom/whatsapp/q3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 195
    if-eqz v1, :cond_8

    :pswitch_2d
    move-object v0, p2

    .line 83
    check-cast v0, Landroid/app/AlertDialog;

    .line 61
    :try_start_30
    invoke-static {}, Lcom/whatsapp/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->v:Z

    invoke-static {p0, v0, v2}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Z)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_3c} :catch_3f

    .line 21
    if-eqz v1, :cond_8

    goto :goto_5

    .line 212
    :catch_3f
    move-exception v0

    throw v0

    .line 188
    nop

    :pswitch_data_42
    .packed-switch 0x75
        :pswitch_15
        :pswitch_21
        :pswitch_2d
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    .line 289
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/om;)V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/t4;

    invoke-virtual {v0, v1}, Lcom/whatsapp/an6;->b(Lcom/whatsapp/t4;)V

    .line 97
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 350
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 45
    :cond_3c
    return-void

    .line 350
    :catch_3d
    move-exception v0

    throw v0
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 165
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/an6;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/t4;

    invoke-virtual {v0, v1}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/t4;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->b(Lcom/whatsapp/om;)V

    .line 169
    return-void
.end method
