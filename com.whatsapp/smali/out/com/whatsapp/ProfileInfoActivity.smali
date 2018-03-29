.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/view/View;

.field private l:Lcom/whatsapp/a83;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "7\u0015Xp&?\u001f\u0012k\'\"\u001eRvg7\u0018Hk&8U}V\u001d\u00178t]\r\u0017/}"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "&\tSd :\u001eUl/9T_p,7\u000fY-\'9VQg"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "&\tSd :\u001eUl/9T_p,7\u000fY"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "7\u0019Sp=?\u0015[\"-#\u001e\u001cv&v\u0015]v  \u001e\u001cn 4\t]p 3\u0008\u001co %\u0008Ul."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "5\u0014Rt,$\u0008]v 9\u0015O\"+9\u000eRa,v\u000fS\"$7\u0012R"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "?\u0008cp,%\u001eH"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "&\tSd :\u001eUl/9TXg:\"\tS{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x49

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x56

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x7b

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x3c

    goto :goto_68

    :pswitch_79
    move v6, v3

    goto :goto_68

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    return-void
.end method

.method static a(Lcom/whatsapp/ProfileInfoActivity;)Z
    .registers 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    return v0
.end method

.method static b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 95
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    const/high16 v3, 0x40c00000    # 6.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ww;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_59

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/graphics/Bitmap;

    .line 88
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->j:Landroid/graphics/Bitmap;

    .line 85
    iput-boolean v7, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    .line 17
    :cond_5d
    :goto_5d
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)V

    .line 63
    return-void

    .line 54
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    invoke-virtual {v0, v2, v3, v7}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    if-nez v0, :cond_b8

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-nez v0, :cond_a8

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_a8

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    if-nez v0, :cond_96

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/whatsapp/ala;

    invoke-direct {v0, p0}, Lcom/whatsapp/ala;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Ljava/lang/Runnable;

    .line 14
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7530

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_ad

    .line 24
    :cond_a8
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_ad
    const v0, 0x7f02053f

    invoke-static {v0, v2, v3}, Lcom/whatsapp/a83;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iput-boolean v7, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    if-eqz v1, :cond_5d

    .line 21
    :cond_b8
    iput-boolean v8, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    goto :goto_5d
.end method

.method static c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 49
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 81
    :cond_19
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 39
    packed-switch p1, :pswitch_data_4c

    .line 57
    :cond_7
    :goto_7
    return-void

    .line 79
    :pswitch_8
    if-ne p2, v4, :cond_7

    .line 32
    if-eqz p3, :cond_23

    sget-object v1, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_7

    .line 23
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    if-eqz v0, :cond_7

    .line 71
    :pswitch_2c
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 80
    if-ne p2, v4, :cond_44

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 55
    :cond_44
    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    .line 73
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    goto :goto_7

    .line 39
    :pswitch_data_4c
    .packed-switch 0xc
        :pswitch_8
        :pswitch_2c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 35
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 82
    :cond_1e
    :goto_1e
    return-void

    .line 56
    :cond_1f
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 2
    sget-object v0, Lcom/whatsapp/tk;->PROFILE:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    if-nez v0, :cond_5a

    .line 94
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_1e

    .line 59
    :cond_5a
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/widget/TextView;

    .line 18
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/af2;

    invoke-direct {v1, p0}, Lcom/whatsapp/af2;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ol;

    invoke-direct {v1, p0}, Lcom/whatsapp/ol;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nj;

    invoke-direct {v1, p0}, Lcom/whatsapp/nj;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 19
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 66
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {v0, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    goto/16 :goto_1e
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 40
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Lcom/whatsapp/a83;

    if-eqz v0, :cond_12

    .line 9
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 33
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1d

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_1d
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 7
    const/4 v0, 0x0

    .line 25
    :goto_8
    return v0

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 25
    const/4 v0, 0x1

    goto :goto_8

    .line 28
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
