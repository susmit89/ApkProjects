.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source "OverlayAlert.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0019/\u0019Q$\r2\u000f"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\t4\u0006\u0016=\u0002:\u001fK+\u001a+Ej/\r2\u0018L/\u0018\u000b\u0003W$\u000fu\u0008T/\u000b)4H\"\u00055\u000eg$\u001f6\t]8"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0007>"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\t4\u0006\u0016=\u0002:\u001fK+\u001a+Ej/\r2\u0018L/\u0018\u000b\u0003W$\u000fu\u0019]9\u000f/\u0018L+\u001e>"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x4a

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x6a

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x5b

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x6b

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x38

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->c()V

    .line 33
    sput-boolean v4, Lcom/whatsapp/App;->X:Z

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->U()V

    .line 29
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/a83;->s()V

    .line 11
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/a83;->a(II)V

    .line 17
    :cond_1c
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_35
    sput-object v6, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 27
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->x()V

    .line 42
    invoke-static {}, Lcom/whatsapp/jp;->l()V

    .line 13
    invoke-static {}, Lcom/whatsapp/asr;->e()V

    .line 30
    invoke-static {}, Lcom/whatsapp/asr;->d()V

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-static {p0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 12
    sput-boolean v4, Lcom/whatsapp/App;->G:Z

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->ab()V

    .line 22
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    invoke-static {v4}, Lcom/whatsapp/App;->h(Z)V

    .line 48
    invoke-static {}, Lcom/whatsapp/a7_;->c()V

    .line 47
    invoke-static {}, Lcom/whatsapp/Conversation;->k()V

    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->requestWindowFeature(I)Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_12

    .line 46
    invoke-virtual {p0, v3}, Lcom/whatsapp/OverlayAlert;->setFinishOnTouchOutside(Z)V

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->setContentView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    const v1, 0x7f0e0086

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    new-instance v1, Lcom/whatsapp/vp;

    invoke-direct {v1, p0}, Lcom/whatsapp/vp;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 16
    new-instance v1, Lcom/whatsapp/le;

    invoke-direct {v1, p0}, Lcom/whatsapp/le;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 31
    if-ne v1, v4, :cond_64

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_74

    .line 38
    :cond_64
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/OverlayAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_74
    return-void
.end method
