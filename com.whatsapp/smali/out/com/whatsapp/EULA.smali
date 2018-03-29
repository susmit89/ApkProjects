.class public Lcom/whatsapp/EULA;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "EULA.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/an1;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "k\u0015dF\nm\u0012mFQk"

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
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "}\u0010iD@@\u0005mC@j)fe\\z\u0005{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "k\u0015dF\nm\u0012mFQkO\u007fUJ`\u0007%TQo\u0014m\u0007Ga\u0015fD@.\u0014g\u0007Ho\tf"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "}\u0008gPz|\u0005oNVz\u0012iSLa\u000eWAL|\u0013|xAb\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "k\u0018kBUz\tgI\u0005y\u0008aK@.\u0017iNQg\u000eo\u0007J`@|FVe@cNIb\u0005zT\u0005z\u0008zBDj@|H\u0005h\tfNVf@lRWg\u000eo\u0007J`#zBDz\u0005("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "k\u0015dF\nm\u000cgDN#\u0017zHKi"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k\u0015dF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "k\u0018kBUz\tgI\u0005y\u0008aK@.\u0017iNQg\u000eo\u0007J`@|FVe@cNIb\u0005zT\u0005z\u0008zBDj@|H\u0005h\tfNVf@lRWg\u000eo\u0007J`#zBDz\u0005("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "m\u000fe\tRf\u0001|TD~\u0010&u@i\t{S@|0`HKkNzBVk\u0014{SDz\u0005"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "|\u0005oNVz\u0005z\u0008@{\u000ci\u0008Dm\u0003mWQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x25

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_18

    :pswitch_8c
    const/16 v6, 0xe

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x60

    goto :goto_84

    :pswitch_92
    move v6, v5

    goto :goto_84

    :pswitch_94
    const/16 v6, 0x27

    goto :goto_84

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_94
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 129
    sget-object v0, Lcom/whatsapp/an1;->AGREE_NONE:Lcom/whatsapp/an1;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/an1;

    return-void
.end method

.method static a(Lcom/whatsapp/EULA;Lcom/whatsapp/an1;)Lcom/whatsapp/an1;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/an1;

    return-object p1
.end method

.method private a()V
    .registers 4

    .prologue
    const v2, 0x7f0a0031

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 87
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_25

    .line 37
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_25
    return-void
.end method

.method static a(Lcom/whatsapp/EULA;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/EULA;->b()V

    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 82
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {p0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 31
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    const v2, 0x7f0a01d0

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/EULA;->a()V

    .line 83
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/EULA;->d()V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const-wide/32 v3, 0x100000

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 47
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->setContentView(I)V

    .line 96
    :try_start_16
    invoke-static {}, Lcom/whatsapp/App;->w()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_3a

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-wide/32 v3, 0x100000

    .line 116
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_59

    .line 115
    :cond_3a
    invoke-direct {p0}, Lcom/whatsapp/EULA;->d()V

    .line 126
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    .line 10
    if-eqz v0, :cond_5b

    .line 2
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 107
    :cond_58
    :goto_58
    return-void

    .line 29
    :catch_59
    move-exception v0

    throw v0

    .line 6
    :cond_5b
    invoke-direct {p0}, Lcom/whatsapp/EULA;->a()V

    .line 33
    :try_start_5e
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/util/ad;

    const-wide/16 v3, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/util/ad;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/b2;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_f4

    move-result-object v0

    .line 21
    :goto_68
    if-eqz v0, :cond_74

    :try_start_6a
    iget-object v0, v0, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6c} :catch_111

    if-eqz v0, :cond_74

    .line 67
    const/4 v0, 0x6

    :try_start_6f
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_113

    if-eqz v2, :cond_7f

    .line 86
    :cond_74
    :try_start_74
    invoke-static {}, Lcom/whatsapp/jp;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_115

    .line 8
    :cond_7f
    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f0e014c

    invoke-virtual {p0, v3}, Lcom/whatsapp/EULA;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v1, 0x7f0a01d3

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99
    :try_start_ac
    new-instance v3, Lcom/whatsapp/aaq;

    invoke-direct {v3, p0}, Lcom/whatsapp/aaq;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Lcom/whatsapp/i1;

    invoke-direct {v0, p0}, Lcom/whatsapp/i1;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d0} :catch_117

    .line 3
    :cond_d0
    const/4 v0, 0x0

    :try_start_d1
    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 131
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d9} :catch_119

    move-result v0

    if-eqz v0, :cond_eb

    .line 89
    :try_start_dc
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    if-eqz v2, :cond_58

    .line 42
    :cond_eb
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ar()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_f0} :catch_f2

    goto/16 :goto_58

    :catch_f2
    move-exception v0

    throw v0

    .line 137
    :catch_f4
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 67
    :catch_111
    move-exception v0

    :try_start_112
    throw v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_113} :catch_113

    .line 86
    :catch_113
    move-exception v0

    :try_start_114
    throw v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_115} :catch_115

    .line 74
    :catch_115
    move-exception v0

    throw v0

    .line 135
    :catch_117
    move-exception v0

    throw v0

    .line 26
    :catch_119
    move-exception v0

    :try_start_11a
    throw v0
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11b} :catch_f2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .prologue
    const v4, 0x7f0e0113

    const/4 v6, 0x7

    const/4 v5, 0x0

    const v1, 0x7f0e0032

    const v3, 0x7f0e026c

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 59
    packed-switch p1, :pswitch_data_1b2

    .line 70
    :pswitch_10
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 127
    :goto_14
    return-object v0

    .line 40
    :pswitch_15
    :try_start_15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0032

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0084

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/al8;

    invoke-direct {v2, p0}, Lcom/whatsapp/al8;-><init>(Lcom/whatsapp/EULA;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_37} :catch_39

    move-result-object v0

    goto :goto_14

    :catch_39
    move-exception v0

    throw v0

    .line 68
    :pswitch_3b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02cc

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jv;

    invoke-direct {v1, p0}, Lcom/whatsapp/jv;-><init>(Lcom/whatsapp/EULA;)V

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_14

    .line 108
    :pswitch_55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0301

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/al3;

    invoke-direct {v1, p0}, Lcom/whatsapp/al3;-><init>(Lcom/whatsapp/EULA;)V

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_14

    .line 53
    :pswitch_73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e014b

    .line 114
    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/il;

    invoke-direct {v1, p0}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/EULA;)V

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_14

    .line 17
    :pswitch_95
    :try_start_95
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/util/ad;

    invoke-virtual {v0}, Lcom/whatsapp/util/ad;->a()Lcom/whatsapp/util/b2;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9a} :catch_10e

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_9c
    if-eqz v1, :cond_aa

    :try_start_9e
    iget-object v0, v1, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    if-eqz v0, :cond_aa

    iget-object v0, v1, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a7} :catch_12b

    move-result v0

    if-eqz v0, :cond_ae

    .line 7
    :cond_aa
    const-string v0, ""

    if-eqz v2, :cond_1ae

    .line 39
    :cond_ae
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v0, v1, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/g;

    .line 11
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v2, :cond_b9

    .line 52
    :cond_d8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 28
    :goto_e6
    :try_start_e6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ed} :catch_12d

    if-gt v0, v6, :cond_12f

    const v0, 0x7f0e03d5

    :goto_f2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pa;

    invoke-direct {v1, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/EULA;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_14

    .line 25
    :catch_10e
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_9c

    .line 122
    :catch_12b
    move-exception v0

    throw v0

    .line 28
    :catch_12d
    move-exception v0

    throw v0

    :cond_12f
    const v0, 0x7f0e03d4

    goto :goto_f2

    .line 41
    :pswitch_133
    sget-object v0, Lcom/whatsapp/an1;->AGREE_1:Lcom/whatsapp/an1;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/an1;

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03d3

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7r;-><init>(Lcom/whatsapp/EULA;)V

    .line 119
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qq;

    invoke-direct {v1, p0}, Lcom/whatsapp/qq;-><init>(Lcom/whatsapp/EULA;)V

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_14

    .line 72
    :pswitch_163
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00e8

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cw;

    invoke-direct {v1, p0}, Lcom/whatsapp/cw;-><init>(Lcom/whatsapp/EULA;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_14

    .line 81
    :pswitch_17e
    sget-object v0, Lcom/whatsapp/an1;->AGREE_2:Lcom/whatsapp/an1;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/an1;

    .line 128
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00e7

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/es;

    invoke-direct {v1, p0}, Lcom/whatsapp/es;-><init>(Lcom/whatsapp/EULA;)V

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kz;

    invoke-direct {v1, p0}, Lcom/whatsapp/kz;-><init>(Lcom/whatsapp/EULA;)V

    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_14

    :cond_1ae
    move-object v1, v0

    goto/16 :goto_e6

    .line 59
    nop

    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_55
        :pswitch_73
        :pswitch_10
        :pswitch_95
        :pswitch_133
        :pswitch_163
        :pswitch_17e
        :pswitch_15
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 60
    const v0, 0x7f0e02c8

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 85
    const v1, 0x7f020528

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 62
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1c

    .line 110
    const/4 v0, 0x0

    .line 136
    :goto_9
    return v0

    .line 91
    :pswitch_a
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 97
    :pswitch_13
    invoke-static {}, Lcom/whatsapp/jp;->l()V

    goto :goto_9

    .line 125
    :pswitch_17
    invoke-static {}, Lcom/whatsapp/jp;->t()V

    goto :goto_9

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_13
        :pswitch_17
    .end packed-switch
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 38
    sget-object v0, Lcom/whatsapp/ax0;->a:[I

    iget-object v1, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/an1;

    invoke-virtual {v1}, Lcom/whatsapp/an1;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    .line 36
    :cond_10
    :goto_10
    return-void

    .line 50
    :pswitch_11
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 23
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_10

    .line 66
    :pswitch_19
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    goto :goto_10

    .line 38
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_11
        :pswitch_19
    .end packed-switch
.end method
