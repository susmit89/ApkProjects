.class public Lcom/whatsapp/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PhotoViewPager.java"


# instance fields
.field private b:F

.field private c:F

.field private d:Lcom/whatsapp/b4;

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/PhotoViewPager;->a()V

    .line 20
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    .line 12
    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/e7;

    invoke-direct {v1, p0}, Lcom/whatsapp/e7;-><init>(Lcom/whatsapp/PhotoViewPager;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_28

    .line 19
    :cond_13
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/whatsapp/PhotoViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoViewPager;->setPageMargin(I)V

    .line 7
    :cond_28
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/b4;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/b4;

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->e:F

    iget v5, p0, Lcom/whatsapp/PhotoViewPager;->b:F

    .line 41
    invoke-interface {v0, v1, v5}, Lcom/whatsapp/b4;->a(FF)Lcom/whatsapp/aj2;

    move-result-object v0

    .line 36
    :goto_13
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    .line 38
    sget-object v1, Lcom/whatsapp/aj2;->BOTH:Lcom/whatsapp/aj2;

    if-eq v0, v1, :cond_21

    sget-object v1, Lcom/whatsapp/aj2;->LEFT:Lcom/whatsapp/aj2;

    if-eq v0, v1, :cond_21

    if-le v5, v3, :cond_45

    :cond_21
    move v1, v3

    .line 37
    :goto_22
    sget-object v6, Lcom/whatsapp/aj2;->BOTH:Lcom/whatsapp/aj2;

    if-eq v0, v6, :cond_2c

    sget-object v6, Lcom/whatsapp/aj2;->RIGHT:Lcom/whatsapp/aj2;

    if-eq v0, v6, :cond_2c

    if-le v5, v3, :cond_47

    :cond_2c
    move v0, v3

    .line 48
    :goto_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 5
    const/4 v6, 0x3

    if-eq v5, v6, :cond_38

    if-ne v5, v3, :cond_3a

    .line 45
    :cond_38
    iput v7, p0, Lcom/whatsapp/PhotoViewPager;->f:I

    .line 34
    :cond_3a
    sparse-switch v5, :sswitch_data_b2

    .line 29
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 44
    :goto_41
    return v2

    .line 41
    :cond_42
    sget-object v0, Lcom/whatsapp/aj2;->NONE:Lcom/whatsapp/aj2;

    goto :goto_13

    :cond_45
    move v1, v2

    .line 38
    goto :goto_22

    :cond_47
    move v0, v2

    .line 37
    goto :goto_2d

    .line 1
    :sswitch_49
    if-nez v1, :cond_4d

    if-eqz v0, :cond_3d

    .line 4
    :cond_4d
    iget v5, p0, Lcom/whatsapp/PhotoViewPager;->f:I

    .line 17
    if-ne v5, v7, :cond_53

    .line 15
    if-eqz v4, :cond_3d

    .line 49
    :cond_53
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 43
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 32
    if-eqz v1, :cond_62

    if-eqz v0, :cond_62

    .line 22
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_41

    .line 50
    :cond_62
    if-eqz v1, :cond_6d

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_6d

    .line 51
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_41

    .line 26
    :cond_6d
    if-eqz v0, :cond_78

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_78

    .line 42
    iput v5, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    goto :goto_41

    .line 24
    :cond_78
    if-eqz v4, :cond_3d

    .line 8
    :sswitch_7a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->e:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->b:F

    .line 31
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->f:I

    .line 11
    if-eqz v4, :cond_3d

    .line 47
    :sswitch_94
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 16
    iget v4, p0, Lcom/whatsapp/PhotoViewPager;->f:I

    if-ne v1, v4, :cond_3d

    .line 14
    if-nez v0, :cond_af

    .line 30
    :goto_a2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->c:F

    .line 6
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->f:I

    goto :goto_3d

    :cond_af
    move v3, v2

    .line 14
    goto :goto_a2

    .line 34
    nop

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_7a
        0x2 -> :sswitch_49
        0x6 -> :sswitch_94
    .end sparse-switch
.end method

.method public setOnInterceptTouchListener(Lcom/whatsapp/b4;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->d:Lcom/whatsapp/b4;

    .line 35
    return-void
.end method
