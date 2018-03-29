.class public Landroid/support/v4/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "0+CO(\u0007j^D3\u0007&Hb&\u0003>XS\"\u0017\u001cDD02>\rN2\u00079DE\"S%K\u0001&S)LM+S>B\u0001\u0004\u0012&AC&\u0010!\u000eN)%#HV\u0015\u0016&H@4\u0016."

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_4a

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_68

    aput-object v4, v6, v5

    const-string v0, "\u0010+]U2\u0001/nI.\u001f.{H\"\u0004p\rQ&\u0001+@D3\u00168\rL2\u0000>\rC\"S+\rE\"\u0000)HO#\u0012$Y\u0001(\u0015jYI\"S\u001cDD078LF\u000f\u0016&]D5T9\rU5\u0012)FD#S:LS\"\u001d>\rW.\u0016=\r\t"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "0+AM%\u0012)F\u0001*\u00123\rO(\u0007jODg\u001d?AM"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "#+_D)\u0007j[H\"\u0004j@@>S$BUg\u0011/\rO2\u001f&"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    .line 299
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_4a
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_72

    const/16 v4, 0x47

    :goto_53
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_5b
    const/16 v4, 0x73

    goto :goto_53

    :pswitch_5e
    const/16 v4, 0x4a

    goto :goto_53

    :pswitch_61
    const/16 v4, 0x2d

    goto :goto_53

    :pswitch_64
    const/16 v4, 0x21

    goto :goto_53

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5e
        :pswitch_61
        :pswitch_64
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .registers 7

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 62
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 141
    if-nez p2, :cond_1a

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1a
    if-nez p3, :cond_29

    .line 200
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    throw v0

    .line 28
    :cond_29
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 373
    iput-object p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 405
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 404
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 140
    sget-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 424
    return-void
.end method

.method private checkNewEdgeDrag(FFII)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 375
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 207
    :try_start_9
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v3, p3
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_32

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_31

    :try_start_10
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_34

    and-int/2addr v3, p4

    if-eqz v3, :cond_31

    :try_start_15
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v3, v3, p3
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_36

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    :try_start_1c
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v3, v3, p3
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_38

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    :try_start_23
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_25} :catch_3a

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3e

    :try_start_2a
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2c} :catch_3c

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3e

    .line 328
    :cond_31
    :goto_31
    return v0

    .line 207
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 328
    :catch_3c
    move-exception v0

    throw v0

    .line 183
    :cond_3e
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_57

    :try_start_45
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 203
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_54} :catch_55

    goto :goto_31

    .line 216
    :catch_55
    move-exception v0

    throw v0

    .line 59
    :cond_57
    :try_start_57
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5b} :catch_67

    and-int/2addr v2, p4

    if-nez v2, :cond_31

    :try_start_5e
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    const/4 v0, 0x1

    goto :goto_31

    :catch_67
    move-exception v0

    throw v0
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_69} :catch_69

    :catch_69
    move-exception v0

    throw v0
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    if-nez p1, :cond_6

    move v1, v2

    .line 198
    :cond_5
    :goto_5
    return v1

    .line 24
    :cond_6
    :try_start_6
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_b} :catch_2d

    move-result v0

    if-lez v0, :cond_2f

    move v0, v1

    .line 261
    :goto_f
    :try_start_f
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_14} :catch_31

    move-result v3

    if-lez v3, :cond_33

    move v3, v1

    .line 222
    :goto_18
    if-eqz v0, :cond_37

    if-eqz v3, :cond_37

    .line 198
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    :try_start_21
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_35

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    move v1, v2

    goto :goto_5

    .line 24
    :catch_2d
    move-exception v0

    throw v0

    :cond_2f
    move v0, v2

    goto :goto_f

    .line 261
    :catch_31
    move-exception v0

    throw v0

    :cond_33
    move v3, v2

    goto :goto_18

    .line 198
    :catch_35
    move-exception v0

    throw v0

    .line 82
    :cond_37
    if-eqz v0, :cond_48

    .line 191
    :try_start_39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3f} :catch_46

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    move v1, v2

    goto :goto_5

    :catch_46
    move-exception v0

    throw v0

    .line 213
    :cond_48
    if-eqz v3, :cond_59

    .line 68
    :try_start_4a
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_50} :catch_57

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    move v1, v2

    goto :goto_5

    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move v1, v2

    .line 46
    goto :goto_5
.end method

.method private clampMag(FFF)F
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 360
    cmpg-float v2, v1, p2

    if-gez v2, :cond_b

    move p3, v0

    :cond_a
    :goto_a
    return p3

    .line 303
    :cond_b
    cmpl-float v1, v1, p3

    if-lez v1, :cond_15

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_a

    neg-float p3, p3

    goto :goto_a

    :cond_15
    move p3, p1

    .line 302
    goto :goto_a
.end method

.method private clampMag(III)I
    .registers 5

    .prologue
    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 395
    if-ge v0, p2, :cond_8

    const/4 p3, 0x0

    :cond_7
    :goto_7
    return p3

    .line 309
    :cond_8
    if-le v0, p3, :cond_e

    if-gtz p1, :cond_7

    neg-int p3, p3

    goto :goto_7

    :cond_e
    move p3, p1

    .line 51
    goto :goto_7
.end method

.method private clearMotionHistory()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 355
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-nez v0, :cond_9

    .line 407
    :goto_6
    return-void

    .line 335
    :catch_7
    move-exception v0

    throw v0

    .line 12
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 306
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 310
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 412
    iput v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    goto :goto_6
.end method

.method private clearMotionHistory(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 284
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-nez v0, :cond_9

    .line 243
    :goto_6
    return-void

    .line 30
    :catch_7
    move-exception v0

    throw v0

    .line 6
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aput v1, v0, p1

    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 329
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aput v2, v0, p1

    .line 371
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v2, v0, p1

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v2, v0, p1

    .line 180
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    goto :goto_6
.end method

.method private computeAxisDuration(III)I
    .registers 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    if-nez p1, :cond_6

    .line 196
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 318
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 84
    div-int/lit8 v1, v0, 0x2

    .line 356
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 262
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 265
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 204
    if-lez v1, :cond_3b

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_47

    .line 61
    :cond_3b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 218
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 36
    :cond_47
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 14

    .prologue
    .line 233
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result v2

    .line 209
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result v3

    .line 241
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 260
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 415
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 316
    add-int v6, v4, v5

    .line 286
    add-int v7, v0, v1

    .line 123
    if-eqz v2, :cond_4d

    int-to-float v0, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 402
    :goto_2d
    if-eqz v3, :cond_51

    int-to-float v1, v5

    int-to-float v4, v6

    div-float/2addr v1, v4

    .line 274
    :goto_32
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v2

    .line 380
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v3

    .line 85
    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 123
    :cond_4d
    int-to-float v0, v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_2d

    .line 402
    :cond_51
    int-to-float v1, v1

    int-to-float v4, v7

    div-float/2addr v1, v4

    goto :goto_32
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 6

    .prologue
    .line 132
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    .line 401
    iget v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 237
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 4

    .prologue
    .line 339
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 103
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 421
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 300
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v2, :cond_16

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_17

    .line 101
    :cond_16
    return-void

    .line 406
    :catch_17
    move-exception v0

    throw v0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 6

    .prologue
    .line 263
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 156
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 161
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .registers 11

    .prologue
    .line 187
    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 166
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 383
    if-eqz p3, :cond_40

    .line 38
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 194
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 376
    :goto_1d
    if-eqz p4, :cond_3e

    .line 266
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v3

    .line 224
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 236
    :goto_2e
    if-nez p3, :cond_32

    if-eqz p4, :cond_3d

    .line 298
    :cond_32
    sub-int v4, v2, v0

    .line 215
    sub-int v5, v3, v1

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 347
    :cond_3d
    return-void

    :cond_3e
    move v3, p2

    goto :goto_2e

    :cond_40
    move v2, p1

    goto :goto_1d
.end method

.method private ensureMotionHistorySizeForId(I)V
    .registers 13

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_7e

    if-gt v0, p1, :cond_7d

    .line 23
    :cond_9
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 422
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 37
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 39
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 242
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 145
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 100
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 324
    :try_start_25
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v7, :cond_6f

    .line 398
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v10, v10

    invoke-static {v7, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length v10, v10

    invoke-static {v7, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    array-length v10, v10

    invoke-static {v7, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    array-length v10, v10

    invoke-static {v7, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v10, v10

    invoke-static {v7, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v10, v10

    invoke-static {v7, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v10, v10

    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_6f} :catch_80

    .line 228
    :cond_6f
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 109
    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 60
    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 21
    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 41
    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 43
    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 317
    iput-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 279
    :cond_7d
    return-void

    .line 52
    :catch_7e
    move-exception v0

    throw v0

    .line 217
    :catch_80
    move-exception v0

    throw v0
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 22
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 322
    sub-int v2, p1, v7

    .line 338
    sub-int v3, p2, v6

    .line 107
    if-nez v2, :cond_21

    if-nez v3, :cond_21

    .line 81
    :try_start_15
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 378
    :goto_1e
    return v0

    :catch_1f
    move-exception v0

    throw v0

    .line 331
    :cond_21
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v9

    .line 184
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 389
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 314
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method private getEdgesTouched(II)I
    .registers 6

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_d

    const/4 v0, 0x1

    .line 386
    :cond_d
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1a

    or-int/lit8 v0, v0, 0x4

    .line 17
    :cond_1a
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_27

    or-int/lit8 v0, v0, 0x2

    .line 332
    :cond_27
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_34

    or-int/lit8 v0, v0, 0x8

    .line 179
    :cond_34
    return v0
.end method

.method private releaseViewForPointerUp()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 27
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 240
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 245
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 387
    :goto_8
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 377
    :cond_11
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 288
    :cond_1a
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 269
    :cond_24
    if-eqz v0, :cond_32

    .line 105
    :try_start_26
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 58
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_32} :catch_33

    .line 175
    :cond_32
    return-void

    .line 58
    :catch_33
    move-exception v0

    throw v0

    :cond_35
    move v0, v1

    goto :goto_8
.end method

.method private saveInitialMotion(FFI)V
    .registers 7

    .prologue
    .line 323
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 340
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 227
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 138
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v0, p3

    .line 321
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 104
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 71
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    .line 229
    const/4 v0, 0x0

    :cond_7
    if-ge v0, v2, :cond_21

    .line 137
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 348
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 231
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aput v4, v6, v3

    .line 195
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v5, v4, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    .line 312
    :cond_21
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 7

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 341
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    .line 258
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v4

    .line 320
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v5

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 253
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 325
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 78
    :cond_30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 336
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 129
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 118
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory()V

    .line 358
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 361
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_12} :catch_13

    .line 15
    :cond_12
    return-void

    .line 315
    :catch_13
    move-exception v0

    throw v0
.end method

.method public captureChildView(Landroid/view/View;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 292
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_2f

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 134
    :cond_2f
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 418
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 362
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 366
    return-void
.end method

.method public checkTouchSlop(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 177
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v3, v1

    move v1, v0

    .line 293
    :cond_7
    if-ge v1, v3, :cond_10

    .line 283
    :try_start_9
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(II)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_c} :catch_11

    move-result v4

    if-eqz v4, :cond_13

    .line 367
    const/4 v0, 0x1

    :cond_10
    :goto_10
    return v0

    :catch_11
    move-exception v0

    throw v0

    .line 112
    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7

    goto :goto_10
.end method

.method public checkTouchSlop(II)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    :try_start_2
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_a

    move-result v0

    if-nez v0, :cond_c

    move v1, v2

    .line 409
    :cond_9
    :goto_9
    return v1

    .line 113
    :catch_a
    move-exception v0

    throw v0

    .line 370
    :cond_c
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_3e

    move v0, v1

    .line 122
    :goto_11
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    move v3, v1

    .line 238
    :goto_17
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 343
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 202
    if-eqz v0, :cond_44

    if-eqz v3, :cond_44

    .line 409
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    :try_start_32
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_36} :catch_42

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    move v1, v2

    goto :goto_9

    :cond_3e
    move v0, v2

    .line 370
    goto :goto_11

    :cond_40
    move v3, v2

    .line 122
    goto :goto_17

    .line 409
    :catch_42
    move-exception v0

    throw v0

    .line 89
    :cond_44
    if-eqz v0, :cond_55

    .line 97
    :try_start_46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4c} :catch_53

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    move v1, v2

    goto :goto_9

    :catch_53
    move-exception v0

    throw v0

    .line 11
    :cond_55
    if-eqz v3, :cond_66

    .line 345
    :try_start_57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5d} :catch_64

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    move v1, v2

    goto :goto_9

    :catch_64
    move-exception v0

    throw v0

    :cond_66
    move v1, v2

    .line 80
    goto :goto_9
.end method

.method public continueSettling(Z)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 232
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_71

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 394
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 392
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 257
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 354
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 152
    if-eqz v4, :cond_2f

    .line 1
    :try_start_2a
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2f} :catch_77

    .line 251
    :cond_2f
    if-eqz v5, :cond_36

    .line 126
    :try_start_31
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_36} :catch_79

    .line 190
    :cond_36
    if-nez v4, :cond_3a

    if-eqz v5, :cond_41

    .line 382
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_41} :catch_7b

    .line 294
    :cond_41
    if-eqz v7, :cond_85

    :try_start_43
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_85

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_50} :catch_7d

    move-result v0

    if-ne v3, v0, :cond_85

    .line 427
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 69
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    .line 147
    :goto_5e
    if-nez v0, :cond_71

    .line 136
    if-eqz p1, :cond_6d

    .line 313
    :try_start_62
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_71

    .line 381
    :cond_6d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_71} :catch_7f

    .line 192
    :cond_71
    :try_start_71
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_73} :catch_81

    if-ne v0, v8, :cond_83

    const/4 v0, 0x1

    :goto_76
    return v0

    .line 1
    :catch_77
    move-exception v0

    throw v0

    .line 126
    :catch_79
    move-exception v0

    throw v0

    .line 382
    :catch_7b
    move-exception v0

    throw v0

    .line 294
    :catch_7d
    move-exception v0

    throw v0

    .line 381
    :catch_7f
    move-exception v0

    throw v0

    .line 192
    :catch_81
    move-exception v0

    throw v0

    :cond_83
    move v0, v6

    goto :goto_76

    :cond_85
    move v0, v7

    goto :goto_5e
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .registers 7

    .prologue
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 419
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_3e

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    :try_start_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_32

    move-result v3

    if-lt p1, v3, :cond_3a

    :try_start_1f
    invoke-virtual {v0}, Landroid/view/View;->getRight()I
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_34

    move-result v3

    if-ge p1, v3, :cond_3a

    :try_start_25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_36

    move-result v3

    if-lt p2, v3, :cond_3a

    :try_start_2b
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2e} :catch_38

    move-result v3

    if-ge p2, v3, :cond_3a

    .line 307
    :goto_31
    return-object v0

    .line 10
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_38

    .line 307
    :catch_38
    move-exception v0

    throw v0

    .line 352
    :cond_3a
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_40

    .line 211
    :cond_3e
    const/4 v0, 0x0

    goto :goto_31

    :cond_40
    move v1, v0

    goto :goto_b
.end method

.method public getCapturedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .registers 2

    .prologue
    .line 327
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getTouchSlop()I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public isPointerDown(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 308
    :try_start_1
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_9

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    :goto_8
    return v0

    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p1, :cond_4

    .line 76
    :cond_3
    :goto_3
    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_1e

    move-result v1

    if-lt p2, v1, :cond_3

    :try_start_a
    invoke-virtual {p1}, Landroid/view/View;->getRight()I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_20

    move-result v1

    if-ge p2, v1, :cond_3

    :try_start_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_13} :catch_22

    move-result v1

    if-lt p3, v1, :cond_3

    :try_start_16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_24

    move-result v1

    if-ge p3, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 15

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 230
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 369
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 116
    if-nez v1, :cond_12

    .line 115
    :try_start_f
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_25

    .line 33
    :cond_12
    :try_start_12
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1c

    .line 124
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1c} :catch_27

    .line 72
    :cond_1c
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 276
    packed-switch v1, :pswitch_data_194

    .line 416
    :cond_24
    :goto_24
    :pswitch_24
    return-void

    .line 115
    :catch_25
    move-exception v0

    throw v0

    .line 124
    :catch_27
    move-exception v0

    throw v0

    .line 351
    :pswitch_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 90
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 268
    float-to-int v7, v1

    float-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 91
    invoke-direct {p0, v1, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 32
    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 74
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v6

    .line 139
    :try_start_45
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_24

    .line 223
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v6}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_52} :catch_173

    if-eqz v3, :cond_24

    .line 172
    :pswitch_54
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 55
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 173
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 391
    invoke-direct {p0, v5, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 111
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v7, :cond_83

    .line 372
    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 297
    invoke-virtual {p0, v7, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 201
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v7, v7, v1

    .line 249
    :try_start_74
    iget v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_81

    .line 221
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v9

    invoke-virtual {v8, v7, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_81} :catch_175

    .line 135
    :cond_81
    if-eqz v3, :cond_24

    :cond_83
    float-to-int v5, v5

    float-to-int v6, v6

    :try_start_85
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isCapturedViewUnder(II)Z
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_88} :catch_177

    move-result v5

    if-eqz v5, :cond_24

    .line 272
    :try_start_8b
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    if-eqz v3, :cond_24

    .line 326
    :pswitch_92
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_94} :catch_179

    if-ne v1, v12, :cond_ca

    .line 396
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 114
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 95
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 281
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 53
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 417
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {p0, v6, v7, v5, v1}, Landroid/support/v4/widget/ViewDragHelper;->dragTo(IIII)V

    .line 219
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 77
    if-eqz v3, :cond_24

    .line 357
    :cond_ca
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    move v1, v0

    .line 119
    :cond_cf
    if-ge v1, v5, :cond_10a

    .line 296
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 425
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 277
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 214
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v9, v9, v6

    sub-float v9, v7, v9

    .line 75
    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v10, v10, v6

    sub-float v10, v8, v10

    .line 311
    :try_start_e9
    invoke-direct {p0, v9, v10, v6}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 31
    iget v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_ee} :catch_17b

    if-ne v11, v12, :cond_f2

    .line 210
    if-eqz v3, :cond_10a

    .line 44
    :cond_f2
    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 163
    :try_start_f8
    invoke-direct {p0, v7, v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z
    :try_end_fb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f8 .. :try_end_fb} :catch_17d

    move-result v8

    if-eqz v8, :cond_106

    :try_start_fe
    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fe .. :try_end_101} :catch_17f

    move-result v6

    if-eqz v6, :cond_106

    .line 130
    if-eqz v3, :cond_10a

    .line 319
    :cond_106
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_cf

    .line 169
    :cond_10a
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 25
    if-eqz v3, :cond_24

    .line 225
    :pswitch_10f
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 189
    :try_start_113
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v1, v12, :cond_154

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I
    :try_end_119
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_119} :catch_183

    if-ne v4, v1, :cond_154

    .line 199
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    move v1, v0

    move v0, v2

    .line 87
    :cond_121
    if-ge v1, v5, :cond_14f

    .line 267
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 93
    :try_start_127
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I
    :try_end_129
    .catch Ljava/lang/IllegalArgumentException; {:try_start_127 .. :try_end_129} :catch_185

    if-ne v6, v7, :cond_12d

    .line 264
    if-eqz v3, :cond_14b

    .line 246
    :cond_12d
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 364
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 50
    float-to-int v7, v7

    float-to-int v8, v8

    :try_start_137
    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v7, v8, :cond_14b

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_144} :catch_187

    move-result v6

    if-eqz v6, :cond_14b

    .line 7
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 334
    if-eqz v3, :cond_14f

    .line 390
    :cond_14b
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_121

    .line 185
    :cond_14f
    if-ne v0, v2, :cond_154

    .line 108
    :try_start_151
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V
    :try_end_154
    .catch Ljava/lang/IllegalArgumentException; {:try_start_151 .. :try_end_154} :catch_189

    .line 40
    :cond_154
    :try_start_154
    invoke-direct {p0, v4}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V
    :try_end_157
    .catch Ljava/lang/IllegalArgumentException; {:try_start_154 .. :try_end_157} :catch_18b

    .line 350
    if-eqz v3, :cond_24

    .line 426
    :pswitch_159
    :try_start_159
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v12, :cond_160

    .line 182
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V
    :try_end_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_160} :catch_18d

    .line 256
    :cond_160
    :try_start_160
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_163
    .catch Ljava/lang/IllegalArgumentException; {:try_start_160 .. :try_end_163} :catch_18f

    .line 290
    if-eqz v3, :cond_24

    .line 206
    :pswitch_165
    :try_start_165
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v12, :cond_16e

    .line 353
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V
    :try_end_16e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_165 .. :try_end_16e} :catch_191

    .line 374
    :cond_16e
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto/16 :goto_24

    .line 223
    :catch_173
    move-exception v0

    throw v0

    .line 221
    :catch_175
    move-exception v0

    throw v0

    .line 272
    :catch_177
    move-exception v0

    :try_start_178
    throw v0
    :try_end_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_178 .. :try_end_179} :catch_179

    .line 326
    :catch_179
    move-exception v0

    throw v0

    .line 210
    :catch_17b
    move-exception v0

    throw v0

    .line 163
    :catch_17d
    move-exception v0

    :try_start_17e
    throw v0
    :try_end_17f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17e .. :try_end_17f} :catch_17f

    .line 130
    :catch_17f
    move-exception v0

    :try_start_180
    throw v0
    :try_end_181
    .catch Ljava/lang/IllegalArgumentException; {:try_start_180 .. :try_end_181} :catch_181

    .line 319
    :catch_181
    move-exception v0

    throw v0

    .line 189
    :catch_183
    move-exception v0

    throw v0

    .line 264
    :catch_185
    move-exception v0

    throw v0

    .line 50
    :catch_187
    move-exception v0

    throw v0

    .line 108
    :catch_189
    move-exception v0

    throw v0

    .line 426
    :catch_18b
    move-exception v0

    :try_start_18c
    throw v0
    :try_end_18d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18c .. :try_end_18d} :catch_18d

    .line 182
    :catch_18d
    move-exception v0

    throw v0

    .line 206
    :catch_18f
    move-exception v0

    :try_start_190
    throw v0
    :try_end_191
    .catch Ljava/lang/IllegalArgumentException; {:try_start_190 .. :try_end_191} :catch_191

    .line 353
    :catch_191
    move-exception v0

    throw v0

    .line 276
    nop

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_29
        :pswitch_159
        :pswitch_92
        :pswitch_165
        :pswitch_24
        :pswitch_54
        :pswitch_10f
    .end packed-switch
.end method

.method setDragState(I)V
    .registers 3

    .prologue
    .line 149
    :try_start_0
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_11

    if-eq v0, p1, :cond_10

    .line 150
    :try_start_4
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .line 234
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 160
    if-nez p1, :cond_10

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 248
    :cond_10
    return-void

    .line 160
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_13

    .line 220
    :catch_13
    move-exception v0

    throw v0
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 2

    .prologue
    .line 181
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    .line 167
    return-void
.end method

.method public setMinVelocity(F)V
    .registers 2

    .prologue
    .line 235
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 349
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .registers 6

    .prologue
    .line 259
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_11

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/ViewDragHelper;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 278
    :cond_11
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 346
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 142
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 285
    if-nez v2, :cond_12

    .line 305
    :try_start_f
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_29

    .line 164
    :cond_12
    :try_start_12
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1c

    .line 275
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1c} :catch_2b

    .line 411
    :cond_1c
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    packed-switch v2, :pswitch_data_10a

    .line 186
    :cond_24
    :goto_24
    :pswitch_24
    :try_start_24
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_26} :catch_104

    if-ne v2, v0, :cond_106

    :goto_28
    return v0

    .line 305
    :catch_29
    move-exception v0

    throw v0

    .line 275
    :catch_2b
    move-exception v0

    throw v0

    .line 379
    :pswitch_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 88
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 155
    invoke-direct {p0, v2, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 65
    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 73
    :try_start_42
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_44} :catch_f0

    if-ne v2, v5, :cond_4d

    :try_start_46
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-ne v5, v10, :cond_4d

    .line 403
    invoke-virtual {p0, v2, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4d} :catch_f2

    .line 399
    :cond_4d
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v2, v2, v6

    .line 158
    :try_start_51
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_24

    .line 159
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, v7

    invoke-virtual {v5, v2, v6}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5e} :catch_f4

    if-eqz v3, :cond_24

    .line 35
    :pswitch_60
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 14
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 120
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 96
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 178
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v7, :cond_86

    .line 3
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v7, v7, v2

    .line 301
    :try_start_77
    iget v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_84

    .line 413
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v9

    invoke-virtual {v8, v7, v2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_84} :catch_f6

    .line 64
    :cond_84
    if-eqz v3, :cond_24

    :cond_86
    :try_start_86
    iget v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_88} :catch_f8

    if-ne v7, v10, :cond_24

    .line 157
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 363
    :try_start_90
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_97

    .line 289
    invoke-virtual {p0, v5, v2}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_97} :catch_fa

    .line 337
    :cond_97
    if-eqz v3, :cond_24

    .line 19
    :pswitch_99
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v5

    move v2, v1

    .line 287
    :cond_9e
    if-ge v2, v5, :cond_db

    .line 153
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 34
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 365
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 414
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v9, v9, v6

    sub-float v9, v7, v9

    .line 168
    iget-object v10, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v10, v10, v6

    sub-float v10, v8, v10

    .line 45
    :try_start_b8
    invoke-direct {p0, v9, v10, v6}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 66
    iget v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_bd} :catch_fc

    if-ne v11, v0, :cond_c1

    .line 400
    if-eqz v3, :cond_db

    .line 67
    :cond_c1
    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 13
    if-eqz v7, :cond_d7

    :try_start_c9
    invoke-direct {p0, v7, v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_cc} :catch_fe

    move-result v8

    if-eqz v8, :cond_d7

    :try_start_cf
    invoke-virtual {p0, v7, v6}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cf .. :try_end_d2} :catch_100

    move-result v6

    if-eqz v6, :cond_d7

    .line 252
    if-eqz v3, :cond_db

    .line 86
    :cond_d7
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_9e

    .line 197
    :cond_db
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 16
    if-eqz v3, :cond_24

    .line 212
    :pswitch_e0
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 98
    :try_start_e4
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 170
    if-eqz v3, :cond_24

    .line 330
    :pswitch_e9
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_ec} :catch_ee

    goto/16 :goto_24

    :catch_ee
    move-exception v0

    throw v0

    .line 73
    :catch_f0
    move-exception v0

    :try_start_f1
    throw v0
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_f2} :catch_f2

    .line 403
    :catch_f2
    move-exception v0

    throw v0

    .line 159
    :catch_f4
    move-exception v0

    throw v0

    .line 413
    :catch_f6
    move-exception v0

    throw v0

    .line 64
    :catch_f8
    move-exception v0

    throw v0

    .line 289
    :catch_fa
    move-exception v0

    throw v0

    .line 400
    :catch_fc
    move-exception v0

    throw v0

    .line 13
    :catch_fe
    move-exception v0

    :try_start_ff
    throw v0
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_100} :catch_100

    .line 252
    :catch_100
    move-exception v0

    :try_start_101
    throw v0
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_101 .. :try_end_102} :catch_102

    .line 86
    :catch_102
    move-exception v0

    throw v0

    .line 186
    :catch_104
    move-exception v0

    throw v0

    :cond_106
    move v0, v1

    goto/16 :goto_28

    .line 359
    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_e9
        :pswitch_99
        :pswitch_e9
        :pswitch_24
        :pswitch_60
        :pswitch_e0
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 428
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 344
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_a

    if-ne p1, v1, :cond_e

    :try_start_5
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v1, p2, :cond_e

    .line 247
    :goto_9
    return v0

    .line 344
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_c} :catch_c

    .line 247
    :catch_c
    move-exception v0

    throw v0

    .line 342
    :cond_e
    if-eqz p1, :cond_20

    :try_start_10
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 291
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 408
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1d} :catch_1e

    goto :goto_9

    .line 54
    :catch_1e
    move-exception v0

    throw v0

    .line 121
    :cond_20
    const/4 v0, 0x0

    goto :goto_9
.end method
