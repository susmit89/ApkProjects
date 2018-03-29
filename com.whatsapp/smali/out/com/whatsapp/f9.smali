.class public Lcom/whatsapp/f9;
.super Landroid/widget/PopupWindow;
.source "f9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Lcom/whatsapp/gw;

.field private f:Landroid/widget/ImageButton;

.field private g:Lcom/whatsapp/jq;

.field private h:Landroid/app/Activity;


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

    const-string v6, "R\u0011a th\u000ca:hG#b+sS\u000fm+mR#f/tP\u0014z"

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

    const-string v0, "R\u0011a th\u000ca:hG#f/tP\u0014z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "T\u0013cdj_\u001dz9|G\u000cQ:oR\u001ak8xY\u001fk9"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0017\u00054"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "T\u0013`<xE\u000fo>tX\u0012k\'r]\u0015~%mB\u000cy#sS\u0013yen_\u0013yj|U\u0013x/\'"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017\u00144"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "R\u0011a th\u000ca:hG#b+sS\u000fm+mR#f/tP\u0014z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T\u0013cdj_\u001dz9|G\u000cQ:oR\u001ak8xY\u001fk9"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "R\u0011a th\u000ca:hG#f/tP\u0014z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x1d

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x37

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x7c

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0xe

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x4a

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

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/whatsapp/al2;

    invoke-direct {v0, p0}, Lcom/whatsapp/al2;-><init>(Lcom/whatsapp/f9;)V

    iput-object v0, p0, Lcom/whatsapp/f9;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    iput-object p1, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method static a(Lcom/whatsapp/f9;)Landroid/view/View;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 78
    if-ne v0, v4, :cond_2a

    sget-object v0, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 23
    :goto_14
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void

    .line 78
    :cond_2a
    sget-object v0, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_14
.end method

.method static a(Lcom/whatsapp/f9;I)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/f9;->a(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/f9;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .registers 10

    .prologue
    const v8, 0x7f0a01c6

    const v4, 0x7f0a01b8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030062

    invoke-static {v0, v3, v2, v6}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    const v0, 0x7f0a01b6

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/whatsapp/f9;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/whatsapp/f9;->setWidth(I)V

    .line 74
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/f9;->setHeight(I)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/f9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lcom/whatsapp/o_;

    invoke-direct {v0, p0}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/f9;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/f9;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-virtual {p0, v6}, Lcom/whatsapp/f9;->setTouchable(Z)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/whatsapp/f9;->setFocusable(Z)V

    .line 89
    invoke-virtual {p0, v6}, Lcom/whatsapp/f9;->setOutsideTouchable(Z)V

    .line 26
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/f9;->setInputMethodMode(I)V

    .line 81
    new-instance v0, Lcom/whatsapp/jq;

    iget-object v2, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/f9;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/jq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, v1, Lcom/whatsapp/axq;->A:I

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/jq;->d(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    invoke-virtual {v0, v6}, Lcom/whatsapp/jq;->a(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    iget-object v1, p0, Lcom/whatsapp/f9;->e:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/gw;)V

    .line 3
    return-void
.end method

.method static c(Lcom/whatsapp/f9;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static d(Lcom/whatsapp/f9;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    sget-object v0, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 22
    :goto_15
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 58
    :cond_25
    sget-object v0, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_15
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    if-eqz v0, :cond_1f

    .line 8
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v0, v0, Lcom/whatsapp/axq;->A:I

    div-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/jq;->d(I)V

    .line 61
    :cond_1f
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V
    .registers 15

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    if-nez v0, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/f9;->b()V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 54
    iget-object v0, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/f9;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_18
    iput-object p1, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/f9;->f:Landroid/widget/ImageButton;

    .line 47
    if-eqz p4, :cond_2a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0204be

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v3, :cond_32

    .line 32
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0204bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    :cond_32
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    .line 39
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 48
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/whatsapp/f9;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x43000000    # 128.0f

    iget v8, v4, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v2, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_de

    const/4 v1, 0x1

    move v2, v1

    .line 59
    :goto_65
    if-eqz v2, :cond_7d

    .line 84
    const/high16 v1, 0x43700000    # 240.0f

    iget v8, v4, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/whatsapp/f9;->setHeight(I)V

    .line 76
    add-int/2addr v5, v1

    sub-int/2addr v0, v5

    if-eqz v3, :cond_88

    .line 52
    :cond_7d
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {p0, v1}, Lcom/whatsapp/f9;->setHeight(I)V

    .line 18
    invoke-direct {p0, v1}, Lcom/whatsapp/f9;->a(I)V

    :cond_88
    move v9, v1

    move v1, v0

    move v0, v9

    .line 5
    invoke-virtual {p0, v7}, Lcom/whatsapp/f9;->setWidth(I)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_9b

    .line 28
    iget-object v5, p0, Lcom/whatsapp/f9;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_9b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/f9;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/f9;->showAtLocation(Landroid/view/View;III)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    iget v1, v4, Lcom/whatsapp/axq;->A:I

    div-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jq;->d(I)V

    .line 24
    return-void

    .line 92
    :cond_de
    const/4 v1, 0x0

    move v2, v1

    goto :goto_65
.end method

.method public a(Lcom/whatsapp/gw;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/f9;->e:Lcom/whatsapp/gw;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/f9;->g:Lcom/whatsapp/jq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/gw;)V

    .line 88
    :cond_b
    return-void
.end method

.method public dismiss()V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/f9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/whatsapp/f9;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, p0, Lcom/whatsapp/f9;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    :cond_1b
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    return-void
.end method
