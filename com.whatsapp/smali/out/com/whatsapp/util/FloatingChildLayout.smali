.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingChildLayout.java"


# static fields
.field private static g:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/view/View$OnTouchListener;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private final f:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "waz\u001cl3}qOZrm\u007f\\j|{z_0:\"4Rl3gg\u001bur`u\\}w.}Ulv|zZt\u007fw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_b
    if-gt v3, v4, :cond_22

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_3f

    const/4 v0, 0x1

    :goto_1f
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    return-void

    .line 4294967295
    :cond_22
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_42

    const/16 v0, 0x18

    :goto_2b
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :pswitch_33
    const/16 v0, 0x13

    goto :goto_2b

    :pswitch_36
    const/16 v0, 0xe

    goto :goto_2b

    :pswitch_39
    const/16 v0, 0x14

    goto :goto_2b

    :pswitch_3c
    const/16 v0, 0x3b

    goto :goto_2b

    :cond_3f
    move v0, v1

    .line 20
    goto :goto_1f

    .line 4294967295
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 118
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 114
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    .line 9
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 95
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    if-eqz v0, :cond_41

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/util/aq;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/aq;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    :cond_41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void

    .line 44
    :array_4a
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private static a(III)I
    .registers 5

    .prologue
    .line 106
    if-le p1, p2, :cond_7

    .line 73
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 84
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    return v0
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;I)I
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    return p1
.end method

.method private static a(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lcom/whatsapp/util/a0;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/a0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    if-eqz p1, :cond_b4

    move v2, v1

    .line 94
    :goto_8
    if-eqz p1, :cond_b

    move v1, v0

    .line 130
    :cond_b
    sget-boolean v3, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    if-eqz v3, :cond_6e

    .line 29
    if-eqz p1, :cond_b7

    const v3, 0x10c0004

    .line 89
    :goto_14
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 92
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 72
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v6, v6

    .line 18
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_5e

    const/4 v0, 0x0

    .line 83
    :cond_5e
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/az;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/util/az;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_b3

    .line 14
    :cond_6e
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 99
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    if-eqz p1, :cond_bc

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_a3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    new-instance v1, Lcom/whatsapp/util/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/util/v;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_b3
    return-void

    :cond_b4
    move v2, v0

    .line 62
    goto/16 :goto_8

    .line 29
    :cond_b7
    const v3, 0x10c0005

    goto/16 :goto_14

    .line 3
    :cond_bc
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_a3
.end method

.method static b(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    .line 58
    new-instance v0, Lcom/whatsapp/util/as;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/as;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 97
    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_22

    .line 21
    :cond_16
    new-instance v0, Lcom/whatsapp/util/a9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/a9;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    :cond_22
    return-void
.end method

.method static b()Z
    .registers 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    return v0
.end method

.method static c(Lcom/whatsapp/util/FloatingChildLayout;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    return v0
.end method

.method static d(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method private e()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 126
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 115
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 124
    return-object v1
.end method

.method private f()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    if-nez v0, :cond_12

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->f()V

    .line 31
    new-instance v0, Lcom/whatsapp/util/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/f;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 108
    :cond_12
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-eq v1, v0, :cond_a

    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 51
    :cond_a
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->f()V

    .line 121
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 71
    :goto_13
    return v0

    .line 6
    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-nez v0, :cond_b

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    .line 119
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    if-ne v1, v4, :cond_4f

    .line 105
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 39
    sget-boolean v1, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    if-eqz v1, :cond_3b

    .line 42
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 36
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    if-eqz v0, :cond_4f

    .line 75
    :cond_1d
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_50

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/whatsapp/util/bu;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/bu;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    if-eqz v0, :cond_4f

    .line 56
    :cond_3b
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    :cond_4f
    return-void

    .line 75
    :array_50
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 93
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->g:Z

    if-eqz v0, :cond_25

    .line 88
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :cond_25
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 61
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 117
    iget v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:I

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v4

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v5

    .line 10
    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 23
    sget-boolean v4, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v4, :cond_5a

    .line 16
    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 67
    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 82
    :cond_5a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_a
    return v0

    .line 30
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .registers 3

    .prologue
    .line 128
    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 101
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->requestLayout()V

    .line 59
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:Landroid/view/View$OnTouchListener;

    .line 86
    return-void
.end method
