.class public Lcom/whatsapp/af;
.super Landroid/widget/PopupWindow;
.source "af.java"


# instance fields
.field private a:Lcom/whatsapp/jq;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/app/Activity;

.field private e:Lcom/whatsapp/gw;

.field private f:Z

.field private g:Landroid/widget/PopupWindow$OnDismissListener;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x43f00000    # 480.0f

    const/4 v4, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v4, p0, Lcom/whatsapp/af;->f:Z

    .line 72
    new-instance v0, Lcom/whatsapp/cq;

    invoke-direct {v0, p0}, Lcom/whatsapp/cq;-><init>(Lcom/whatsapp/af;)V

    iput-object v0, p0, Lcom/whatsapp/af;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    iput-object p1, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    .line 53
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/af;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    const v0, 0x7f0a01b6

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/whatsapp/af;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/whatsapp/af;->setWidth(I)V

    .line 39
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setHeight(I)V

    .line 52
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Lcom/whatsapp/hj;

    invoke-direct {v0, p0}, Lcom/whatsapp/hj;-><init>(Lcom/whatsapp/af;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/af;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/whatsapp/af;->setTouchable(Z)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/whatsapp/af;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/whatsapp/af;->setOutsideTouchable(Z)V

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setInputMethodMode(I)V

    .line 64
    new-instance v0, Lcom/whatsapp/jq;

    iget-object v1, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/jq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b5

    iget v0, v2, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 62
    :goto_8b
    iget v1, v2, Lcom/whatsapp/axq;->v:I

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/axq;->I:I

    sub-int/2addr v0, v1

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/axq;->A:I

    div-int v4, v0, v1

    .line 74
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget v0, v2, Lcom/whatsapp/axq;->v:I

    .line 77
    :goto_a2
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_bd

    iget v1, v2, Lcom/whatsapp/axq;->I:I

    :goto_aa
    iget v2, v2, Lcom/whatsapp/axq;->b:I

    .line 58
    invoke-virtual {v3, v0, v7, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    invoke-virtual {v0, v4}, Lcom/whatsapp/jq;->d(I)V

    .line 35
    return-void

    .line 55
    :cond_b5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_8b

    .line 74
    :cond_ba
    iget v0, v2, Lcom/whatsapp/axq;->I:I

    goto :goto_a2

    .line 77
    :cond_bd
    iget v1, v2, Lcom/whatsapp/axq;->v:I

    goto :goto_aa
.end method

.method static a(Lcom/whatsapp/af;)Landroid/view/View;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/af;->c:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/af;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v12, -0x1

    const/high16 v9, 0x43f00000    # 480.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 26
    iput-object p1, p0, Lcom/whatsapp/af;->c:Landroid/view/View;

    .line 33
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    .line 67
    const/high16 v0, -0x3f000000    # -8.0f

    iget v1, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 45
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 75
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v2, v7, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_3f

    .line 1
    aget v0, v7, v3

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setHeight(I)V

    if-eqz v5, :cond_43

    .line 12
    :cond_3f
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setHeight(I)V

    .line 83
    :cond_43
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_58

    .line 49
    iget v0, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setWidth(I)V

    if-eqz v5, :cond_5b

    .line 56
    :cond_58
    invoke-virtual {p0, v12}, Lcom/whatsapp/af;->setWidth(I)V

    .line 31
    :cond_5b
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v2, v9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_139

    iget v0, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 13
    :goto_6b
    iget v2, v6, Lcom/whatsapp/axq;->v:I

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/axq;->I:I

    sub-int/2addr v0, v2

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/whatsapp/axq;->A:I

    div-int v9, v0, v2

    .line 65
    iget-object v0, p0, Lcom/whatsapp/af;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/af;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    invoke-virtual {p0, p1, v4, v1}, Lcom/whatsapp/af;->showAsDropDown(Landroid/view/View;II)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/af;->isAboveAnchor()Z

    move-result v10

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/af;->b:Z

    if-eq v10, v0, :cond_106

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/af;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51
    if-eqz v10, :cond_b8

    .line 5
    iget-object v1, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030063

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_13f

    iget v1, v6, Lcom/whatsapp/axq;->v:I

    :goto_a9
    iget v11, v6, Lcom/whatsapp/axq;->b:I

    .line 82
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v2

    if-eqz v2, :cond_143

    iget v2, v6, Lcom/whatsapp/axq;->I:I

    .line 76
    :goto_b3
    invoke-virtual {v0, v1, v11, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    if-eqz v5, :cond_d9

    .line 25
    :cond_b8
    iget-object v1, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030062

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_147

    iget v1, v6, Lcom/whatsapp/axq;->v:I

    .line 48
    :goto_cc
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v2

    if-eqz v2, :cond_14a

    iget v2, v6, Lcom/whatsapp/axq;->I:I

    :goto_d4
    iget v5, v6, Lcom/whatsapp/axq;->b:I

    .line 34
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 69
    :cond_d9
    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/view/View;)V

    .line 36
    const v1, 0x7f0a01b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    new-instance v0, Lcom/whatsapp/jq;

    iget-object v1, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/af;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/jq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    iget-object v1, p0, Lcom/whatsapp/af;->e:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/gw;)V

    .line 21
    :cond_106
    aget v0, v7, v4

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_14d

    move v0, v3

    .line 73
    :goto_111
    iget-boolean v1, p0, Lcom/whatsapp/af;->f:Z

    if-ne v0, v1, :cond_119

    iget-boolean v1, p0, Lcom/whatsapp/af;->b:Z

    if-eq v10, v1, :cond_12f

    .line 32
    :cond_119
    iget-object v1, p0, Lcom/whatsapp/af;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v10, :cond_14f

    const v1, 0x7f0204c0

    :goto_124
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    if-eqz v0, :cond_153

    :goto_12c
    invoke-virtual {v3, v1}, Lcom/whatsapp/jq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_12f
    iput-boolean v10, p0, Lcom/whatsapp/af;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/af;->f:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    invoke-virtual {v0, v9}, Lcom/whatsapp/jq;->d(I)V

    .line 68
    return-void

    .line 31
    :cond_139
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto/16 :goto_6b

    .line 37
    :cond_13f
    iget v1, v6, Lcom/whatsapp/axq;->I:I

    goto/16 :goto_a9

    .line 82
    :cond_143
    iget v2, v6, Lcom/whatsapp/axq;->v:I

    goto/16 :goto_b3

    .line 84
    :cond_147
    iget v1, v6, Lcom/whatsapp/axq;->I:I

    goto :goto_cc

    .line 48
    :cond_14a
    iget v2, v6, Lcom/whatsapp/axq;->v:I

    goto :goto_d4

    :cond_14d
    move v0, v4

    .line 21
    goto :goto_111

    .line 32
    :cond_14f
    const v1, 0x7f0204bf

    goto :goto_124

    .line 80
    :cond_153
    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-direct {v2, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_12c
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/af;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    invoke-virtual {p0, p1}, Lcom/whatsapp/af;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/gw;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/af;->e:Lcom/whatsapp/gw;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/af;->a:Lcom/whatsapp/jq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jq;->a(Lcom/whatsapp/gw;)V

    .line 24
    return-void
.end method
