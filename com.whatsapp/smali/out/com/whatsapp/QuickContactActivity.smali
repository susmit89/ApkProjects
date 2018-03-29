.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "QuickContactActivity.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/whatsapp/a83;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0007M~)?\u0015Wy>5\u0015L~$2\u0019\u0017t81\u0017Lr"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "\u001cQs"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0007M~)?\u0015Wy>5\u0015L~$2\u0019\u0017s/\'\u0002Jx3"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x54

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x76

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x38

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x17

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x4a

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->d()V

    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;Z)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 72
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1e

    .line 75
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_4a

    .line 22
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->k()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 32
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f020540

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_4a

    .line 35
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->h()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 36
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f02053e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_4a

    .line 23
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f02053f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_4a
    return-void
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 13
    if-eqz p1, :cond_23

    .line 44
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/i8;

    invoke-direct {v1, p0}, Lcom/whatsapp/i8;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Ljava/lang/Runnable;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_1f

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 71
    :cond_1f
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_26

    .line 73
    :cond_23
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 48
    :cond_26
    return-void
.end method

.method static c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 40
    :cond_c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 59
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const v9, 0x7f0a0155

    const/high16 v8, 0x20000

    const v7, 0x7f0a025f

    const/4 v6, 0x0

    const/16 v5, 0x8

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 68
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    sget-object v3, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 8
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v3, Lcom/whatsapp/pp;

    invoke-direct {v3, p0}, Lcom/whatsapp/pp;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_59

    .line 5
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 45
    :cond_59
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    iget-boolean v0, v0, Lcom/whatsapp/a83;->K:Z

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 60
    :cond_8f
    invoke-virtual {p0, v9}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v7}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_ad

    .line 2
    :cond_9f
    invoke-virtual {p0, v9}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, v7}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_ad
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    iget-boolean v0, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_d1

    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 11
    :cond_d1
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/tf;

    invoke-direct {v2, p0}, Lcom/whatsapp/tf;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_db
    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/zd;

    invoke-direct {v2, p0}, Lcom/whatsapp/zd;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-nez v2, :cond_101

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->e:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z

    move-result v2

    if-eqz v2, :cond_110

    .line 26
    :cond_101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v2, 0x7f0a0261

    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_118

    .line 63
    :cond_110
    new-instance v1, Lcom/whatsapp/an_;

    invoke-direct {v1, p0}, Lcom/whatsapp/an_;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_118
    const v0, 0x7f0a0263

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aq2;

    invoke-direct {v1, p0}, Lcom/whatsapp/aq2;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v7}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aqv;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqv;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->h:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/av8;

    invoke-direct {v1, p0}, Lcom/whatsapp/av8;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 27
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 39
    return-void
.end method
