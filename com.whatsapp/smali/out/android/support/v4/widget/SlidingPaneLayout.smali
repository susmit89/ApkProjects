.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# static fields
.field static final IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field private final mPostedRunnables:Ljava/util/ArrayList;

.field private mPreservedOpenState:Z

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000eV]\u000c\u0018yRL\u000b\u0004yWX\u000e\u0015y^WX\u0015!^Z\u000cP/^U\r\u0015yPKX=\u0018kz0/\t~k=>\r"

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
    if-gt v11, v12, :cond_6c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "\u0011ZP\u001f\u0018-\u001fT\r\u0003-\u001fW\u0017\u0004y]\\X%\u0017li=3\u0010yp=4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\nSP\u001c\u00197Xi\u0019\u001e<sX\u0001\u001f,K"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "6Qt\u001d\u0011*JK\u001dJyrV\n\u0015yKQ\u0019\u001eyKN\u0017P:WP\u0014\u0014yIP\u001d\u0007*\u001fX\n\u0015yQV\u000cP*JI\u0008\u001f+K\\\u001c^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\nSP\u001c\u00197Xi\u0019\u001e<sX\u0001\u001f,K"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "=MX\u000f31VU\u001cJy\\Q\u0011\u001c=\u001fO\u0011\u0015.\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "yM\\\u000c\u0005+Q\\\u001cP7JU\u0014P=MX\u000f\u00197X\u0019\u001b\u0011:W\\"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    const/16 v1, 0x11

    if-lt v0, v1, :cond_8b

    .line 339
    :try_start_64
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_6b} :catch_89

    .line 291
    :goto_6b
    return-void

    .line 4294967295
    :cond_6c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_b2

    const/16 v6, 0x70

    :goto_75
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_7d
    const/16 v6, 0x59

    goto :goto_75

    :pswitch_80
    const/16 v6, 0x3f

    goto :goto_75

    :pswitch_83
    const/16 v6, 0x39

    goto :goto_75

    :pswitch_86
    const/16 v6, 0x78

    goto :goto_75

    .line 339
    :catch_89
    move-exception v0

    throw v0

    .line 307
    :cond_8b
    const/16 v1, 0x10

    if-lt v0, v1, :cond_99

    .line 95
    :try_start_8f
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_8f .. :try_end_96} :catch_97

    goto :goto_6b

    :catch_97
    move-exception v0

    throw v0

    .line 294
    :cond_99
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    goto :goto_6b

    .line 4294967295
    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_80
        :pswitch_83
        :pswitch_86
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 371
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 202
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 147
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 455
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 151
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 471
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 386
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 234
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 340
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    invoke-static {p0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 197
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 146
    return-void
.end method

.method static access$100(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .registers 2

    .prologue
    .line 452
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    return v0
.end method

.method static access$1000(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    return-void
.end method

.method static access$1100(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    return-object v0
.end method

.method static access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    return v0
.end method

.method static access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    return-object v0
.end method

.method static access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .registers 2

    .prologue
    .line 222
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method static access$600(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .registers 2

    .prologue
    .line 235
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return-void
.end method

.method static access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    return v0
.end method

.method static access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .registers 2

    .prologue
    .line 447
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    return v0
.end method

.method private closePane(Landroid/view/View;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 148
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_11

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 55
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 152
    const/4 v0, 0x1

    .line 369
    :cond_10
    return v0

    .line 148
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_13

    .line 152
    :catch_13
    move-exception v0

    throw v0
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 135
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_47

    if-eqz p3, :cond_47

    .line 150
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 240
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 46
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 144
    :try_start_1d
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_28

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_28} :catch_65

    .line 6
    :cond_28
    :try_start_28
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 456
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_40

    .line 408
    const/4 v1, 0x2

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_40} :catch_67

    .line 219
    :cond_40
    :try_start_40
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 353
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_45} :catch_69

    if-eqz v1, :cond_64

    :cond_47
    :try_start_47
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4a} :catch_6b

    move-result v1

    if-eqz v1, :cond_64

    .line 100
    :try_start_4d
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_57

    .line 401
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_57} :catch_6d

    .line 247
    :cond_57
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 318
    :cond_64
    return-void

    .line 51
    :catch_65
    move-exception v0

    throw v0

    .line 408
    :catch_67
    move-exception v0

    throw v0

    .line 353
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 100
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 401
    :catch_6d
    move-exception v0

    throw v0
.end method

.method private invalidateChildRegion(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 430
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 400
    return-void
.end method

.method private isLayoutRtlSupport()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 239
    :try_start_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_8

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private onPanelDragged(I)V
    .registers 6

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 128
    :goto_7
    return-void

    :catch_8
    move-exception v0

    throw v0

    .line 337
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 169
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 445
    if-eqz v2, :cond_25

    :try_start_1e
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_55

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v1

    .line 407
    :cond_25
    if-eqz v2, :cond_59

    :try_start_27
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2a} :catch_57

    move-result v1

    .line 37
    :goto_2b
    if-eqz v2, :cond_60

    :try_start_2d
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2f} :catch_5e

    .line 27
    :goto_2f
    add-int/2addr v1, v2

    .line 309
    sub-int v1, p1, v1

    int-to-float v1, v1

    :try_start_33
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 41
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v1, :cond_42

    .line 86
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_42} :catch_63

    .line 155
    :cond_42
    :try_start_42
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v0, :cond_4f

    .line 160
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_4f} :catch_65

    .line 38
    :cond_4f
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    goto :goto_7

    .line 445
    :catch_55
    move-exception v0

    throw v0

    .line 407
    :catch_57
    move-exception v0

    throw v0

    :cond_59
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_2b

    .line 37
    :catch_5e
    move-exception v0

    throw v0

    :cond_60
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_2f

    .line 86
    :catch_63
    move-exception v0

    throw v0

    .line 160
    :catch_65
    move-exception v0

    throw v0
.end method

.method private openPane(Landroid/view/View;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 168
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_11

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_7
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 79
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 231
    :goto_10
    return v0

    .line 168
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_13} :catch_13

    .line 207
    :catch_13
    move-exception v0

    throw v0

    .line 231
    :cond_15
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private parallaxOtherViews(F)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 306
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v4

    .line 352
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 402
    :try_start_11
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_13} :catch_30

    if-eqz v2, :cond_37

    if-eqz v4, :cond_34

    :try_start_17
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_32

    :goto_19
    if-gtz v0, :cond_37

    const/4 v0, 0x1

    .line 123
    :goto_1c
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v5

    move v2, v1

    .line 172
    :goto_21
    if-ge v2, v5, :cond_2f

    .line 105
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 122
    :try_start_27
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_29} :catch_39

    if-ne v6, v1, :cond_3b

    .line 314
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_6a

    .line 343
    :cond_2f
    return-void

    .line 402
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    throw v0

    :cond_34
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_19

    :cond_37
    move v0, v1

    goto :goto_1c

    .line 122
    :catch_39
    move-exception v0

    throw v0

    .line 134
    :cond_3b
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v1, v9, v1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 423
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 60
    sub-float v7, v9, p1

    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 256
    sub-int/2addr v1, v7

    .line 185
    if-eqz v4, :cond_51

    neg-int v1, v1

    :cond_51
    :try_start_51
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_54} :catch_61

    .line 225
    if-eqz v0, :cond_2b

    .line 336
    if-eqz v4, :cond_65

    :try_start_58
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_5a} :catch_63

    sub-float/2addr v1, v9

    :goto_5b
    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    invoke-direct {p0, v6, v1, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_2b

    :catch_61
    move-exception v0

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_63} :catch_63

    :catch_63
    move-exception v0

    throw v0

    :cond_65
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    sub-float v1, v9, v1

    goto :goto_5b

    :cond_6a
    move v2, v1

    goto :goto_21
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    :try_start_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isOpaque(Landroid/view/View;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_9

    move-result v2

    if-eqz v2, :cond_b

    .line 361
    :cond_8
    :goto_8
    return v0

    .line 132
    :catch_9
    move-exception v0

    throw v0

    .line 323
    :cond_b
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_d} :catch_13

    const/16 v3, 0x12

    if-lt v2, v3, :cond_15

    move v0, v1

    goto :goto_8

    :catch_13
    move-exception v0

    throw v0

    .line 33
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_26

    .line 361
    :try_start_1b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1e} :catch_24

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_8

    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v1

    .line 280
    goto :goto_8
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 327
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_c

    if-eqz v0, :cond_10

    :try_start_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public closePane()Z
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_13

    move-result v0

    if-eqz v0, :cond_12

    .line 468
    :try_start_9
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_17

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 446
    :cond_12
    :goto_12
    return-void

    .line 468
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_15} :catch_15

    .line 446
    :catch_15
    move-exception v0

    throw v0

    .line 399
    :cond_17
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_12
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_9

    .line 348
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_f

    .line 7
    :cond_9
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 182
    return-void

    .line 348
    :catch_f
    move-exception v0

    throw v0
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_9

    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_f

    .line 435
    :cond_9
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 422
    return-void

    .line 453
    :catch_f
    move-exception v0

    throw v0
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 57
    :cond_b
    return-void

    .line 71
    :catch_c
    move-exception v0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    sget-boolean v4, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 302
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_51

    .line 326
    :cond_10
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    .line 311
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1d} :catch_23

    move-result-object v0

    .line 13
    :goto_1e
    if-eqz v0, :cond_22

    if-nez v3, :cond_27

    .line 415
    :cond_22
    :goto_22
    return-void

    .line 311
    :catch_23
    move-exception v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    .line 350
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 300
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 383
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 301
    add-int v1, v2, v7

    if-eqz v4, :cond_4e

    .line 248
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 461
    sub-int v1, v0, v7

    .line 170
    :goto_47
    invoke-virtual {v3, v1, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_22

    :cond_4e
    move v0, v1

    move v1, v2

    goto :goto_47

    :cond_51
    move-object v3, v0

    goto :goto_13
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 220
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v4

    .line 3
    :try_start_e
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_10} :catch_c7

    if-eqz v1, :cond_50

    :try_start_12
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_c9

    if-nez v1, :cond_50

    :try_start_16
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_18} :catch_cb

    if-eqz v1, :cond_50

    .line 184
    :try_start_1a
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_22} :catch_cd

    move-result v1

    if-eqz v1, :cond_39

    .line 44
    :try_start_25
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_4b

    .line 42
    :cond_39
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->right:I
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_4b} :catch_cf

    .line 165
    :cond_4b
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 434
    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v1, v5, :cond_5c

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    if-eqz v3, :cond_db

    .line 93
    :cond_5c
    :try_start_5c
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5e} :catch_d1

    if-eqz v1, :cond_b5

    :try_start_60
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_62} :catch_d3

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b5

    .line 392
    :try_start_67
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_71

    .line 98
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_71} :catch_d5

    .line 208
    :cond_71
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_88

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 413
    if-eqz v3, :cond_d9

    .line 223
    :cond_88
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 331
    :goto_b3
    if-eqz v3, :cond_c3

    .line 404
    :cond_b5
    :try_start_b5
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_bf} :catch_d7

    .line 261
    :cond_bf
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 99
    :cond_c3
    :goto_c3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    return v0

    .line 3
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_c9} :catch_c9

    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 78
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 44
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 42
    :catch_cf
    move-exception v0

    throw v0

    .line 93
    :catch_d1
    move-exception v0

    :try_start_d2
    throw v0
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_d2 .. :try_end_d3} :catch_d3

    .line 392
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_d4 .. :try_end_d5} :catch_d5

    .line 98
    :catch_d5
    move-exception v0

    throw v0

    .line 372
    :catch_d7
    move-exception v0

    throw v0

    :cond_d9
    move v0, v2

    goto :goto_b3

    :cond_db
    move v0, v1

    goto :goto_c3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 94
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 304
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 164
    :try_start_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method isDimmed(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 174
    if-nez p1, :cond_4

    .line 367
    :goto_3
    return v1

    .line 377
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 45
    :try_start_a
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_c} :catch_1c

    if-eqz v2, :cond_22

    :try_start_e
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_10} :catch_1e

    if-eqz v0, :cond_22

    :try_start_12
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_20

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_1a
    move v1, v0

    goto :goto_3

    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    throw v0

    :cond_22
    move v0, v1

    goto :goto_1a
.end method

.method public isOpen()Z
    .registers 3

    .prologue
    .line 126
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_e

    if-eqz v0, :cond_c

    :try_start_4
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isSlideable()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 412
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 242
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 130
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 112
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_21

    .line 213
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 298
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 23
    :cond_21
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    return-void

    :cond_27
    move v1, v0

    goto :goto_10
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 450
    :try_start_6
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_8} :catch_41

    if-nez v0, :cond_2d

    if-nez v3, :cond_2d

    :try_start_c
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_f} :catch_43

    move-result v0

    if-le v0, v1, :cond_2d

    .line 313
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2d

    .line 438
    :try_start_18
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_27} :catch_45

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    :goto_2b
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 360
    :cond_2d
    :try_start_2d
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2f} :catch_49

    if-eqz v0, :cond_37

    :try_start_31
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_33} :catch_4b

    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    .line 334
    :cond_37
    :try_start_37
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 145
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3f} :catch_4d

    move-result v2

    .line 409
    :cond_40
    :goto_40
    return v2

    .line 450
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    .line 438
    :catch_45
    move-exception v0

    throw v0

    :cond_47
    move v0, v2

    goto :goto_2b

    .line 360
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 145
    :catch_4d
    move-exception v0

    throw v0

    .line 458
    :cond_4f
    const/4 v0, 0x3

    if-eq v3, v0, :cond_54

    if-ne v3, v1, :cond_5c

    .line 424
    :cond_54
    :try_start_54
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_59} :catch_5a

    goto :goto_40

    .line 108
    :catch_5a
    move-exception v0

    throw v0

    .line 20
    :cond_5c
    packed-switch v3, :pswitch_data_ca

    :cond_5f
    :pswitch_5f
    move v0, v2

    .line 346
    :cond_60
    :goto_60
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 8
    if-nez v3, :cond_6a

    if-eqz v0, :cond_40

    :cond_6a
    move v2, v1

    goto :goto_40

    .line 288
    :pswitch_6c
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 154
    :try_start_76
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 279
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 330
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_8b} :catch_c3

    move-result v0

    if-eqz v0, :cond_5f

    .line 137
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_c5

    move v0, v1

    .line 227
    :goto_93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 84
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 232
    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 180
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 107
    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_60

    cmpl-float v3, v4, v3

    if-lez v3, :cond_60

    .line 364
    :try_start_b8
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_c0} :catch_c1

    goto :goto_40

    .line 409
    :catch_c1
    move-exception v0

    throw v0

    .line 330
    :catch_c3
    move-exception v0

    throw v0

    :cond_c5
    move v0, v1

    goto :goto_60

    :pswitch_c7
    move v0, v2

    goto :goto_93

    .line 20
    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_5f
        :pswitch_c7
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 25

    .prologue
    sget-boolean v10, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 176
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v11

    .line 308
    if-eqz v11, :cond_12

    .line 374
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    if-eqz v10, :cond_1a

    .line 104
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_1a} :catch_157

    .line 40
    :cond_1a
    sub-int v12, p4, p2

    .line 53
    if-eqz v11, :cond_15b

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_159

    move-result v2

    .line 349
    :goto_22
    if-eqz v11, :cond_163

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_27} :catch_161

    move-result v3

    .line 355
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v13

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v14

    .line 335
    :try_start_30
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_34} :catch_169

    if-eqz v4, :cond_48

    .line 81
    :try_start_36
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_3a} :catch_16b

    if-eqz v4, :cond_16f

    :try_start_3c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_16d

    if-eqz v4, :cond_16f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_44
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 80
    :cond_48
    const/4 v4, 0x0

    move v9, v4

    move v7, v2

    move v8, v2

    :goto_4c
    if-ge v9, v14, :cond_f5

    .line 30
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 243
    :try_start_54
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_57} :catch_172

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5e

    .line 64
    if-eqz v10, :cond_197

    .line 267
    :cond_5e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 273
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 295
    const/4 v6, 0x0

    .line 119
    iget-boolean v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v4, :cond_b7

    .line 252
    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 359
    sub-int v5, v12, v3

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v8

    sub-int v17, v5, v4

    .line 421
    :try_start_83
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    .line 186
    if-eqz v11, :cond_176

    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_8d} :catch_174

    .line 88
    :goto_8d
    add-int v5, v8, v4

    add-int v5, v5, v17

    :try_start_91
    div-int/lit8 v18, v16, 0x2
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_93} :catch_17a

    add-int v5, v5, v18

    sub-int v18, v12, v3

    move/from16 v0, v18

    if-le v5, v0, :cond_17c

    const/4 v5, 0x1

    :goto_9c
    iput-boolean v5, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 341
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 106
    add-int/2addr v4, v2

    add-int v5, v8, v4

    .line 275
    int-to-float v2, v2

    :try_start_ab
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    :try_end_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_ab .. :try_end_b5} :catch_17f

    .line 54
    if-eqz v10, :cond_d5

    :cond_b7
    :try_start_b7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_194

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_b7 .. :try_end_c1} :catch_181

    if-eqz v2, :cond_194

    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 4
    if-eqz v10, :cond_190

    :goto_d3
    move v6, v2

    move v5, v7

    .line 179
    :cond_d5
    :goto_d5
    if-eqz v11, :cond_df

    .line 109
    sub-int v2, v12, v5

    add-int v4, v2, v6

    .line 250
    sub-int v2, v4, v16

    if-eqz v10, :cond_e3

    .line 432
    :cond_df
    sub-int v2, v5, v6

    .line 140
    add-int v4, v2, v16

    .line 317
    :cond_e3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v13

    .line 194
    invoke-virtual {v15, v2, v13, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 448
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    move v4, v5

    .line 345
    :goto_f1
    add-int/lit8 v5, v9, 0x1

    if-eqz v10, :cond_18b

    .line 70
    :cond_f5
    :try_start_f5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_f9
    .catch Ljava/lang/IllegalStateException; {:try_start_f5 .. :try_end_f9} :catch_183

    if-eqz v2, :cond_151

    .line 50
    :try_start_fb
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_ff
    .catch Ljava/lang/IllegalStateException; {:try_start_fb .. :try_end_ff} :catch_185

    if-eqz v2, :cond_131

    .line 173
    :try_start_101
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v2, :cond_110

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_101 .. :try_end_110} :catch_187

    .line 211
    :cond_110
    :try_start_110
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v2, :cond_148

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V
    :try_end_12f
    .catch Ljava/lang/IllegalStateException; {:try_start_110 .. :try_end_12f} :catch_189

    if-eqz v10, :cond_148

    .line 410
    :cond_131
    const/4 v2, 0x0

    :cond_132
    if-ge v2, v14, :cond_148

    .line 187
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 427
    add-int/lit8 v2, v2, 0x1

    if-eqz v10, :cond_132

    .line 163
    :cond_148
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 396
    :cond_151
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 462
    return-void

    .line 104
    :catch_157
    move-exception v2

    throw v2

    .line 53
    :catch_159
    move-exception v2

    throw v2

    :cond_15b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    goto/16 :goto_22

    .line 349
    :catch_161
    move-exception v2

    throw v2

    :cond_163
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    goto/16 :goto_28

    .line 81
    :catch_169
    move-exception v2

    :try_start_16a
    throw v2
    :try_end_16b
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_16b} :catch_16b

    :catch_16b
    move-exception v2

    :try_start_16c
    throw v2
    :try_end_16d
    .catch Ljava/lang/IllegalStateException; {:try_start_16c .. :try_end_16d} :catch_16d

    :catch_16d
    move-exception v2

    throw v2

    :cond_16f
    const/4 v4, 0x0

    goto/16 :goto_44

    .line 64
    :catch_172
    move-exception v2

    throw v2

    .line 186
    :catch_174
    move-exception v2

    throw v2

    :cond_176
    iget v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_8d

    .line 88
    :catch_17a
    move-exception v2

    throw v2

    :cond_17c
    const/4 v5, 0x0

    goto/16 :goto_9c

    .line 54
    :catch_17f
    move-exception v2

    :try_start_180
    throw v2
    :try_end_181
    .catch Ljava/lang/IllegalStateException; {:try_start_180 .. :try_end_181} :catch_181

    :catch_181
    move-exception v2

    throw v2

    .line 50
    :catch_183
    move-exception v2

    :try_start_184
    throw v2
    :try_end_185
    .catch Ljava/lang/IllegalStateException; {:try_start_184 .. :try_end_185} :catch_185

    .line 173
    :catch_185
    move-exception v2

    :try_start_186
    throw v2
    :try_end_187
    .catch Ljava/lang/IllegalStateException; {:try_start_186 .. :try_end_187} :catch_187

    .line 101
    :catch_187
    move-exception v2

    throw v2

    .line 254
    :catch_189
    move-exception v2

    throw v2

    :cond_18b
    move v9, v5

    move v7, v2

    move v8, v4

    goto/16 :goto_4c

    :cond_190
    move v6, v2

    move v5, v7

    goto/16 :goto_d5

    :cond_194
    move v2, v6

    goto/16 :goto_d3

    :cond_197
    move v2, v7

    move v4, v8

    goto/16 :goto_f1
.end method

.method protected onMeasure(II)V
    .registers 21

    .prologue
    sget-boolean v13, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 73
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 65
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 116
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_39

    .line 183
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_19} :catch_37

    move-result v5

    if-eqz v5, :cond_2a

    .line 58
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_24

    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v13, :cond_58

    .line 373
    :cond_24
    if-nez v4, :cond_58

    .line 129
    const/16 v3, 0x12c

    if-eqz v13, :cond_58

    .line 416
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    move-exception v1

    throw v1

    .line 58
    :catch_37
    move-exception v1

    throw v1

    .line 224
    :cond_39
    if-nez v2, :cond_58

    .line 43
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3e} :catch_56

    move-result v4

    if-eqz v4, :cond_49

    .line 370
    if-nez v2, :cond_58

    .line 124
    const/high16 v2, -0x80000000

    .line 310
    const/16 v1, 0x12c

    if-eqz v13, :cond_58

    .line 69
    :cond_49
    :try_start_49
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    move-exception v1

    throw v1

    .line 370
    :catch_56
    move-exception v1

    throw v1

    :cond_58
    move v11, v2

    move v12, v3

    move v3, v1

    .line 36
    const/4 v1, 0x0

    .line 451
    const/4 v2, -0x1

    .line 188
    sparse-switch v11, :sswitch_data_312

    .line 249
    :goto_60
    const/4 v4, 0x0

    .line 290
    const/4 v8, 0x0

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v10, v3, v5

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v14

    .line 299
    const/4 v3, 0x2

    if-le v14, v3, :cond_82

    .line 142
    :try_start_75
    sget-object v3, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    sget-object v5, Landroid/support/v4/widget/SlidingPaneLayout;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_82} :catch_22c

    .line 425
    :cond_82
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 325
    const/4 v3, 0x0

    move v9, v3

    move v7, v10

    move v6, v1

    move v3, v4

    :goto_8c
    if-ge v9, v14, :cond_308

    .line 469
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 166
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 322
    :try_start_9a
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9d} :catch_22e

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a7

    .line 238
    const/4 v4, 0x0

    :try_start_a3
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 205
    if-eqz v13, :cond_303

    .line 91
    :cond_a7
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_a9} :catch_230

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_234

    .line 217
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v3, v4

    .line 52
    :try_start_b1
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_b1 .. :try_end_b3} :catch_232

    if-nez v4, :cond_234

    move v1, v7

    move v4, v3

    move v3, v8

    .line 133
    :goto_b8
    add-int/lit8 v5, v9, 0x1

    if-eqz v13, :cond_2f5

    move v7, v3

    move v8, v4

    move v9, v6

    move v6, v1

    .line 442
    :goto_c0
    if-nez v7, :cond_c7

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1eb

    .line 192
    :cond_c7
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v11, v10, v1

    .line 143
    const/4 v1, 0x0

    move v5, v1

    :goto_cf
    if-ge v5, v14, :cond_1eb

    .line 189
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 181
    :try_start_d7
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_da
    .catch Ljava/lang/IllegalStateException; {:try_start_d7 .. :try_end_da} :catch_2c5

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_e1

    .line 131
    if-eqz v13, :cond_1e7

    .line 18
    :cond_e1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 253
    :try_start_e7
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I
    :try_end_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_e7 .. :try_end_ea} :catch_2c7

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_f1

    .line 9
    if-eqz v13, :cond_1e7

    .line 221
    :cond_f1
    :try_start_f1
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_f3
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_f3} :catch_2cb

    if-nez v3, :cond_2cf

    :try_start_f5
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_f7
    .catch Ljava/lang/IllegalStateException; {:try_start_f5 .. :try_end_f7} :catch_2cd

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2cf

    const/4 v3, 0x1

    .line 193
    :goto_fd
    if-eqz v3, :cond_2d2

    const/4 v4, 0x0

    .line 74
    :goto_100
    if-eqz v7, :cond_167

    :try_start_102
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v16, v0
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_108} :catch_2d8

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_167

    .line 97
    :try_start_10c
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    move/from16 v16, v0
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_10c .. :try_end_110} :catch_2da

    if-gez v16, :cond_1e7

    if-gt v4, v11, :cond_11e

    :try_start_114
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v16, v0
    :try_end_118
    .catch Ljava/lang/IllegalStateException; {:try_start_114 .. :try_end_118} :catch_2de

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_1e7

    .line 138
    :cond_11e
    if-eqz v3, :cond_14c

    .line 466
    :try_start_120
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_122
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_122} :catch_2e0

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_130

    .line 62
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_158

    .line 358
    :cond_130
    :try_start_130
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_132
    .catch Ljava/lang/IllegalStateException; {:try_start_130 .. :try_end_132} :catch_2e2

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_140

    .line 274
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_158

    .line 218
    :cond_140
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_158

    .line 16
    :cond_14c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    :cond_158
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 429
    :try_start_160
    move/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->measure(II)V
    :try_end_165
    .catch Ljava/lang/IllegalStateException; {:try_start_160 .. :try_end_165} :catch_2e4

    .line 303
    if-eqz v13, :cond_1e7

    .line 329
    :cond_167
    :try_start_167
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F
    :try_end_169
    .catch Ljava/lang/IllegalStateException; {:try_start_167 .. :try_end_169} :catch_2e6

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-lez v3, :cond_1e7

    .line 440
    :try_start_16f
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v3, :cond_19f

    .line 287
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_16f .. :try_end_175} :catch_2e8

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_183

    .line 320
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_1ab

    .line 270
    :cond_183
    :try_start_183
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_185
    .catch Ljava/lang/IllegalStateException; {:try_start_183 .. :try_end_185} :catch_2ea

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_193

    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_1ab

    .line 89
    :cond_193
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v13, :cond_1ab

    .line 171
    :cond_19f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 120
    :cond_1ab
    if-eqz v7, :cond_1ca

    .line 333
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    move/from16 v17, v0

    add-int v16, v16, v17

    .line 319
    sub-int v16, v10, v16

    .line 32
    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v17}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 251
    move/from16 v0, v16

    if-eq v4, v0, :cond_1c8

    .line 324
    :try_start_1c3
    move/from16 v0, v17

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->measure(II)V
    :try_end_1c8
    .catch Ljava/lang/IllegalStateException; {:try_start_1c3 .. :try_end_1c8} :catch_2ec

    .line 465
    :cond_1c8
    if-eqz v13, :cond_1e7

    .line 233
    :cond_1ca
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 262
    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v1, v1, v16

    div-float/2addr v1, v8

    float-to-int v1, v1

    .line 431
    add-int/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 296
    invoke-virtual {v15, v1, v3}, Landroid/view/View;->measure(II)V

    .line 321
    :cond_1e7
    add-int/lit8 v1, v5, 0x1

    if-eqz v13, :cond_2f2

    .line 264
    :cond_1eb
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :try_start_1f5
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 394
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I
    :try_end_205
    .catch Ljava/lang/IllegalStateException; {:try_start_1f5 .. :try_end_205} :catch_2ee

    move-result v1

    if-eqz v1, :cond_211

    if-nez v7, :cond_211

    .line 199
    :try_start_20a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->abort()V
    :try_end_211
    .catch Ljava/lang/IllegalStateException; {:try_start_20a .. :try_end_211} :catch_2f0

    .line 357
    :cond_211
    return-void

    .line 441
    :sswitch_212
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 236
    if-eqz v13, :cond_30e

    .line 470
    :sswitch_21f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_60

    .line 142
    :catch_22c
    move-exception v1

    throw v1

    .line 205
    :catch_22e
    move-exception v1

    :try_start_22f
    throw v1
    :try_end_230
    .catch Ljava/lang/IllegalStateException; {:try_start_22f .. :try_end_230} :catch_230

    .line 91
    :catch_230
    move-exception v1

    throw v1

    .line 52
    :catch_232
    move-exception v1

    throw v1

    .line 125
    :cond_234
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    .line 390
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v4, v0, :cond_24d

    .line 420
    sub-int v4, v10, v5

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v13, :cond_267

    .line 12
    :cond_24d
    :try_start_24d
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I
    :try_end_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_24d .. :try_end_24f} :catch_2bd

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_25f

    .line 196
    sub-int v4, v10, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v13, :cond_267

    .line 117
    :cond_25f
    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 77
    :cond_267
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v5, v0, :cond_277

    .line 228
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v13, :cond_291

    .line 1
    :cond_277
    :try_start_277
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I
    :try_end_279
    .catch Ljava/lang/IllegalStateException; {:try_start_277 .. :try_end_279} :catch_2bf

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_287

    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v13, :cond_291

    .line 387
    :cond_287
    iget v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 381
    :cond_291
    invoke-virtual {v15, v4, v5}, Landroid/view/View;->measure(II)V

    .line 258
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 198
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 405
    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v11, v0, :cond_301

    if-le v4, v6, :cond_301

    .line 215
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 463
    :goto_2a8
    sub-int/2addr v7, v5

    .line 271
    if-gez v7, :cond_2c1

    const/4 v5, 0x1

    :goto_2ac
    iput-boolean v5, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v8, v5

    .line 24
    :try_start_2af
    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v1, :cond_2fb

    .line 68
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_2b7
    .catch Ljava/lang/IllegalStateException; {:try_start_2af .. :try_end_2b7} :catch_2c3

    move v1, v7

    move v6, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_b8

    .line 12
    :catch_2bd
    move-exception v1

    throw v1

    .line 1
    :catch_2bf
    move-exception v1

    throw v1

    .line 271
    :cond_2c1
    const/4 v5, 0x0

    goto :goto_2ac

    .line 68
    :catch_2c3
    move-exception v1

    throw v1

    .line 131
    :catch_2c5
    move-exception v1

    throw v1

    .line 9
    :catch_2c7
    move-exception v1

    :try_start_2c8
    throw v1
    :try_end_2c9
    .catch Ljava/lang/IllegalStateException; {:try_start_2c8 .. :try_end_2c9} :catch_2c9

    .line 221
    :catch_2c9
    move-exception v1

    :try_start_2ca
    throw v1
    :try_end_2cb
    .catch Ljava/lang/IllegalStateException; {:try_start_2ca .. :try_end_2cb} :catch_2cb

    :catch_2cb
    move-exception v1

    :try_start_2cc
    throw v1
    :try_end_2cd
    .catch Ljava/lang/IllegalStateException; {:try_start_2cc .. :try_end_2cd} :catch_2cd

    :catch_2cd
    move-exception v1

    throw v1

    :cond_2cf
    const/4 v3, 0x0

    goto/16 :goto_fd

    .line 193
    :cond_2d2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto/16 :goto_100

    .line 97
    :catch_2d8
    move-exception v1

    :try_start_2d9
    throw v1
    :try_end_2da
    .catch Ljava/lang/IllegalStateException; {:try_start_2d9 .. :try_end_2da} :catch_2da

    :catch_2da
    move-exception v1

    :try_start_2db
    throw v1
    :try_end_2dc
    .catch Ljava/lang/IllegalStateException; {:try_start_2db .. :try_end_2dc} :catch_2dc

    :catch_2dc
    move-exception v1

    :try_start_2dd
    throw v1
    :try_end_2de
    .catch Ljava/lang/IllegalStateException; {:try_start_2dd .. :try_end_2de} :catch_2de

    .line 138
    :catch_2de
    move-exception v1

    :try_start_2df
    throw v1
    :try_end_2e0
    .catch Ljava/lang/IllegalStateException; {:try_start_2df .. :try_end_2e0} :catch_2e0

    .line 466
    :catch_2e0
    move-exception v1

    throw v1

    .line 358
    :catch_2e2
    move-exception v1

    throw v1

    .line 329
    :catch_2e4
    move-exception v1

    :try_start_2e5
    throw v1
    :try_end_2e6
    .catch Ljava/lang/IllegalStateException; {:try_start_2e5 .. :try_end_2e6} :catch_2e6

    .line 440
    :catch_2e6
    move-exception v1

    :try_start_2e7
    throw v1
    :try_end_2e8
    .catch Ljava/lang/IllegalStateException; {:try_start_2e7 .. :try_end_2e8} :catch_2e8

    .line 287
    :catch_2e8
    move-exception v1

    throw v1

    .line 270
    :catch_2ea
    move-exception v1

    throw v1

    .line 324
    :catch_2ec
    move-exception v1

    throw v1

    .line 388
    :catch_2ee
    move-exception v1

    :try_start_2ef
    throw v1
    :try_end_2f0
    .catch Ljava/lang/IllegalStateException; {:try_start_2ef .. :try_end_2f0} :catch_2f0

    .line 199
    :catch_2f0
    move-exception v1

    throw v1

    :cond_2f2
    move v5, v1

    goto/16 :goto_cf

    :cond_2f5
    move v9, v5

    move v7, v1

    move v8, v3

    move v3, v4

    goto/16 :goto_8c

    :cond_2fb
    move v1, v7

    move v6, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_b8

    :cond_301
    move v4, v6

    goto :goto_2a8

    :cond_303
    move v1, v7

    move v4, v3

    move v3, v8

    goto/16 :goto_b8

    :cond_308
    move v9, v6

    move v6, v7

    move v7, v8

    move v8, v3

    goto/16 :goto_c0

    :cond_30e
    move v2, v1

    goto/16 :goto_60

    .line 188
    nop

    :sswitch_data_312
    .sparse-switch
        -0x80000000 -> :sswitch_21f
        0x40000000 -> :sswitch_212
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 457
    :try_start_2
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 260
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_b} :catch_1c

    if-eqz v0, :cond_14

    .line 35
    :try_start_d
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_17

    .line 269
    :cond_14
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_17} :catch_1e

    .line 214
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 268
    return-void

    .line 35
    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1e} :catch_1e

    .line 269
    :catch_1e
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 398
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 191
    :try_start_9
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isOpen()Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_16

    move-result v0

    :goto_13
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 49
    return-object v1

    .line 191
    :catch_16
    move-exception v0

    throw v0

    :cond_18
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_13
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 110
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 342
    if-eq p1, p3, :cond_8

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 278
    :cond_8
    return-void

    .line 257
    :catch_9
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 379
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_b

    .line 344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    .line 376
    :cond_8
    :goto_8
    return v0

    .line 344
    :catch_9
    move-exception v0

    throw v0

    .line 115
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 203
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_6a

    goto :goto_8

    .line 167
    :pswitch_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 245
    :try_start_23
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 114
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 25
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_8

    .line 14
    :pswitch_2b
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_30} :catch_68

    move-result v1

    if-eqz v1, :cond_8

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 22
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v3, v1, v3

    .line 444
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v4, v2, v4

    .line 368
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 417
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    :try_start_53
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 436
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_65} :catch_66

    goto :goto_8

    .line 282
    :catch_66
    move-exception v0

    throw v0

    .line 14
    :catch_68
    move-exception v0

    throw v0

    .line 203
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_2b
    .end packed-switch
.end method

.method public openPane()Z
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 216
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_15

    move-result v0

    if-nez v0, :cond_14

    :try_start_9
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_b} :catch_17

    if-nez v0, :cond_14

    .line 356
    :try_start_d
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_f} :catch_19

    if-ne p1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 29
    :cond_14
    return-void

    .line 365
    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_17} :catch_17

    .line 356
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_19} :catch_19

    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12
.end method

.method setAllChildrenVisible()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    :cond_7
    if-ge v0, v2, :cond_1c

    .line 366
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 433
    :try_start_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    .line 263
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_18} :catch_1d

    .line 82
    :cond_18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    .line 437
    :cond_1c
    return-void

    .line 263
    :catch_1d
    move-exception v0

    throw v0
.end method

.method smoothSlideTo(FI)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 47
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_7

    if-nez v0, :cond_9

    move v0, v1

    .line 419
    :goto_6
    return v0

    .line 281
    :catch_7
    move-exception v0

    throw v0

    .line 403
    :cond_9
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 406
    if-eqz v2, :cond_38

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 87
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 195
    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v3, :cond_62

    .line 2
    :cond_38
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 354
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 284
    :goto_46
    :try_start_46
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 149
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_5c} :catch_5e

    .line 212
    const/4 v0, 0x1

    goto :goto_6

    :catch_5e
    move-exception v0

    throw v0

    :cond_60
    move v0, v1

    .line 419
    goto :goto_6

    :cond_62
    move v0, v2

    goto :goto_46
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .registers 20

    .prologue
    sget-boolean v9, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 206
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v10

    .line 255
    if-eqz v10, :cond_9b

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_f} :catch_99

    move-result v2

    sub-int/2addr v1, v2

    .line 161
    :goto_11
    if-eqz v10, :cond_a3

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_16} :catch_a1

    move-result v2

    .line 177
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 127
    if-eqz p1, :cond_3f

    :try_start_27
    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2a} :catch_ae

    move-result v3

    if-eqz v3, :cond_3f

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-eqz v9, :cond_43

    .line 102
    :cond_3f
    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    .line 204
    :cond_43
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    move v8, v7

    :goto_49
    if-ge v8, v13, :cond_98

    .line 315
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 157
    move-object/from16 v0, p1

    if-ne v14, v0, :cond_57

    .line 66
    if-eqz v9, :cond_98

    .line 15
    :cond_57
    if-eqz v10, :cond_b0

    move v7, v2

    :goto_5a
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 297
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 418
    if-eqz v10, :cond_b2

    move v7, v1

    :goto_6d
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 237
    if-lt v15, v6, :cond_90

    move/from16 v0, v16

    if-lt v0, v4, :cond_90

    if-gt v7, v5, :cond_90

    move/from16 v0, v17

    if-gt v0, v3, :cond_90

    .line 305
    const/4 v7, 0x4

    if-eqz v9, :cond_91

    .line 139
    :cond_90
    const/4 v7, 0x0

    .line 395
    :cond_91
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    add-int/lit8 v7, v8, 0x1

    if-eqz v9, :cond_b4

    .line 426
    :cond_98
    return-void

    .line 255
    :catch_99
    move-exception v1

    throw v1

    :cond_9b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    goto/16 :goto_11

    .line 161
    :catch_a1
    move-exception v1

    throw v1

    :cond_a3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_17

    .line 127
    :catch_ae
    move-exception v1

    throw v1

    :cond_b0
    move v7, v1

    .line 15
    goto :goto_5a

    :cond_b2
    move v7, v2

    .line 418
    goto :goto_6d

    :cond_b4
    move v8, v7

    goto :goto_49
.end method
