.class public Lcom/whatsapp/ub;
.super Landroid/widget/PopupWindow;
.source "ub.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001f

    invoke-static {v1, v2, v0, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/ub;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ub;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ub;->setWidth(I)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ub;->setHeight(I)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/whatsapp/ub;->setTouchable(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lcom/whatsapp/ub;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v5}, Lcom/whatsapp/ub;->setOutsideTouchable(Z)V

    .line 15
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/whatsapp/ub;->setInputMethodMode(I)V

    .line 12
    new-instance v1, Lcom/whatsapp/a0u;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/a0u;-><init>(Lcom/whatsapp/ub;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ub;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1c

    .line 13
    neg-int v1, v0

    const v2, 0x800035

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/whatsapp/ub;->showAsDropDown(Landroid/view/View;III)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_20

    .line 9
    :cond_1c
    neg-int v0, v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/whatsapp/ub;->showAsDropDown(Landroid/view/View;II)V

    .line 1
    :cond_20
    return-void
.end method
