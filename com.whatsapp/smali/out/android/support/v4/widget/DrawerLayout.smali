.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "aS\u001aS\u0001"

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
    if-gt v11, v12, :cond_da

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f8

    aput-object v6, v8, v7

    const-string v0, "\u007f_\u001bO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Wh<l0A:+r0D:<w:]}}o=Rn}~1T\u007f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0013{1i0R~$;=Ri}zu"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "wh<l0AV<b:Fn}v @n}y0\u0013w8z&Fh8\u007fuDs)su~\u007f<h A\u007f\u000ek0P4\u0018C\u0014pN\u0011B{"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "pr4w1\u0013~/z\"Vh}s4@:<y&\\v(o0\u0013}/z#Zn$;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "th<m<GcsI\u001ctR\t;:A:\u001ai4Es)b{}U\u0002\\\u0007rL\u0014O\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "wh<l0AV<b:Fn"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "pr4w1\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0013{);<]~8cu"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0013x(ouGr4hu"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0013~2~&\u0013t2ou[{+~uR:+z9Z~}w4Ju(o\nTh<m<Gc}6u^o.ouQ\u007f}\\\'Rl4o,\u001dV\u0018]\u0001\u001f:"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0013s.;;\\n}zu@v4\u007f<]}}\u007f\'Rm8i"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "es8lu"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0013s.;;\\n}zuWh<l0A"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "es8lu"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "es8lu"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0013s.;;\\n}zu@v4\u007f<]}}\u007f\'Rm8i"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    .line 446
    new-array v0, v2, [I

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-void

    .line 4294967295
    :cond_da
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_11e

    const/16 v6, 0x55

    :goto_e3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ec
    const/16 v6, 0x33

    goto :goto_e3

    :pswitch_ef
    const/16 v6, 0x1a

    goto :goto_e3

    :pswitch_f2
    const/16 v6, 0x5d

    goto :goto_e3

    :pswitch_f5
    const/16 v6, 0x1b

    goto :goto_e3

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_ef
        :pswitch_f2
        :pswitch_f5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 261
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v3, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 318
    const/high16 v3, -0x67000000

    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 449
    iput-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 226
    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    .line 421
    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    .line 27
    :try_start_31
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 198
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 429
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 73
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 29
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 117
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 32
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 171
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 325
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 87
    const/4 v3, 0x1

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 388
    new-instance v3, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 367
    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 371
    sget-boolean v3, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_8f} :catch_96

    if-eqz v3, :cond_95

    if-eqz v2, :cond_9a

    :goto_93
    sput-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    :cond_95
    return-void

    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_98} :catch_98

    :catch_98
    move-exception v0

    throw v0

    :cond_9a
    move v0, v1

    goto :goto_93
.end method

.method static access$100()[I
    .registers 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method static access$200(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static access$300(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 227
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibilitiy(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .registers 6

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 375
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_23

    .line 374
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_1b

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_14
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 262
    :goto_1a
    return-object v0

    .line 314
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1d} :catch_1d

    .line 262
    :catch_1d
    move-exception v0

    throw v0

    .line 443
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_25

    .line 228
    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    move v1, v0

    goto :goto_8
.end method

.method static gravityToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 196
    :try_start_5
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_b

    .line 385
    :goto_a
    return-object v0

    .line 196
    :catch_b
    move-exception v0

    throw v0

    .line 166
    :cond_d
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 385
    :try_start_12
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_a

    :catch_18
    move-exception v0

    throw v0

    .line 354
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_f

    .line 400
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_a} :catch_10

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :catch_10
    move-exception v0

    throw v0
.end method

.method private hasPeekingDrawer()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 178
    :goto_8
    if-ge v2, v4, :cond_20

    .line 406
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 202
    :try_start_14
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_16} :catch_1a

    if-eqz v0, :cond_1c

    .line 285
    const/4 v0, 0x1

    .line 376
    :goto_19
    return v0

    .line 285
    :catch_1a
    move-exception v0

    throw v0

    .line 345
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_22

    :cond_20
    move v0, v1

    .line 376
    goto :goto_19

    :cond_22
    move v2, v0

    goto :goto_8
.end method

.method private hasVisibleDrawer()Z
    .registers 2

    .prologue
    .line 99
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_8

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static includeChildForAccessibilitiy(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 350
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_10

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    :try_start_7
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 21
    if-gtz p2, :cond_a

    if-gez p2, :cond_17

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_1f

    move-result v0

    if-lez v0, :cond_17

    .line 139
    :cond_a
    const/4 v0, 0x4

    :try_start_b
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 328
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1b

    .line 201
    :cond_17
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1b} :catch_21

    .line 211
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void

    .line 328
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_21} :catch_21

    .line 201
    :catch_21
    move-exception v0

    throw v0
.end method

.method cancelChildViewTouch()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    sget-boolean v8, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 225
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_2a

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 192
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 289
    :cond_17
    if-ge v7, v1, :cond_24

    .line 203
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 298
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_17

    .line 242
    :cond_24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 12
    :cond_2a
    return-void
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 179
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 319
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_c

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public closeDrawer(Landroid/view/View;)V
    .registers 6

    .prologue
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 362
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v0

    throw v0

    .line 222
    :cond_31
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_43

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 274
    const/4 v2, 0x0

    :try_start_3c
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_41} :catch_6b

    .line 187
    if-eqz v1, :cond_67

    .line 35
    :cond_43
    const/4 v0, 0x3

    :try_start_44
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_47} :catch_6d

    move-result v0

    if-eqz v0, :cond_5a

    .line 310
    :try_start_4a
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    if-eqz v1, :cond_67

    .line 188
    :cond_5a
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_67} :catch_6f

    .line 229
    :cond_67
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 453
    return-void

    .line 35
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 310
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 188
    :catch_6f
    move-exception v0

    throw v0
.end method

.method public closeDrawers()V
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 146
    return-void
.end method

.method closeDrawers(Z)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 330
    :goto_9
    if-ge v2, v5, :cond_51

    .line 83
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 240
    :try_start_15
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_18} :catch_61

    move-result v7

    if-eqz v7, :cond_4d

    if-eqz p1, :cond_23

    :try_start_1d
    iget-boolean v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1f} :catch_65

    if-nez v7, :cond_23

    .line 315
    if-eqz v4, :cond_4d

    .line 111
    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 173
    const/4 v8, 0x3

    invoke-virtual {p0, v6, v8}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 327
    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    neg-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8, v6, v7, v9}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v7

    or-int/2addr v1, v7

    if-eqz v4, :cond_4b

    .line 250
    :cond_3c
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v6

    or-int/2addr v1, v6

    .line 49
    :cond_4b
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 80
    :cond_4d
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_69

    .line 22
    :cond_51
    :try_start_51
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 426
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 167
    if-eqz v1, :cond_60

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_60} :catch_67

    .line 157
    :cond_60
    return-void

    .line 240
    :catch_61
    move-exception v0

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_63} :catch_63

    :catch_63
    move-exception v0

    :try_start_64
    throw v0
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_65} :catch_65

    .line 315
    :catch_65
    move-exception v0

    throw v0

    .line 140
    :catch_67
    move-exception v0

    throw v0

    :cond_69
    move v2, v0

    goto :goto_9
.end method

.method public computeScroll()V
    .registers 6

    .prologue
    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 92
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v4, :cond_3b

    .line 419
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_38

    .line 341
    :goto_1f
    :try_start_1f
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_35

    .line 50
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_35} :catch_36

    .line 297
    :cond_35
    return-void

    .line 50
    :catch_36
    move-exception v0

    throw v0

    :cond_38
    move v2, v1

    move v1, v0

    goto :goto_9

    :cond_3b
    move v0, v1

    goto :goto_1f
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 317
    :try_start_7
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_37

    if-eqz v1, :cond_36

    .line 204
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_17

    .line 352
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_17} :catch_39

    .line 460
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_21

    .line 64
    const/4 v1, 0x1

    :try_start_1e
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_21} :catch_3b

    .line 150
    :cond_21
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_36

    .line 45
    const/16 v1, 0x20

    :try_start_33
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_36} :catch_3d

    .line 91
    :cond_36
    return-void

    .line 125
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_39} :catch_39

    .line 352
    :catch_39
    move-exception v0

    throw v0

    .line 64
    :catch_3b
    move-exception v0

    throw v0

    .line 45
    :catch_3d
    move-exception v0

    throw v0
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 82
    :try_start_7
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_2e

    if-nez v1, :cond_2d

    .line 168
    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 152
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_17} :catch_30

    .line 4
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_22

    .line 124
    const/4 v1, 0x4

    :try_start_1f
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_32

    .line 136
    :cond_22
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 433
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 216
    :cond_2d
    return-void

    .line 152
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_30} :catch_30

    .line 9
    :catch_30
    move-exception v0

    throw v0

    .line 124
    :catch_32
    move-exception v0

    throw v0
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 278
    :cond_9
    return-void

    .line 96
    :catch_a
    move-exception v0

    throw v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .prologue
    sget-boolean v6, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 183
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v5

    .line 416
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 81
    if-eqz v5, :cond_64

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    .line 451
    const/4 v2, 0x0

    move v3, v2

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_1e
    if-ge v3, v8, :cond_151

    .line 48
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 182
    if-eq v9, p2, :cond_14c

    :try_start_26
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_132

    move-result v2

    if-nez v2, :cond_14c

    :try_start_2c
    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2f} :catch_134

    move-result v2

    if-eqz v2, :cond_14c

    :try_start_32
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_35} :catch_136

    move-result v2

    if-eqz v2, :cond_14c

    :try_start_38
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3b} :catch_138

    move-result v2

    if-ge v2, v4, :cond_40

    .line 442
    if-eqz v6, :cond_14c

    .line 326
    :cond_40
    const/4 v2, 0x3

    :try_start_41
    invoke-virtual {p0, v9, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_44} :catch_13a

    move-result v2

    if-eqz v2, :cond_50

    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    .line 409
    if-le v2, v0, :cond_4e

    move v0, v2

    .line 101
    :cond_4e
    if-eqz v6, :cond_14c

    .line 234
    :cond_50
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 286
    if-ge v2, v1, :cond_14c

    move v1, v0

    move v0, v2

    .line 270
    :goto_58
    add-int/lit8 v2, v3, 0x1

    if-eqz v6, :cond_146

    .line 299
    :goto_5c
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 161
    :cond_64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 158
    :try_start_68
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6d} :catch_13c

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9e

    if-eqz v5, :cond_9e

    .line 66
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 246
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 312
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 162
    :try_start_89
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_9c} :catch_13e

    .line 119
    if-eqz v6, :cond_131

    :cond_9e
    :try_start_9e
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e6

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_a6} :catch_140

    move-result v0

    if-eqz v0, :cond_e6

    .line 398
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 420
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v2

    .line 291
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    :try_start_c8
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_e4} :catch_142

    .line 193
    if-eqz v6, :cond_131

    :cond_e6
    :try_start_e6
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_131

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e6 .. :try_end_ee} :catch_144

    move-result v0

    if-eqz v0, :cond_131

    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 333
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v3

    .line 15
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 108
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_131
    return v8

    .line 182
    :catch_132
    move-exception v0

    :try_start_133
    throw v0
    :try_end_134
    .catch Ljava/lang/IllegalArgumentException; {:try_start_133 .. :try_end_134} :catch_134

    :catch_134
    move-exception v0

    :try_start_135
    throw v0
    :try_end_136
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_136} :catch_136

    :catch_136
    move-exception v0

    :try_start_137
    throw v0
    :try_end_138
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_138} :catch_138

    .line 442
    :catch_138
    move-exception v0

    :try_start_139
    throw v0
    :try_end_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_139 .. :try_end_13a} :catch_13a

    .line 326
    :catch_13a
    move-exception v0

    throw v0

    .line 284
    :catch_13c
    move-exception v0

    throw v0

    .line 119
    :catch_13e
    move-exception v0

    :try_start_13f
    throw v0
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_140} :catch_140

    :catch_140
    move-exception v0

    throw v0

    .line 193
    :catch_142
    move-exception v0

    :try_start_143
    throw v0
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_143 .. :try_end_144} :catch_144

    :catch_144
    move-exception v0

    throw v0

    :cond_146
    move v3, v2

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_1e

    :cond_14c
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_58

    :cond_151
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_5c
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .registers 8

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 302
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_25

    .line 379
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v5

    .line 40
    and-int/lit8 v5, v5, 0x7

    if-ne v5, v3, :cond_21

    .line 395
    :goto_20
    return-object v0

    .line 248
    :cond_21
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 395
    :cond_25
    const/4 v0, 0x0

    goto :goto_20

    :cond_27
    move v1, v0

    goto :goto_12
.end method

.method findOpenDrawer()Landroid/view/View;
    .registers 6

    .prologue
    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 397
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 393
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 275
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 160
    :try_start_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_16} :catch_1a

    if-eqz v0, :cond_1c

    move-object v0, v1

    .line 269
    :goto_19
    return-object v0

    .line 3
    :catch_1a
    move-exception v0

    throw v0

    .line 175
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_22

    .line 269
    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    move v2, v0

    goto :goto_8
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 94
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 206
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_e

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    :try_start_e
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_b

    :catch_1a
    move-exception v0

    throw v0

    :cond_1c
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 267
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 69
    :try_start_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_a

    .line 344
    :goto_9
    return v0

    .line 69
    :catch_a
    move-exception v0

    throw v0

    .line 381
    :cond_c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 11
    :try_start_f
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_11} :catch_12

    goto :goto_9

    :catch_12
    move-exception v0

    throw v0

    .line 344
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 220
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 462
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 109
    :try_start_b
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_d} :catch_e

    .line 403
    :goto_d
    return-object v0

    .line 109
    :catch_e
    move-exception v0

    throw v0

    .line 359
    :cond_10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 260
    :try_start_13
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_15} :catch_16

    goto :goto_d

    :catch_16
    move-exception v0

    throw v0

    .line 403
    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 42
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    return v0
.end method

.method isContentView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_c

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method isDrawerView(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 13
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 106
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 247
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_37} :catch_3e

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    const/4 v0, 0x1

    :goto_3d
    return v0

    :catch_3e
    move-exception v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 441
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 431
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 233
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 181
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 410
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 89
    packed-switch v2, :pswitch_data_86

    move v2, v0

    .line 123
    :cond_19
    :goto_19
    if-nez v4, :cond_27

    if-nez v2, :cond_27

    :try_start_1d
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_20} :catch_7b

    move-result v2

    if-nez v2, :cond_27

    :try_start_23
    iget-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_25} :catch_7d

    if-eqz v2, :cond_28

    :cond_27
    move v0, v1

    :cond_28
    return v0

    .line 324
    :pswitch_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 258
    :try_start_31
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 8
    iput v5, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 439
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7f

    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {v6, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_47} :catch_75

    move-result v2

    if-eqz v2, :cond_7f

    move v2, v1

    .line 57
    :goto_4b
    const/4 v5, 0x0

    :try_start_4c
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 440
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_51} :catch_77

    .line 316
    if-eqz v3, :cond_19

    .line 384
    :goto_53
    :try_start_53
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_59} :catch_79

    move-result v5

    if-eqz v5, :cond_19

    .line 20
    :try_start_5c
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 396
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v3, :cond_19

    .line 186
    :goto_68
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 105
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 430
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_72} :catch_73

    goto :goto_19

    :catch_73
    move-exception v0

    throw v0

    .line 439
    :catch_75
    move-exception v0

    throw v0

    .line 384
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_79} :catch_79

    .line 396
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7b} :catch_73

    .line 123
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception v0

    throw v0

    :cond_7f
    move v2, v0

    goto :goto_4b

    :pswitch_81
    move v2, v0

    goto :goto_68

    :pswitch_83
    move v2, v0

    goto :goto_53

    .line 89
    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_29
        :pswitch_81
        :pswitch_83
        :pswitch_81
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 232
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    :try_start_3
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    invoke-static {p2}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_c} :catch_e

    .line 169
    const/4 v0, 0x1

    .line 210
    :goto_d
    return v0

    .line 169
    :catch_e
    move-exception v0

    throw v0

    .line 210
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 71
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1a

    .line 369
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    :try_start_9
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_16

    .line 190
    :cond_12
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 214
    :goto_15
    return v0

    .line 209
    :catch_16
    move-exception v0

    throw v0

    .line 190
    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 214
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method protected onLayout(ZIIII)V
    .registers 21

    .prologue
    sget-boolean v6, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 154
    sub-int v7, p4, p2

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    .line 437
    const/4 v0, 0x0

    move v5, v0

    :goto_d
    if-ge v5, v8, :cond_d4

    .line 290
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 47
    :try_start_13
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_16} :catch_db

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    .line 221
    if-eqz v6, :cond_d0

    .line 311
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 459
    :try_start_23
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 263
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v4, v10

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_3e} :catch_dd

    if-eqz v6, :cond_d0

    .line 132
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 425
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 138
    const/4 v1, 0x3

    invoke-virtual {p0, v9, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 103
    neg-int v1, v10

    int-to-float v2, v10

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 76
    add-int v1, v10, v2

    int-to-float v1, v1

    int-to-float v3, v10

    div-float/2addr v1, v3

    if-eqz v6, :cond_f2

    .line 348
    :cond_5d
    int-to-float v1, v10

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v7, v1

    .line 239
    sub-int v1, v7, v2

    int-to-float v1, v1

    int-to-float v3, v10

    div-float/2addr v1, v3

    move v3, v1

    move v4, v2

    .line 386
    :goto_6b
    :try_start_6b
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_6d} :catch_df

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_e1

    const/4 v1, 0x1

    .line 295
    :goto_72
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x70

    .line 163
    sparse-switch v2, :sswitch_data_f6

    .line 174
    :try_start_79
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v11

    invoke-virtual {v9, v4, v2, v12, v13}, Landroid/view/View;->layout(IIII)V
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_83} :catch_e3

    .line 448
    if-eqz v6, :cond_ba

    .line 322
    :sswitch_85
    sub-int v2, p5, p3

    .line 436
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v12, v2, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v12, v13

    add-int v13, v4, v10

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v14

    invoke-virtual {v9, v4, v12, v13, v2}, Landroid/view/View;->layout(IIII)V

    .line 277
    if-eqz v6, :cond_ba

    .line 223
    :sswitch_9a
    sub-int v12, p5, p3

    .line 418
    sub-int v2, v12, v11

    div-int/lit8 v2, v2, 0x2

    .line 405
    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v2, v13, :cond_a8

    .line 361
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-eqz v6, :cond_b5

    .line 434
    :cond_a8
    add-int v13, v2, v11

    :try_start_aa
    iget v14, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_ac} :catch_e5

    sub-int v14, v12, v14

    if-le v13, v14, :cond_b5

    .line 126
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v2, v12, v2

    sub-int/2addr v2, v11

    .line 265
    :cond_b5
    add-int/2addr v10, v4

    add-int/2addr v11, v2

    invoke-virtual {v9, v4, v2, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 413
    :cond_ba
    if-eqz v1, :cond_bf

    .line 180
    :try_start_bc
    invoke-virtual {p0, v9, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_bf} :catch_e7

    .line 411
    :cond_bf
    :try_start_bf
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c1} :catch_e9

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_eb

    const/4 v0, 0x0

    .line 122
    :goto_c7
    :try_start_c7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_d0

    .line 184
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_d0} :catch_ed

    .line 90
    :cond_d0
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_ef

    .line 147
    :cond_d4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 113
    return-void

    .line 221
    :catch_db
    move-exception v0

    throw v0

    .line 263
    :catch_dd
    move-exception v0

    throw v0

    .line 386
    :catch_df
    move-exception v0

    throw v0

    :cond_e1
    const/4 v1, 0x0

    goto :goto_72

    .line 448
    :catch_e3
    move-exception v0

    throw v0

    .line 434
    :catch_e5
    move-exception v0

    throw v0

    .line 180
    :catch_e7
    move-exception v0

    throw v0

    .line 411
    :catch_e9
    move-exception v0

    throw v0

    :cond_eb
    const/4 v0, 0x4

    goto :goto_c7

    .line 184
    :catch_ed
    move-exception v0

    throw v0

    :cond_ef
    move v5, v0

    goto/16 :goto_d

    :cond_f2
    move v3, v1

    move v4, v2

    goto/16 :goto_6b

    .line 163
    :sswitch_data_f6
    .sparse-switch
        0x10 -> :sswitch_9a
        0x50 -> :sswitch_85
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 16

    .prologue
    const/16 v1, 0x12c

    const/16 v12, 0x8

    const/4 v4, 0x0

    const/high16 v9, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    sget-boolean v7, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 402
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 358
    if-ne v6, v5, :cond_1f

    if-eq v3, v5, :cond_45

    .line 342
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_43

    move-result v8

    if-eqz v8, :cond_36

    .line 293
    if-ne v6, v9, :cond_2a

    .line 74
    if-eqz v7, :cond_2d

    move v6, v5

    .line 177
    :cond_2a
    if-nez v6, :cond_2d

    move v2, v1

    .line 306
    :cond_2d
    if-ne v3, v9, :cond_32

    .line 195
    if-eqz v7, :cond_45

    move v3, v5

    .line 102
    :cond_32
    if-nez v3, :cond_45

    .line 363
    if-eqz v7, :cond_46

    .line 365
    :cond_36
    :try_start_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    throw v0

    .line 293
    :catch_43
    move-exception v0

    throw v0

    :cond_45
    move v1, v0

    .line 100
    :cond_46
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    move v3, v4

    .line 387
    :goto_4e
    if-ge v3, v6, :cond_140

    .line 54
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 357
    :try_start_54
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_57} :catch_da

    move-result v0

    if-ne v0, v12, :cond_5c

    .line 212
    if-eqz v7, :cond_13c

    .line 294
    :cond_5c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 332
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_83

    .line 383
    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v9, v2, v9

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v10

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 31
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v10, v1, v10

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 304
    :try_start_7e
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 447
    if-eqz v7, :cond_13c

    :cond_83
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_86} :catch_dc

    move-result v9

    if-eqz v9, :cond_fc

    .line 412
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v9

    and-int/lit8 v9, v9, 0x7

    .line 155
    and-int v10, v4, v9

    if-eqz v10, :cond_de

    .line 230
    :try_start_93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_d8} :catch_d8

    :catch_d8
    move-exception v0

    throw v0

    .line 212
    :catch_da
    move-exception v0

    throw v0

    .line 447
    :catch_dc
    move-exception v0

    throw v0

    .line 456
    :cond_de
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v9, v10}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 305
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v10, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 26
    :try_start_f7
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 55
    if-eqz v7, :cond_13c

    .line 134
    :cond_fc
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_13a} :catch_13a

    :catch_13a
    move-exception v0

    throw v0

    .line 141
    :cond_13c
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_141

    .line 377
    :cond_140
    return-void

    :cond_141
    move v3, v0

    goto/16 :goto_4e
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 450
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 300
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 245
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_18

    .line 372
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_18

    .line 165
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_18} :catch_25

    .line 60
    :cond_18
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 144
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 75
    return-void

    .line 165
    :catch_25
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    new-instance v3, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v3, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v4, :cond_33

    .line 199
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1a} :catch_3c

    move-result v5

    if-nez v5, :cond_1f

    .line 273
    if-eqz v2, :cond_2f

    .line 62
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 313
    :try_start_25
    iget-boolean v5, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_27} :catch_3e

    if-eqz v5, :cond_2f

    .line 464
    :try_start_29
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v3, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2d} :catch_40

    .line 197
    if-eqz v2, :cond_33

    .line 268
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_42

    .line 382
    :cond_33
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v0, v3, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 266
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v0, v3, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 417
    return-object v3

    .line 273
    :catch_3c
    move-exception v0

    throw v0

    .line 197
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_40} :catch_40

    .line 268
    :catch_40
    move-exception v0

    throw v0

    :cond_42
    move v1, v0

    goto :goto_11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 399
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 68
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 287
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_82

    .line 112
    :cond_17
    :goto_17
    :pswitch_17
    return v1

    .line 95
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 364
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 121
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 149
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 19
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 408
    if-eqz v2, :cond_17

    .line 461
    :pswitch_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 454
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v6, v3

    float-to-int v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 373
    if-eqz v5, :cond_7f

    :try_start_3c
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3f} :catch_7b

    move-result v5

    if-eqz v5, :cond_7f

    .line 356
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v3, v5

    .line 143
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v4, v5

    .line 331
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 401
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7f

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_7f

    .line 33
    :try_start_5e
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_61} :catch_7d

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_66

    move v0, v1

    .line 129
    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 394
    if-eqz v2, :cond_17

    .line 281
    :pswitch_6e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_78} :catch_79

    goto :goto_17

    :catch_79
    move-exception v0

    throw v0

    .line 373
    :catch_7b
    move-exception v0

    throw v0

    .line 33
    :catch_7d
    move-exception v0

    throw v0

    :cond_7f
    move v0, v1

    goto :goto_66

    .line 287
    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_18
        :pswitch_2a
        :pswitch_17
        :pswitch_6e
    .end packed-switch
.end method

.method public openDrawer(Landroid/view/View;)V
    .registers 6

    .prologue
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 435
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v0

    throw v0

    .line 424
    :cond_31
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_44

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_3d
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 224
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_42} :catch_6d

    .line 455
    if-eqz v1, :cond_69

    .line 282
    :cond_44
    const/4 v0, 0x3

    :try_start_45
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_48} :catch_6f

    move-result v0

    if-eqz v0, :cond_57

    .line 128
    :try_start_4b
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    if-eqz v1, :cond_69

    .line 5
    :cond_57
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_69} :catch_71

    .line 457
    :cond_69
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 25
    return-void

    .line 282
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 128
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_71} :catch_71

    .line 5
    :catch_71
    move-exception v0

    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 351
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 255
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 280
    if-eqz p1, :cond_b

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    .line 339
    :cond_b
    return-void

    .line 288
    :catch_c
    move-exception v0

    throw v0
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 39
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_7

    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 335
    :cond_7
    return-void

    .line 38
    :catch_8
    move-exception v0

    throw v0
.end method

.method public setDrawerLockMode(II)V
    .registers 7

    .prologue
    const/4 v3, 0x3

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 347
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    .line 215
    if-ne v2, v3, :cond_11

    .line 256
    :try_start_d
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_f} :catch_23

    if-eqz v1, :cond_16

    .line 24
    :cond_11
    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    .line 88
    :try_start_14
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_16} :catch_25

    .line 41
    :cond_16
    if-eqz p1, :cond_1f

    .line 61
    if-ne v2, v3, :cond_29

    :try_start_1a
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1c} :catch_27

    .line 445
    :goto_1c
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 392
    :cond_1f
    packed-switch p1, :pswitch_data_46

    .line 323
    :cond_22
    :goto_22
    return-void

    .line 24
    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_25} :catch_25

    .line 88
    :catch_25
    move-exception v0

    throw v0

    .line 61
    :catch_27
    move-exception v0

    throw v0

    :cond_29
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_1c

    .line 205
    :pswitch_2c
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_22

    .line 353
    :try_start_32
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_35} :catch_43

    if-eqz v1, :cond_22

    .line 200
    :pswitch_37
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_22

    .line 53
    :try_start_3d
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_22

    :catch_41
    move-exception v0

    throw v0

    .line 353
    :catch_43
    move-exception v0

    throw v0

    .line 392
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 118
    :try_start_6
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_d

    cmpl-float v1, p2, v1

    if-nez v1, :cond_f

    .line 370
    :goto_c
    return-void

    .line 320
    :catch_d
    move-exception v0

    throw v0

    .line 14
    :cond_f
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    goto :goto_c
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 93
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v3

    .line 130
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v4

    .line 2
    if-eq v3, v0, :cond_14

    if-ne v4, v0, :cond_16

    .line 43
    :cond_14
    if-eqz v2, :cond_59

    .line 235
    :cond_16
    if-eq v3, v1, :cond_1a

    if-ne v4, v1, :cond_1c

    .line 378
    :cond_1a
    if-eqz v2, :cond_1e

    .line 46
    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    .line 334
    :cond_1e
    :goto_1e
    if-eqz p3, :cond_3f

    if-nez p2, :cond_3f

    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 116
    :try_start_28
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2a} :catch_4f

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_34

    .line 16
    :try_start_2f
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_32} :catch_51

    if-eqz v2, :cond_3f

    .line 355
    :cond_34
    :try_start_34
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3f

    .line 438
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3f} :catch_53

    .line 63
    :cond_3f
    :try_start_3f
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_41} :catch_55

    if-eq v1, v0, :cond_4e

    .line 36
    :try_start_43
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 390
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_4e

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4e} :catch_57

    .line 423
    :cond_4e
    return-void

    .line 16
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_51} :catch_51

    .line 355
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_53} :catch_53

    .line 438
    :catch_53
    move-exception v0

    throw v0

    .line 390
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_57} :catch_57

    .line 120
    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move v1, v0

    goto :goto_1e
.end method
