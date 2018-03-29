.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mActivePointerId:I

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private final mCancel:Ljava/lang/Runnable;

.field private mCurrPercentage:F

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mDistanceToTriggerSync:F

.field private mFrom:I

.field private mFromPercentage:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionY:F

.field private mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mOriginalOffsetTop:I

.field private mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

.field private mProgressBarHeight:I

.field private mRefreshing:Z

.field private final mReturnToStartPosition:Ljava/lang/Runnable;

.field private final mReturnToStartPositionListener:Landroid/view/animation/Animation$AnimationListener;

.field private mReturningToStart:Z

.field private final mShrinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShrinkTrigger:Landroid/view/animation/Animation;

.field private mTarget:Landroid/view/View;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u001ePm)>\u001akPF1\u0006rV_:yZol\u0011-\u001f{|\u000by[vgX-\u001fqh\t<\u001fxg_8\\m`\t<\u001fif\u00167K|{_0[7"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_5e

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_7c

    aput-object v5, v7, v6

    const-string v0, "\u001ePm)>\u001akPF1\u0006rV_:yZol\u0011-\u001f{|\u000byWx\u007f\u001ay^w)\u00167Ixe\u0016=\u001fxj\u000b0I|)\u000f6Vw}\u001a+\u001fpmQ"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\nHpy\u001a\u000bZ\u007f{\u001a*WUh\u00066Jm)\u001c8Q9a\u0010*K9f\u00115F9f\u0011<\u001f}`\r<\\m)\u001c1Vum"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\u001ePm)>\u001akPF1\u0006rV_:yZol\u0011-\u001f{|\u000byWx\u007f\u001ay^w)\u00167Ixe\u0016=\u001fxj\u000b0I|)\u000f6Vw}\u001a+\u001fpmQ"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\nHpy\u001a\u000bZ\u007f{\u001a*WUh\u00066Jm)\u001c8Q9a\u0010*K9f\u00115F9f\u0011<\u001f}`\r<\\m)\u001c1Vum"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    .line 207
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 1
    new-array v0, v2, [I

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void

    .line 4294967295
    :cond_5e
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_88

    const/16 v5, 0x7f

    :goto_67
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_6f
    const/16 v5, 0x59

    goto :goto_67

    :pswitch_72
    const/16 v5, 0x3f

    goto :goto_67

    :pswitch_75
    const/16 v5, 0x19

    goto :goto_67

    :pswitch_78
    const/16 v5, 0x9

    goto :goto_67

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_72
        :pswitch_75
        :pswitch_78
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F

    .line 123
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFromPercentage:F

    .line 135
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    .line 185
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 9
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 61
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mShrinkTrigger:Landroid/view/animation/Animation;

    .line 92
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPositionListener:Landroid/view/animation/Animation$AnimationListener;

    .line 51
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mShrinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPosition:Ljava/lang/Runnable;

    .line 8
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 195
    new-instance v3, Landroid/support/v4/widget/SwipeProgressBar;

    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeProgressBar;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBarHeight:I

    .line 62
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    sget-object v3, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 77
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_8a
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_94} :catch_9d

    .line 161
    if-eqz v2, :cond_9c

    :try_start_96
    sget-boolean v2, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_98} :catch_9f

    if-eqz v2, :cond_a1

    :goto_9a
    sput-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    :cond_9c
    return-void

    :catch_9d
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception v0

    throw v0

    :cond_a1
    move v0, v1

    goto :goto_9a
.end method

.method static access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    return v0
.end method

.method static access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    return v0
.end method

.method static access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/animation/Animation$AnimationListener;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPositionListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .registers 2

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    return v0
.end method

.method static access$1300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mShrinkTrigger:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static access$1400(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/animation/Animation$AnimationListener;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mShrinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static access$1500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/animation/DecelerateInterpolator;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .registers 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method static access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFromPercentage:F

    return v0
.end method

.method static access$402(Landroid/support/v4/widget/SwipeRefreshLayout;F)F
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFromPercentage:F

    return p1
.end method

.method static access$500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeProgressBar;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    return-object v0
.end method

.method static access$700(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return v0
.end method

.method static access$702(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static access$800(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    return v0
.end method

.method static access$802(Landroid/support/v4/widget/SwipeRefreshLayout;F)F
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    return p1
.end method

.method static access$902(Landroid/support/v4/widget/SwipeRefreshLayout;Z)Z
    .registers 2

    .prologue
    .line 122
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    return p1
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 6

    .prologue
    .line 57
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    return-void
.end method

.method private ensureTarget()V
    .registers 4

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_1e

    if-nez v0, :cond_36

    .line 106
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_20

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_22

    :try_start_b
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_22

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0

    .line 106
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_22} :catch_1c

    .line 99
    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 103
    :cond_36
    :try_start_36
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_38} :catch_75

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_74

    .line 183
    :try_start_3e
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_4d} :catch_77

    move-result v0

    if-lez v0, :cond_74

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42f00000    # 120.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F

    .line 156
    :cond_74
    return-void

    .line 183
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_77} :catch_77

    :catch_77
    move-exception v0

    throw v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 48
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 100
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 71
    :try_start_8
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_a} :catch_1c

    if-ne v1, v2, :cond_1b

    .line 101
    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 181
    :goto_f
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    .line 206
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 194
    :cond_1b
    return-void

    .line 101
    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private setTargetOffsetTopAndBottom(I)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 140
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 28
    return-void
.end method

.method private setTriggerPercentage(F)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 172
    cmpl-float v0, p1, v0

    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_8} :catch_9

    .line 117
    :goto_8
    return-void

    .line 12
    :catch_9
    move-exception v0

    throw v0

    .line 86
    :cond_b
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    .line 55
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeProgressBar;->setTriggerPercentage(F)V

    goto :goto_8
.end method

.method private startRefresh()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPosition:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    .line 150
    return-void
.end method

.method private updateContentOffsetTop(I)V
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 143
    int-to-float v0, p1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 165
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F

    float-to-int v0, v0

    :try_start_10
    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_12} :catch_1c

    if-eqz v2, :cond_17

    .line 167
    :goto_14
    if-gez v0, :cond_17

    .line 42
    const/4 v0, 0x0

    .line 147
    :cond_17
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 46
    return-void

    .line 167
    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    move v0, p1

    goto :goto_14
.end method

.method private updatePositionTimeout()V
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_47

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_c} :catch_2f

    if-eqz v0, :cond_39

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 115
    :try_start_12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_31

    move-result v3

    if-lez v3, :cond_37

    :try_start_18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_33

    move-result v3

    if-gtz v3, :cond_2d

    const/4 v3, 0x0

    :try_start_1f
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2a} :catch_35

    move-result v0

    if-ge v3, v0, :cond_37

    :cond_2d
    move v0, v1

    :goto_2e
    return v0

    .line 6
    :catch_2f
    move-exception v0

    throw v0

    .line 115
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    throw v0

    :cond_37
    move v0, v2

    goto :goto_2e

    .line 93
    :cond_39
    :try_start_39
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3e} :catch_43

    move-result v0

    if-lez v0, :cond_45

    :goto_41
    move v0, v1

    goto :goto_2e

    :catch_43
    move-exception v0

    throw v0

    :cond_45
    move v1, v2

    goto :goto_41

    .line 80
    :cond_47
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_2e
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPosition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturnToStartPosition:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 5
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 139
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 44
    :try_start_b
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_d} :catch_25

    if-eqz v3, :cond_14

    if-nez v2, :cond_14

    .line 116
    const/4 v3, 0x0

    :try_start_12
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_27

    .line 49
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_29

    move-result v3

    if-eqz v3, :cond_24

    :try_start_1a
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1c} :catch_2b

    if-nez v3, :cond_24

    :try_start_1e
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_2d

    move-result v3

    if-eqz v3, :cond_2f

    .line 157
    :cond_24
    :goto_24
    return v0

    .line 44
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_27} :catch_27

    .line 116
    :catch_27
    move-exception v0

    throw v0

    .line 49
    :catch_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 81
    :catch_2d
    move-exception v0

    throw v0

    .line 18
    :cond_2f
    packed-switch v2, :pswitch_data_a0

    .line 157
    :cond_32
    :goto_32
    :pswitch_32
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_24

    .line 69
    :pswitch_35
    :try_start_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    .line 75
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 126
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_4a} :catch_5d

    .line 121
    if-eqz v1, :cond_32

    .line 186
    :pswitch_4c
    :try_start_4c
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v2, v4, :cond_5f

    .line 70
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    sget-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_5a} :catch_5b

    goto :goto_24

    .line 137
    :catch_5b
    move-exception v0

    throw v0

    .line 186
    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_5f} :catch_5b

    .line 97
    :cond_5f
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 82
    if-gez v2, :cond_74

    .line 145
    :try_start_67
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    sget-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_71} :catch_72

    goto :goto_24

    .line 98
    :catch_72
    move-exception v0

    throw v0

    .line 112
    :cond_74
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 163
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float v2, v0, v2

    .line 38
    :try_start_7c
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_7e} :catch_9b

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_32

    .line 33
    :try_start_83
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z
    :try_end_88
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_88} :catch_9d

    if-eqz v1, :cond_32

    .line 23
    :pswitch_8a
    :try_start_8a
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 179
    if-eqz v1, :cond_32

    .line 153
    :pswitch_8f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_98} :catch_99

    goto :goto_32

    :catch_99
    move-exception v0

    throw v0

    .line 91
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 179
    :catch_9d
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_9f} :catch_99

    .line 18
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_8f
        :pswitch_4c
        :pswitch_8f
        :pswitch_32
        :pswitch_32
        :pswitch_8a
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 104
    :try_start_9
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBarHeight:I

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/support/v4/widget/SwipeProgressBar;->setBounds(IIII)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_15} :catch_19

    move-result v2

    if-nez v2, :cond_1b

    .line 197
    :goto_18
    return-void

    .line 16
    :catch_19
    move-exception v0

    throw v0

    .line 204
    :cond_1b
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 119
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 118
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_18
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_1d

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    :try_start_a
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    .line 35
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1f} :catch_1b

    .line 95
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_55

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_55} :catch_56

    .line 73
    :cond_55
    return-void

    .line 189
    :catch_56
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 152
    :try_start_8
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_a} :catch_22

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    .line 168
    const/4 v4, 0x0

    :try_start_f
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_11} :catch_24

    .line 187
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_14} :catch_26

    move-result v4

    if-eqz v4, :cond_21

    :try_start_17
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_28

    if-nez v4, :cond_21

    :try_start_1b
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1e} :catch_2a

    move-result v4

    if-eqz v4, :cond_2c

    .line 160
    :cond_21
    :goto_21
    return v0

    .line 152
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_24} :catch_24

    .line 168
    :catch_24
    move-exception v0

    throw v0

    .line 187
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 47
    :catch_2a
    move-exception v0

    throw v0

    .line 83
    :cond_2c
    packed-switch v3, :pswitch_data_ec

    :cond_2f
    :pswitch_2f
    move v0, v1

    .line 148
    goto :goto_21

    .line 79
    :pswitch_31
    :try_start_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    .line 90
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 89
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 130
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_46} :catch_5d

    .line 113
    if-eqz v2, :cond_2f

    .line 127
    :pswitch_48
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 14
    if-gez v3, :cond_5f

    .line 191
    :try_start_50
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    sget-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_5a} :catch_5b

    goto :goto_21

    .line 160
    :catch_5b
    move-exception v0

    throw v0

    .line 113
    :catch_5d
    move-exception v0

    throw v0

    .line 96
    :cond_5f
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 15
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float v4, v3, v4

    .line 200
    :try_start_67
    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_69} :catch_d9

    if-nez v5, :cond_75

    :try_start_6b
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_75

    .line 74
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_75} :catch_db

    .line 22
    :cond_75
    :try_start_75
    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_77} :catch_dd

    if-eqz v5, :cond_2f

    .line 184
    :try_start_79
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7b} :catch_df

    cmpl-float v5, v4, v5

    if-lez v5, :cond_84

    .line 94
    :try_start_7f
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startRefresh()V
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_82} :catch_e1

    if-eqz v2, :cond_b1

    .line 39
    :cond_84
    :try_start_84
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAccelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDistanceToTriggerSync:F

    div-float v6, v4, v6

    invoke-virtual {v5, v6}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-direct {p0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTriggerPercentage(F)V

    .line 136
    float-to-int v4, v4

    invoke-direct {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->updateContentOffsetTop(I)V

    .line 41
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F
    :try_end_97
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_97} :catch_e3

    cmpl-float v4, v4, v3

    if-lez v4, :cond_ae

    :try_start_9b
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I
    :try_end_a4
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_a4} :catch_e5

    move-result v5

    if-ne v4, v5, :cond_ae

    .line 50
    :try_start_a7
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCancel:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_b1

    .line 162
    :cond_ae
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->updatePositionTimeout()V
    :try_end_b1
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_b1} :catch_e7

    .line 78
    :cond_b1
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    if-eqz v2, :cond_2f

    .line 177
    :pswitch_b5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 102
    :try_start_b9
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mLastMotionY:F

    .line 182
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I
    :try_end_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c5} :catch_e9

    .line 32
    if-eqz v2, :cond_2f

    .line 19
    :pswitch_c7
    :try_start_c7
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 114
    if-eqz v2, :cond_2f

    .line 138
    :pswitch_cc
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    .line 178
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_c7 .. :try_end_d5} :catch_d7

    goto/16 :goto_21

    .line 129
    :catch_d7
    move-exception v0

    throw v0

    .line 200
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/IllegalStateException; {:try_start_da .. :try_end_db} :catch_db

    .line 74
    :catch_db
    move-exception v0

    throw v0

    .line 184
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/IllegalStateException; {:try_start_de .. :try_end_df} :catch_df

    .line 94
    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 41
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception v0

    :try_start_e4
    throw v0
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_e5} :catch_e5

    .line 50
    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/IllegalStateException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 162
    :catch_e7
    move-exception v0

    throw v0

    .line 114
    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/lang/IllegalStateException; {:try_start_ea .. :try_end_eb} :catch_d7

    .line 83
    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_31
        :pswitch_cc
        :pswitch_48
        :pswitch_cc
        :pswitch_2f
        :pswitch_b5
        :pswitch_c7
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 52
    return-void
.end method

.method public setRefreshing(Z)V
    .registers 3

    .prologue
    .line 63
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_1f

    if-eq v0, p1, :cond_1e

    .line 131
    :try_start_4
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrPercentage:F

    .line 60
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 176
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_e} :catch_21

    if-eqz v0, :cond_19

    .line 4
    :try_start_10
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeProgressBar;->start()V

    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_1e

    .line 68
    :cond_19
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgressBar:Landroid/support/v4/widget/SwipeProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeProgressBar;->stop()V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1e} :catch_23

    .line 128
    :cond_1e
    return-void

    .line 176
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_21} :catch_21

    .line 4
    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_23} :catch_23

    .line 68
    :catch_23
    move-exception v0

    throw v0
.end method
