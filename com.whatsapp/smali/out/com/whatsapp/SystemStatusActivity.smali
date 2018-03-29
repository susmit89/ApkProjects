.class public Lcom/whatsapp/SystemStatusActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SystemStatusActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/List;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1d

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "n&\nHw|+\u000cH,m>\u000cHf"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_1ad

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1ca

    aput-object v6, v8, v7

    const-string v0, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015fp>\u0010W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015px-\u000f^q{:\u0018Ovo:\nNm|)\u0018Ro|=\u0015^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015eo0\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015ux-\nRls"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015pi>\rNpr1\u0015B"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015wd/\u001c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "n+\u0018Ovn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "o:\u001eRpi-\u0018Ojr1"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007f-\u0016Zg~>\nO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "n&\u0017X"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "n+\u000bRmz"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "u+\rKp\'pVLk|+\nZsmq\u001aTn2>\u0017_qr6\u001d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015fp>\u0010W"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "n+\u000bRmz"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0017U"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "n&\nHw|+\u000cH,~-\u001cZwxp\u001dTtsp\nOqt1\u001e\u0016mr+T]lh1\u001d\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "o:\u001eRpi-\u0018Ojr1"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0017U"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "B;\u001cH`o6\tOjr1"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "o:\u001eRpi-\u0018Ojr1"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "n&\nHw|+\u000cH,~-\u001cZwx"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "~7\u0018O"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "n&\nOfp\u0000\nObi*\nd"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015px-\u000f^q{:\u0018Ovo:\nNm|)\u0018Ro|=\u0015^"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "B-\u001cXfs+\u0015B"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "n&\nOfp\u0000\nObi*\nd"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "B9\u001cZwh-\u001c"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015wd/\u001c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015ux-\nRls"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015eo0\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "=\u007f\u205b\u001b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "o:\u001eRpi-\u0018Ojr1"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "~0\u0014\u0015tu>\rHbm/Whzn+\u001cVPi>\rNp\\<\rRut+\u0000\u0015pi>\rNpr1\u0015B"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "n&\nHw|+\u000cH,~-\u001cZwxp\u0014\u0016gr(\u0017\u0014pi-\u0010Ud01\u0016O.{0\u000cUg="

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "6)\u001cIpt0\u0017"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "n&\nHw|+\u000cH,o:\nNnx"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "n&\nHw|+\u000cH,y:\nOqr&"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    return-void

    :cond_1ad
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_218

    move v6, v4

    :goto_1b5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1be
    move v6, v5

    goto :goto_1b5

    :pswitch_1c0
    const/16 v6, 0x5f

    goto :goto_1b5

    :pswitch_1c3
    const/16 v6, 0x79

    goto :goto_1b5

    :pswitch_1c6
    const/16 v6, 0x3b

    goto :goto_1b5

    nop

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
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
        :pswitch_14f
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
    .end packed-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1c0
        :pswitch_1c3
        :pswitch_1c6
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/whatsapp/SystemStatusActivity;)I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V
    .registers 10

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    if-eqz p2, :cond_39

    .line 54
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    :cond_39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method static b(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 17
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 35
    const v0, 0x7f0300a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:I

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const v2, 0x7f0e03c9

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 16
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    .line 29
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    .line 88
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    .line 31
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    if-nez v1, :cond_15d

    .line 80
    const v0, 0x7f0e02dd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v0, :cond_158

    const v0, 0x7f0e03cb

    :goto_a9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_b3
    if-nez v0, :cond_d2

    .line 72
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    if-eqz v1, :cond_c2

    .line 99
    const v0, 0x7f0e0358

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d2

    .line 5
    :cond_c2
    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->p:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    :cond_d2
    move-object v1, v0

    .line 85
    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->m:Z

    if-nez v0, :cond_14b

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v0, :cond_14b

    .line 81
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_127

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Z

    if-nez v0, :cond_127

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 46
    :cond_127
    new-instance v1, Lcom/whatsapp/ca;

    invoke-direct {v1, p0}, Lcom/whatsapp/ca;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    .line 15
    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/whatsapp/z1;

    invoke-direct {v1, p0}, Lcom/whatsapp/z1;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    if-eqz v5, :cond_157

    .line 64
    :cond_14b
    const v0, 0x7f0a0279

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_157
    return-void

    .line 95
    :cond_158
    const v0, 0x7f0e03ca

    goto/16 :goto_a9

    .line 53
    :cond_15d
    iget v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1ab

    .line 37
    if-eqz v0, :cond_37f

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-nez v0, :cond_1a1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e03c2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    const v0, 0x7f0e03aa

    :goto_18f
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b3

    :cond_19d
    const v0, 0x7f0e03a8

    goto :goto_18f

    .line 79
    :cond_1a1
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    if-eqz v5, :cond_37f

    .line 70
    :cond_1ab
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v0, :cond_1c6

    const v0, 0x7f0e03a7

    :goto_1c0
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b3

    :cond_1c6
    const v0, 0x7f0e03a6

    goto :goto_1c0

    .line 91
    :cond_1ca
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37f

    .line 96
    const-string v3, ""

    .line 32
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 86
    if-eqz v7, :cond_248

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 2
    if-eqz v5, :cond_382

    move v2, v1

    move-object v1, v0

    .line 13
    :cond_248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 44
    :goto_262
    if-eqz v5, :cond_1dc

    .line 69
    :cond_264
    const/4 v0, 0x1

    if-le v2, v0, :cond_2dc

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v1, :cond_2ad

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e03b6

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e03b8

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b3

    .line 73
    :cond_2ad
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e03b5

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e03b7

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b3

    .line 49
    :cond_2dc
    if-lez v2, :cond_37f

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v0, :cond_349

    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v0, v0, v6

    :goto_309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    if-eqz v0, :cond_35c

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Z

    if-eqz v0, :cond_34c

    const v0, 0x7f0e03a9

    .line 71
    :goto_33b
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b3

    .line 45
    :cond_349
    const-string v0, ""

    goto :goto_309

    .line 21
    :cond_34c
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_358

    const v0, 0x7f0e03aa

    goto :goto_33b

    :cond_358
    const v0, 0x7f0e03a8

    goto :goto_33b

    .line 34
    :cond_35c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_37f
    move-object v0, v4

    goto/16 :goto_b3

    :cond_382
    move v2, v1

    move-object v1, v0

    goto/16 :goto_262
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 33
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 94
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 19
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
