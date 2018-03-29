.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "CallLogActivity.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/whatsapp/de;

.field private f:Lcom/whatsapp/a83;

.field private g:Lcom/whatsapp/uj;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ListView;


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

    const-string v6, "b\u0015e"

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

    const-string v0, "k\u001dm\\pg\u001b.Ell\u001duU"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "b\u0015e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "k\u001dm\\o"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "k\u001dm\\pg\u001b.Snm\u001duU"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "k\u001dm\\pg\u001b.Ty{\u0008s_e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "b\u0015e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "b\u0015e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "b\u0015e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x1c

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x8

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x7c

    goto :goto_7a

    :pswitch_88
    move v6, v2

    goto :goto_7a

    :pswitch_8a
    const/16 v6, 0x30

    goto :goto_7a

    nop

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
        :pswitch_8a
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/w;)I
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_a

    .line 41
    const v0, 0x7f0e026d

    .line 85
    :goto_9
    return v0

    .line 16
    :cond_a
    iget v0, p0, Lcom/whatsapp/protocol/w;->i:I

    if-lez v0, :cond_12

    .line 85
    const v0, 0x7f0e01b9

    goto :goto_9

    .line 71
    :cond_12
    const v0, 0x7f0e00d7

    goto :goto_9
.end method

.method static a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/w;)I
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_a

    .line 68
    const v0, 0x7f0200fc

    :goto_9
    return v0

    .line 39
    :cond_a
    iget v0, p0, Lcom/whatsapp/protocol/w;->i:I

    if-lez v0, :cond_12

    .line 11
    const v0, 0x7f0200fa

    goto :goto_9

    .line 65
    :cond_12
    const v0, 0x7f0200fb

    goto :goto_9
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 56
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_37

    .line 55
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    :cond_37
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    if-eqz v0, :cond_70

    .line 7
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    invoke-virtual {v0, v4}, Lcom/whatsapp/uj;->cancel(Z)Z

    .line 26
    :cond_70
    new-instance v0, Lcom/whatsapp/uj;

    invoke-direct {v0, p0}, Lcom/whatsapp/uj;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
.end method

.method static b(Lcom/whatsapp/CallLogActivity;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    return-void
.end method

.method static c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_52

    .line 6
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3e

    .line 17
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_27

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_30

    .line 92
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_30
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    if-eqz v1, :cond_52

    .line 13
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_52

    .line 22
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    :cond_52
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    .line 21
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    .line 83
    :cond_16
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 77
    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_25
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    .line 66
    :cond_16
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    .line 90
    :cond_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 35
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 8
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    invoke-static {v0, v1, v3, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 27
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->h:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ahy;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahy;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4l;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a7s;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7s;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qo;

    invoke-direct {v1, p0}, Lcom/whatsapp/qo;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/whatsapp/de;

    const v1, 0x7f03008d

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/de;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->e:Lcom/whatsapp/de;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->e:Lcom/whatsapp/de;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_10f

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12
    check-cast v0, Lcom/whatsapp/p5;

    .line 94
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v0, v0, Lcom/whatsapp/p5;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v4, v0}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    if-eqz v2, :cond_a8

    .line 60
    :cond_c3
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->e:Lcom/whatsapp/de;

    invoke-virtual {v0, v1}, Lcom/whatsapp/de;->a(Ljava/util/List;)V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10f

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 88
    const v1, 0x7f0a0104

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 52
    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 69
    const v3, 0x7f0e03de

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_10f

    .line 59
    :cond_f0
    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->I:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 23
    const v3, 0x7f0e0439

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_10f

    .line 82
    :cond_104
    iget-wide v2, v0, Lcom/whatsapp/protocol/w;->I:J

    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_10f
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    .line 51
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    if-eqz v0, :cond_15

    .line 32
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->g:Lcom/whatsapp/uj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uj;->cancel(Z)Z

    .line 61
    :cond_15
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 9
    return-void
.end method
