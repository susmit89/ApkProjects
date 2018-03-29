.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/DialogToastActivity;
.source "NewGroup.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/EditText;

.field private k:Lcom/whatsapp/a83;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/whatsapp/af;

.field private o:Lcom/whatsapp/gw;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".C4p\u001a/S38\u000f/\u0006 e\r!R&7\u000f2I6gR"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, ".C4p\u001a/S38\u0006/\u0006-r\u001c7I1|H!E r\u001b3\ncq\t)Jcc\u0007`E1r\t4Ccp\u001a/S3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ".C4p\u001a/S38\u000b2C\"c\r"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ".C4p\u001a/S38\u000b2I3g\u0000/R,"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ".C4p\u001a/S38\u001a%U&c\u0018(I7x"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ")U\u001ce\r3C7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ".C4p\u001a/S38\u0018(I7x\u0018)E(r\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "*O\'d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".C4p\u001a/S38\u000c%U7e\u00079"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x68

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x40

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x26

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x43

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x17

    goto :goto_7a

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/whatsapp/alr;

    invoke-direct {v0, p0}, Lcom/whatsapp/alr;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/gw;

    .line 72
    new-instance v0, Lcom/whatsapp/a89;

    invoke-direct {v0, p0}, Lcom/whatsapp/a89;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 20
    sget v2, Lcom/whatsapp/pc;->o:I

    if-gt v1, v2, :cond_29

    .line 69
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_42

    .line 5
    const v0, 0x7f0e0267

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    :goto_28
    return-void

    .line 67
    :cond_29
    const v0, 0x7f0e03a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/whatsapp/pc;->o:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_28

    .line 15
    :cond_42
    invoke-static {v0}, Lcom/whatsapp/at;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 75
    new-instance v2, Lcom/whatsapp/lk;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v2}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_8e

    .line 34
    :cond_7d
    sget-object v2, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 37
    :cond_8e
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto :goto_28
.end method

.method static b(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/af;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/af;

    return-object v0
.end method

.method static c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 44
    sparse-switch p1, :sswitch_data_9e

    .line 61
    :cond_7
    :goto_7
    return-void

    .line 33
    :sswitch_8
    if-ne p2, v5, :cond_7

    .line 43
    if-eqz p3, :cond_3b

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 77
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/ImageView;

    const v2, 0x7f02008a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_7

    .line 70
    :cond_3b
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    if-eqz v0, :cond_7

    .line 23
    :sswitch_4c
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    if-ne p2, v5, :cond_76

    .line 13
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v6}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    if-eqz v0, :cond_7

    .line 58
    :cond_76
    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    .line 47
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    if-eqz v0, :cond_7

    .line 55
    :sswitch_7f
    if-ne p2, v5, :cond_7

    .line 38
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/NewGroup;->a(Ljava/util/Vector;)V

    goto/16 :goto_7

    .line 44
    :sswitch_data_9e
    .sparse-switch
        0x1 -> :sswitch_7f
        0xc -> :sswitch_8
        0xd -> :sswitch_4c
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/af;

    invoke-virtual {v0, p1}, Lcom/whatsapp/af;->a(Landroid/content/res/Configuration;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 76
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 64
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 16
    sget-object v0, Lcom/whatsapp/tk;->NEW_GROUP:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 50
    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Lcom/whatsapp/iz;

    invoke-direct {v0, p0}, Lcom/whatsapp/iz;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    if-nez p1, :cond_4e

    .line 21
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_4e
    const v0, 0x7f0a023a

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/pc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ajc;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajc;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lcom/whatsapp/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/af;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Lcom/whatsapp/af;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/gw;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->l:Landroid/widget/ImageView;

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->j:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/xv;

    sget v4, Lcom/whatsapp/pc;->o:I

    invoke-direct {v3, v4}, Lcom/whatsapp/xv;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/a7e;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7e;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/gv;

    invoke-direct {v2, p0}, Lcom/whatsapp/gv;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 45
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 28
    return-void
.end method
