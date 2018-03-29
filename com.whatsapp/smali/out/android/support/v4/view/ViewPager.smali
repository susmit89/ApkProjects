.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final LAYOUT_ATTRS:[I

.field public static a:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "jrL\u0018*&GS\u0016<#A\u001e\u0016,+RJ\u0012:p\u0002"

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
    if-gt v11, v12, :cond_fa

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_118

    aput-object v6, v8, v7

    const-string v0, "jr_\u0010-8\u0002]\u001b)9Q\u0004W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u001eJ[W):RR\u001e++VW\u0018&mQ\u001e\')-GL6,+RJ\u0012:jAV\u0016&-GZW<\"G\u001e\u0016,+RJ\u0012:mQ\u001e\u0014\'$V[\u0019<9\u0002I\u001e<\"MK\u0003h)CR\u001b!$E\u001e\')-GL6,+RJ\u0012:iLQ\u0003!,[z\u0016<+q[\u0003\u000b\"CP\u0010-.\u0003\u001e20:G]\u0003-.\u0002_\u0013):V[\u0005h#V[\u001ah)MK\u0019<p\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "f\u0002X\u0018=$F\u0004W"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "jr_\u0010-8\u0002W\u0013rj"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0018GO\u0002-9V[\u0013h%DX\u0004+8G[\u0019h:CY\u0012h&KS\u001e<j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "jVQ\u0018h9O_\u001b$q\u0002Z\u0012.+WR\u0003!$E\u001e\u0003\'j"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001cK[\u0000\u0018+E[\u0005"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "+PL\u0018?\u0019AL\u0018$&\u0002J\u0005!/F\u001e\u0003\'jDW\u0019,jDQ\u0014=9\u0002\\\u0016;/F\u001e\u0018&jLQ\u0019e)JW\u001b,jAK\u0005:/LJW.%AK\u0004-.\u0002H\u001e-=\u0002"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "j\u001f\u0000W"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001cK[\u0000\u0018+E[\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "%Ln\u0016//q]\u0005\'&N[\u0013h.KZW&%V\u001e\u0014)&N\u001e\u0004=:GL\u0014$+QMW!\'RR\u0012%/LJ\u0016<#MP"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "%Ln\u0016//q]\u0005\'&N[\u0013h.KZW&%V\u001e\u0014)&N\u001e\u0004=:GL\u0014$+QMW!\'RR\u0012%/LJ\u0016<#MP"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\tCP\u0019\'>\u0002_\u0013,jR_\u0010-8\u0002Z\u0012+%P\u001e\u0001!/U\u001e\u0013=8KP\u0010h&CG\u0018=>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001cK[\u0000\u0018+E[\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000fPL\u0018:jAV\u0016&-KP\u0010h)JW\u001b,8GPW,8CI\u001e&-\u0002Q\u0005,/P"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\tCPP<jDW\u0019,jQ[\u0003\u000b\"KR\u0013:/Lz\u0005)=KP\u0010\u00078F[\u0005\r$C\\\u001b-."

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "9GJ4 #NZ\u0005-$fL\u0016?#LY8:.GL2&+@R\u0012,"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001cK[\u0000\u0018+E[\u0005"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    .line 571
    new-array v0, v2, [I

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    .line 279
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 958
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 1202
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void

    .line 4294967295
    :cond_fa
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_140

    const/16 v6, 0x48

    :goto_103
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_10c
    const/16 v6, 0x4a

    goto :goto_103

    :pswitch_10f
    const/16 v6, 0x22

    goto :goto_103

    :pswitch_112
    const/16 v6, 0x3e

    goto :goto_103

    :pswitch_115
    const/16 v6, 0x77

    goto :goto_103

    :pswitch_data_118
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
        :pswitch_d7
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_10f
        :pswitch_112
        :pswitch_115
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 86
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 577
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 1078
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 296
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 551
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 671
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 1013
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 271
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 901
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1203
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 426
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 540
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 40
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 420
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 1221
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1077
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 514
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 872
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 781
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 1033
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 395
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 887
    iput v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 1129
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1107
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 238
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 1172
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 1039
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 1137
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->initViewPager()V

    .line 291
    return-void
.end method

.method static access$000(Landroid/support/v4/view/ViewPager;I)V
    .registers 2

    .prologue
    .line 1067
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static access$200(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .registers 2

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static access$300(Landroid/support/v4/view/ViewPager;)I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method static access$400()[I
    .registers 1

    .prologue
    .line 959
    sget-object v0, Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .registers 16

    .prologue
    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 38
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 23
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 390
    if-lez v0, :cond_167

    :try_start_e
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_10} :catch_165

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 253
    :goto_15
    if-eqz p3, :cond_c7

    .line 386
    iget v4, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 947
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v4, v0, :cond_77

    .line 669
    const/4 v1, 0x0

    .line 109
    iget v0, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v2

    add-float v3, v0, v5

    .line 1073
    add-int/lit8 v2, v4, 0x1

    .line 300
    :goto_27
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-gt v2, v0, :cond_75

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_75

    .line 351
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1151
    :cond_3b
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v2, v8, :cond_55

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v1, v8, :cond_55

    .line 940
    add-int/lit8 v1, v1, 0x1

    .line 209
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_3b

    :cond_55
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 462
    :cond_5b
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v0, v8, :cond_6b

    .line 1162
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v1, v8

    .line 590
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_5b

    .line 724
    :cond_6b
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 153
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 654
    add-int/lit8 v2, v0, 0x1

    if-eqz v6, :cond_199

    .line 363
    :cond_75
    if-eqz v6, :cond_c7

    :cond_77
    :try_start_77
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_79
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_77 .. :try_end_79} :catch_16b

    if-le v4, v0, :cond_c7

    .line 1167
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 507
    iget v3, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1104
    add-int/lit8 v2, v4, -0x1

    .line 773
    :goto_87
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-lt v2, v0, :cond_c7

    if-ltz v1, :cond_c7

    .line 441
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1093
    :cond_95
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v2, v4, :cond_a7

    if-lez v1, :cond_a7

    .line 331
    add-int/lit8 v1, v1, -0x1

    .line 714
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_95

    :cond_a7
    move v10, v2

    move-object v2, v0

    move v0, v10

    move v11, v3

    move v3, v1

    move v1, v11

    .line 854
    :cond_ad
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v0, v4, :cond_bd

    .line 696
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 500
    add-int/lit8 v0, v0, -0x1

    if-eqz v6, :cond_ad

    .line 1134
    :cond_bd
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 974
    iput v1, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 570
    add-int/lit8 v2, v0, -0x1

    if-eqz v6, :cond_194

    .line 1126
    :cond_c7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 302
    iget v2, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1105
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 294
    :try_start_d3
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_16f

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F
    :try_end_d9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d3 .. :try_end_d9} :catch_16d

    :goto_d9
    :try_start_d9
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    .line 752
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_176

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_e5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d9 .. :try_end_e5} :catch_174

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    :goto_e9
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    .line 65
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_ee
    if-ltz v4, :cond_11d

    .line 890
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 771
    :goto_f9
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v1, v2, :cond_190

    .line 725
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    if-eqz v6, :cond_18c

    .line 138
    :goto_10a
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    sub-float v3, v1, v3

    .line 692
    :try_start_10f
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1211
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-nez v0, :cond_117

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_117
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10f .. :try_end_117} :catch_17b

    .line 981
    :cond_117
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_188

    .line 360
    :cond_11d
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 410
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 509
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_12b
    if-ge v4, v8, :cond_161

    .line 381
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 803
    :goto_136
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ge v1, v2, :cond_185

    .line 848
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    if-eqz v6, :cond_182

    .line 260
    :goto_146
    :try_start_146
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_154

    .line 1190
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_154
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_146 .. :try_end_154} :catch_17d

    .line 850
    :cond_154
    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 906
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v5

    add-float v3, v1, v0

    .line 1208
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    if-eqz v6, :cond_17f

    .line 496
    :cond_161
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 985
    return-void

    .line 390
    :catch_165
    move-exception v0

    throw v0

    :cond_167
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_15

    .line 363
    :catch_16b
    move-exception v0

    throw v0

    .line 294
    :catch_16d
    move-exception v0

    throw v0

    :cond_16f
    const v0, -0x800001

    goto/16 :goto_d9

    .line 752
    :catch_174
    move-exception v0

    throw v0

    :cond_176
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_e9

    .line 1211
    :catch_17b
    move-exception v0

    throw v0

    .line 1190
    :catch_17d
    move-exception v0

    throw v0

    :cond_17f
    move v4, v0

    move v2, v3

    goto :goto_12b

    :cond_182
    move v3, v1

    move v1, v2

    goto :goto_136

    :cond_185
    move v2, v1

    move v1, v3

    goto :goto_146

    :cond_188
    move v4, v0

    move v2, v3

    goto/16 :goto_ee

    :cond_18c
    move v3, v1

    move v1, v2

    goto/16 :goto_f9

    :cond_190
    move v2, v1

    move v1, v3

    goto/16 :goto_10a

    :cond_194
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_87

    :cond_199
    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_27
.end method

.method private completeScroll(Z)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 452
    :try_start_4
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_6} :catch_5f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    move v0, v4

    .line 592
    :goto_a
    if-eqz v0, :cond_2f

    .line 544
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 341
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 955
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 897
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 211
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 429
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 992
    if-ne v1, v6, :cond_2c

    if-eq v3, v7, :cond_2f

    .line 1080
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, v6, v7}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_2f} :catch_63

    .line 607
    :cond_2f
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 845
    :goto_33
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4e

    .line 1114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 770
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    if-eqz v6, :cond_4a

    .line 437
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move v3, v4

    .line 170
    :cond_4a
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_67

    .line 1089
    :cond_4e
    if-eqz v3, :cond_5e

    .line 256
    if-eqz p1, :cond_59

    .line 111
    :try_start_52
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v5, :cond_5e

    .line 668
    :cond_59
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_5e} :catch_65

    .line 297
    :cond_5e
    return-void

    .line 452
    :catch_5f
    move-exception v0

    throw v0

    :cond_61
    move v0, v2

    goto :goto_a

    .line 1080
    :catch_63
    move-exception v0

    throw v0

    .line 668
    :catch_65
    move-exception v0

    throw v0

    :cond_67
    move v1, v0

    goto :goto_33
.end method

.method private determineTargetPage(IFII)I
    .registers 9

    .prologue
    .line 944
    :try_start_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_51

    if-le v0, v1, :cond_17

    :try_start_8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_e} :catch_53

    if-le v0, v1, :cond_17

    .line 789
    if-lez p3, :cond_57

    move v0, p1

    :goto_13
    :try_start_13
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_15} :catch_5a

    if-eqz v1, :cond_62

    .line 273
    :cond_17
    :try_start_17
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_19} :catch_5c

    if-lt p1, v0, :cond_5e

    const v0, 0x3ecccccd    # 0.4f

    .line 786
    :goto_1e
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 930
    :goto_23
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 584
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1020
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 916
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 969
    :cond_50
    return v2

    .line 944
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_53} :catch_53

    .line 789
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    throw v0

    :cond_57
    add-int/lit8 v0, p1, 0x1

    goto :goto_13

    .line 273
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v0

    throw v0

    :cond_5e
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1e

    :cond_62
    move v2, v0

    goto :goto_23
.end method

.method private enableLayers(Z)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1206
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v2, v1

    .line 534
    :goto_8
    if-ge v2, v4, :cond_19

    .line 289
    if-eqz p1, :cond_1a

    const/4 v0, 0x2

    .line 32
    :goto_d
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 295
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_1c

    .line 1017
    :cond_19
    return-void

    :cond_1a
    move v0, v1

    .line 289
    goto :goto_d

    :cond_1c
    move v2, v0

    goto :goto_8
.end method

.method private endDrag()V
    .registers 2

    .prologue
    .line 836
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 609
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_12} :catch_13

    .line 824
    :cond_12
    return-void

    .line 820
    :catch_13
    move-exception v0

    throw v0
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 813
    if-nez p1, :cond_66

    .line 328
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 283
    :goto_9
    if-nez p2, :cond_16

    .line 831
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_f
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_12} :catch_14

    move-object v0, v1

    .line 641
    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    throw v0

    .line 912
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1153
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 535
    :cond_32
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_64

    if-eq v0, p0, :cond_64

    .line 1109
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 733
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 329
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 922
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 948
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 134
    if-eqz v2, :cond_32

    :cond_64
    move-object v0, v1

    .line 579
    goto :goto_13

    :cond_66
    move-object v1, p1

    goto :goto_9
.end method

.method private getClientWidth()I
    .registers 3

    .prologue
    .line 1064
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 216
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 268
    if-lez v3, :cond_71

    :try_start_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_d} :catch_6f

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    move v1, v0

    .line 147
    :goto_12
    if-lez v3, :cond_75

    :try_start_14
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_16} :catch_73

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    .line 662
    :goto_1a
    const/4 v6, -0x1

    .line 1002
    const/4 v5, 0x1

    .line 19
    const/4 v0, 0x0

    move v7, v2

    move v8, v2

    move v9, v6

    move v2, v4

    move v6, v5

    move-object v5, v0

    .line 706
    :goto_23
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 623
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 792
    if-nez v6, :cond_8c

    :try_start_35
    iget v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_37
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_37} :catch_77

    add-int/lit8 v12, v9, 0x1

    if-eq v11, v12, :cond_8c

    .line 333
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mTempItem:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1061
    add-float/2addr v7, v8

    add-float/2addr v7, v3

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 352
    add-int/lit8 v7, v9, 0x1

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 966
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v7

    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 808
    add-int/lit8 v2, v2, -0x1

    move-object v13, v0

    move v0, v2

    move-object v2, v13

    .line 127
    :goto_54
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 1182
    iget v8, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v7

    add-float/2addr v8, v3

    .line 78
    if-nez v6, :cond_60

    cmpl-float v6, v1, v7

    if-ltz v6, :cond_7b

    .line 214
    :cond_60
    cmpg-float v5, v1, v8

    if-ltz v5, :cond_6e

    :try_start_64
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_69
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_69} :catch_79

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_7d

    .line 794
    :cond_6e
    :goto_6e
    return-object v2

    .line 268
    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    move v1, v2

    goto :goto_12

    .line 147
    :catch_73
    move-exception v0

    throw v0

    :cond_75
    move v3, v2

    goto :goto_1a

    .line 792
    :catch_77
    move-exception v0

    throw v0

    .line 794
    :catch_79
    move-exception v0

    throw v0

    :cond_7b
    move-object v2, v5

    .line 330
    goto :goto_6e

    .line 282
    :cond_7d
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 613
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 431
    add-int/lit8 v0, v0, 0x1

    if-nez v10, :cond_6e

    move v8, v7

    move v9, v6

    move v6, v4

    move v7, v5

    move-object v5, v2

    move v2, v0

    goto :goto_23

    :cond_8c
    move-object v13, v0

    move v0, v2

    move-object v2, v13

    goto :goto_54

    :cond_90
    move-object v2, v5

    goto :goto_6e
.end method

.method private isGutterDrag(FF)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 889
    :try_start_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_3} :catch_1e

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1c

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_12} :catch_22

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_26

    cmpg-float v0, p2, v2

    if-gez v0, :cond_26

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 367
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 357
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 915
    :try_start_8
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_a} :catch_25

    if-ne v1, v2, :cond_24

    .line 1040
    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 80
    :goto_f
    :try_start_f
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 64
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 213
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    .line 347
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_24} :catch_2b

    .line 648
    :cond_24
    return-void

    .line 1040
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    throw v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_f

    .line 347
    :catch_2b
    move-exception v0

    throw v0
.end method

.method private pageScrolled(I)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 33
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_6} :catch_24

    move-result v1

    if-nez v1, :cond_26

    .line 784
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 1052
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 1005
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v1, :cond_60

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 1005
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_26} :catch_22

    .line 470
    :cond_26
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 408
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 489
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    add-int/2addr v2, v1

    .line 840
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1200
    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 1141
    int-to-float v5, p1

    int-to-float v1, v1

    div-float v1, v5, v1

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v3

    div-float v0, v1, v0

    .line 373
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 636
    const/4 v2, 0x0

    :try_start_48
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 777
    invoke-virtual {p0, v4, v0, v1}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 765
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    if-nez v0, :cond_5f

    .line 934
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_48 .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception v0

    throw v0

    .line 266
    :cond_5f
    const/4 v0, 0x1

    .line 1145
    :cond_60
    return v0
.end method

.method private performDrag(F)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1030
    .line 572
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 611
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 255
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 275
    add-float v5, v1, v0

    .line 5
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 31
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 1152
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 199
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 748
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 769
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eqz v8, :cond_9e

    .line 176
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 457
    :goto_3e
    iget v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_9c

    .line 783
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 455
    :goto_4f
    cmpg-float v6, v5, v4

    if-gez v6, :cond_99

    .line 314
    if-eqz v0, :cond_63

    .line 874
    sub-float v0, v4, v5

    .line 742
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v5, v7

    div-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 128
    :cond_63
    :try_start_63
    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_65
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_65} :catch_93

    if-eqz v0, :cond_97

    move v0, v2

    .line 866
    :goto_68
    cmpl-float v2, v4, v1

    if-lez v2, :cond_7d

    .line 474
    if-eqz v3, :cond_7c

    .line 541
    sub-float v0, v4, v1

    .line 1196
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    :cond_7c
    move v4, v1

    .line 730
    :cond_7d
    :goto_7d
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    float-to-int v2, v4

    int-to-float v2, v2

    sub-float v2, v4, v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 926
    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 276
    float-to-int v1, v4

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 1136
    return v0

    .line 866
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_94 .. :try_end_95} :catch_95

    .line 474
    :catch_95
    move-exception v0

    throw v0

    :cond_97
    move v0, v2

    goto :goto_7d

    :cond_99
    move v4, v5

    move v0, v2

    goto :goto_68

    :cond_9c
    move v1, v6

    goto :goto_4f

    :cond_9e
    move v0, v3

    goto :goto_3e
.end method

.method private recomputeScrollPosition(IIII)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 903
    if-lez p2, :cond_60

    :try_start_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_8} :catch_90

    move-result v0

    if-nez v0, :cond_60

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 162
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 634
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 941
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 164
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 305
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 406
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 809
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 983
    :cond_5c
    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_8f

    .line 807
    :cond_60
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_94

    :try_start_68
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_6f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_68 .. :try_end_6f} :catch_92

    move-result v0

    .line 169
    :goto_70
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 414
    :try_start_7e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_8f

    .line 267
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1188
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_8f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7e .. :try_end_8f} :catch_96

    .line 687
    :cond_8f
    return-void

    .line 903
    :catch_90
    move-exception v0

    throw v0

    .line 454
    :catch_92
    move-exception v0

    throw v0

    :cond_94
    const/4 v0, 0x0

    goto :goto_70

    .line 1188
    :catch_96
    move-exception v0

    throw v0
.end method

.method private removeNonDecorViews()V
    .registers 4

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 988
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 779
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 987
    :try_start_14
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_1d

    .line 938
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_1b} :catch_22

    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 203
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 828
    :cond_21
    return-void

    .line 286
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move v1, v0

    goto :goto_4
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_9

    .line 518
    :try_start_6
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_9} :catch_a

    .line 638
    :cond_9
    return-void

    .line 518
    :catch_a
    move-exception v0

    throw v0
.end method

.method private scrollToItem(IZIZ)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_6a

    .line 604
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 464
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 818
    :goto_1c
    if-eqz p2, :cond_3c

    .line 131
    const/4 v2, 0x0

    :try_start_1f
    invoke-virtual {p0, v0, v2, p3}, Landroid/support/v4/view/ViewPager;->smoothScrollTo(III)V
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_22} :catch_5c

    .line 776
    if-eqz p4, :cond_2d

    :try_start_24
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2d

    .line 1130
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_2d} :catch_5e

    .line 150
    :cond_2d
    if-eqz p4, :cond_5b

    :try_start_2f
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    :try_end_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_31} :catch_60

    if-eqz v2, :cond_5b

    .line 466
    :try_start_33
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z
    :try_end_3a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_33 .. :try_end_3a} :catch_62

    if-eqz v2, :cond_5b

    .line 440
    :cond_3c
    if-eqz p4, :cond_47

    :try_start_3e
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_47

    .line 838
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3e .. :try_end_47} :catch_66

    .line 661
    :cond_47
    if-eqz p4, :cond_52

    :try_start_49
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_52

    .line 521
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_52
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_49 .. :try_end_52} :catch_68

    .line 617
    :cond_52
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 125
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    .line 245
    :cond_5b
    return-void

    .line 776
    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 1130
    :catch_5e
    move-exception v0

    throw v0

    .line 466
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_61 .. :try_end_62} :catch_62

    .line 440
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_64} :catch_64

    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_65 .. :try_end_66} :catch_66

    .line 838
    :catch_66
    move-exception v0

    throw v0

    .line 521
    :catch_68
    move-exception v0

    throw v0

    :cond_6a
    move v0, v1

    goto :goto_1c
.end method

.method private setScrollState(I)V
    .registers 3

    .prologue
    .line 1150
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-ne v0, p1, :cond_7

    .line 984
    :cond_4
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 189
    :cond_7
    :try_start_7
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I

    .line 562
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_b} :catch_1f

    if-eqz v0, :cond_13

    .line 69
    if-eqz p1, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->enableLayers(Z)V

    .line 734
    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1c} :catch_1d

    goto :goto_4

    :catch_1d
    move-exception v0

    throw v0

    .line 69
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 814
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_6

    .line 1160
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->mScrollingCacheEnabled:Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 2
    :cond_6
    return-void

    .line 1160
    :catch_7
    move-exception v0

    throw v0
.end method

.method private sortChildDrawingOrder()V
    .registers 6

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 7
    :try_start_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_4} :catch_34

    if-eqz v0, :cond_33

    .line 861
    :try_start_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_8} :catch_36

    if-nez v0, :cond_13

    .line 157
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    .line 855
    :cond_13
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_18} :catch_38

    .line 200
    :cond_18
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 620
    const/4 v0, 0x0

    :cond_1d
    if-ge v0, v2, :cond_2c

    .line 1187
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1209
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1d

    .line 277
    :cond_2c
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->sPositionComparator:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 558
    :cond_33
    return-void

    .line 861
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_36} :catch_36

    .line 157
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_38} :catch_38

    .line 855
    :catch_38
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 11

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 598
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 881
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v3

    .line 543
    const/high16 v0, 0x60000

    if-eq v3, v0, :cond_32

    .line 602
    const/4 v0, 0x0

    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_32

    .line 631
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2e

    .line 298
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 1068
    if-eqz v5, :cond_2e

    :try_start_25
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v5, v6, :cond_2e

    .line 1022
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_2e} :catch_43

    .line 92
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 173
    :cond_32
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_3c

    :try_start_36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_36 .. :try_end_39} :catch_45

    move-result v0

    if-ne v2, v0, :cond_42

    .line 71
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c .. :try_end_3f} :catch_47

    move-result v0

    if-nez v0, :cond_49

    .line 873
    :cond_42
    :goto_42
    return-void

    .line 1022
    :catch_43
    move-exception v0

    throw v0

    .line 71
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_47} :catch_47

    .line 385
    :catch_47
    move-exception v0

    throw v0

    .line 137
    :cond_49
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    :try_start_4e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z
    :try_end_51
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4e .. :try_end_51} :catch_62

    move-result v0

    if-eqz v0, :cond_5a

    :try_start_54
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_54 .. :try_end_57} :catch_64

    move-result v0

    if-eqz v0, :cond_42

    .line 124
    :cond_5a
    if-eqz p1, :cond_42

    .line 893
    :try_start_5c
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_42

    :catch_60
    move-exception v0

    throw v0

    .line 137
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_64} :catch_64

    .line 873
    :catch_64
    move-exception v0

    throw v0
.end method

.method addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 5

    .prologue
    .line 241
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 744
    :try_start_5
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 312
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 547
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_17} :catch_30

    .line 1217
    if-ltz p2, :cond_21

    :try_start_19
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_1e} :catch_32

    move-result v1

    if-lt p2, v1, :cond_2a

    .line 768
    :cond_21
    :try_start_21
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v1, :cond_2f

    .line 637
    :cond_2a
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_2f} :catch_34

    .line 459
    :cond_2f
    return-object v0

    .line 1217
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_31 .. :try_end_32} :catch_32

    .line 768
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_33 .. :try_end_34} :catch_34

    .line 637
    :catch_34
    move-exception v0

    throw v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 923
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_22

    .line 967
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 1112
    if-eqz v3, :cond_22

    :try_start_19
    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-ne v3, v4, :cond_22

    .line 244
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_22} :catch_27

    .line 553
    :cond_22
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 1119
    :cond_26
    return-void

    .line 244
    :catch_27
    move-exception v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .prologue
    .line 531
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1125
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    move-object v0, v1

    .line 446
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 697
    :try_start_d
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 676
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_16} :catch_2c

    if-eqz v2, :cond_3a

    .line 340
    if-eqz v0, :cond_30

    :try_start_1a
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_30

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    throw v0

    .line 340
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_30} :catch_2a

    .line 1218
    :cond_30
    const/4 v2, 0x1

    :try_start_31
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 1000
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_3d

    .line 1170
    :cond_3a
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_31 .. :try_end_3d} :catch_3e

    .line 369
    :cond_3d
    return-void

    .line 1170
    :catch_3e
    move-exception v0

    throw v0

    :cond_40
    move-object v1, p3

    goto :goto_a
.end method

.method public arrowScroll(I)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x42

    const/16 v9, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 591
    if-ne v5, p0, :cond_7d

    move-object v0, v4

    .line 1142
    :goto_10
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 908
    if-eqz v4, :cond_f9

    if-eq v4, v0, :cond_f9

    .line 1168
    if-ne p1, v9, :cond_f6

    .line 480
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 451
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 468
    if-eqz v0, :cond_38

    if-lt v1, v2, :cond_38

    .line 359
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v1

    if-eqz v6, :cond_3c

    .line 252
    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 945
    :cond_3c
    if-eqz v6, :cond_f3

    :goto_3e
    if-ne p1, v10, :cond_f1

    .line 95
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 928
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 982
    if-eqz v0, :cond_5a

    if-gt v1, v2, :cond_5a

    .line 811
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    if-eqz v6, :cond_5e

    .line 396
    :cond_5a
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 655
    :cond_5e
    if-eqz v6, :cond_73

    .line 254
    :goto_60
    if-eq p1, v9, :cond_64

    if-ne p1, v3, :cond_6a

    .line 104
    :cond_64
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageLeft()Z

    move-result v0

    if-eqz v6, :cond_73

    .line 827
    :cond_6a
    if-eq p1, v10, :cond_6f

    const/4 v1, 0x2

    if-ne p1, v1, :cond_73

    .line 774
    :cond_6f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->pageRight()Z

    move-result v0

    .line 182
    :cond_73
    :goto_73
    if-eqz v0, :cond_7c

    .line 353
    :try_start_75
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V
    :try_end_7c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_75 .. :try_end_7c} :catch_ef

    .line 762
    :cond_7c
    return v0

    .line 907
    :cond_7d
    if-eqz v5, :cond_fc

    .line 1117
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v1, v2

    :cond_84
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_93

    .line 475
    if-ne v0, p0, :cond_8d

    .line 59
    if-eqz v6, :cond_ff

    move v1, v3

    .line 316
    :cond_8d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_84

    .line 1043
    :cond_93
    :goto_93
    if-nez v1, :cond_fc

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_a9
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c8

    .line 732
    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v6, :cond_a9

    .line 886
    :cond_c8
    sget-object v0, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 883
    goto/16 :goto_10

    .line 353
    :catch_ef
    move-exception v0

    throw v0

    :cond_f1
    move v0, v1

    goto :goto_73

    :cond_f3
    move v0, v1

    goto/16 :goto_73

    :cond_f6
    move v1, v2

    goto/16 :goto_3e

    :cond_f9
    move v0, v2

    goto/16 :goto_60

    :cond_fc
    move-object v0, v5

    goto/16 :goto_10

    :cond_ff
    move v1, v3

    goto :goto_93
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .registers 17

    .prologue
    sget-boolean v8, Landroid/support/v4/view/ViewPager;->a:Z

    .line 75
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_67

    move-object v6, p1

    .line 919
    check-cast v6, Landroid/view/ViewGroup;

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 502
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1204
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_18
    if-ltz v7, :cond_67

    .line 1144
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 539
    add-int v0, p4, v9

    :try_start_20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I
    :try_end_23
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_23} :catch_59

    move-result v2

    if-lt v0, v2, :cond_63

    add-int v0, p4, v9

    :try_start_28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_2b} :catch_5b

    move-result v2

    if-ge v0, v2, :cond_63

    add-int v0, p5, v10

    :try_start_30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I
    :try_end_33
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_33} :catch_5d

    move-result v2

    if-lt v0, v2, :cond_63

    add-int v0, p5, v10

    :try_start_38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_3b} :catch_5f

    move-result v2

    if-ge v0, v2, :cond_63

    const/4 v2, 0x1

    add-int v0, p4, v9

    :try_start_41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z
    :try_end_54
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_41 .. :try_end_54} :catch_61

    move-result v0

    if-eqz v0, :cond_63

    .line 259
    const/4 v0, 0x1

    .line 864
    :goto_58
    return v0

    .line 539
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5a .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5c .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5e .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v0

    :try_start_60
    throw v0
    :try_end_61
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_60 .. :try_end_61} :catch_61

    .line 259
    :catch_61
    move-exception v0

    throw v0

    .line 1059
    :cond_63
    add-int/lit8 v0, v7, -0x1

    if-eqz v8, :cond_76

    .line 864
    :cond_67
    if-eqz p2, :cond_74

    neg-int v0, p3

    :try_start_6a
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z
    :try_end_6d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6a .. :try_end_6d} :catch_72

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    goto :goto_58

    :catch_72
    move-exception v0

    throw v0

    :cond_74
    const/4 v0, 0x0

    goto :goto_58

    :cond_76
    move v7, v0

    goto :goto_18
.end method

.method public canScrollHorizontally(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    :try_start_2
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_4} :catch_7

    if-nez v2, :cond_9

    .line 878
    :cond_6
    :goto_6
    return v1

    .line 43
    :catch_7
    move-exception v0

    throw v0

    .line 658
    :cond_9
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 618
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 589
    if-gez p1, :cond_20

    .line 878
    int-to-float v2, v2

    :try_start_14
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_16} :catch_1c

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_1e

    :goto_1a
    move v1, v0

    goto :goto_6

    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    move v0, v1

    goto :goto_1a

    .line 1045
    :cond_20
    if-lez p1, :cond_6

    .line 545
    int-to-float v2, v2

    :try_start_23
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F
    :try_end_25
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_25} :catch_2b

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_2d

    :goto_29
    move v1, v0

    goto :goto_6

    :catch_2b
    move-exception v0

    throw v0

    :cond_2d
    move v0, v1

    goto :goto_29
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 126
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_c

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
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_d} :catch_3e

    move-result v0

    if-eqz v0, :cond_42

    .line 538
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 956
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 626
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1031
    if-ne v0, v2, :cond_28

    if-eq v1, v3, :cond_3a

    .line 1175
    :cond_28
    :try_start_28
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1132
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 568
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 972
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V
    :try_end_3a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_3a} :catch_40

    .line 664
    :cond_3a
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1224
    :goto_3d
    return-void

    .line 63
    :catch_3e
    move-exception v0

    throw v0

    .line 972
    :catch_40
    move-exception v0

    throw v0

    .line 950
    :cond_42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    goto :goto_3d
.end method

.method dataSetChanged()V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v8, Landroid/support/v4/view/ViewPager;->a:Z

    .line 758
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    .line 378
    :try_start_a
    iput v9, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 472
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_14} :catch_c2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_c6

    :try_start_1a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1f} :catch_c4

    move-result v0

    if-ge v0, v9, :cond_c6

    move v0, v1

    .line 1106
    :goto_23
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 717
    :goto_29
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_ed

    .line 1177
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1001
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 102
    const/4 v10, -0x1

    if-ne v7, v10, :cond_46

    .line 1103
    if-eqz v8, :cond_e8

    .line 979
    :cond_46
    const/4 v10, -0x2

    if-ne v7, v10, :cond_e3

    .line 404
    :try_start_49
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_4e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_49 .. :try_end_4e} :catch_c9

    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 546
    if-nez v4, :cond_58

    .line 1219
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 975
    :cond_58
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v11, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v10, v11}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 986
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v6, v10, :cond_de

    .line 587
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v6, v9, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 368
    if-eqz v8, :cond_de

    move v6, v1

    move v12, v4

    move v4, v3

    move v3, v5

    move v5, v12

    .line 311
    :goto_7a
    :try_start_7a
    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-eq v10, v7, :cond_d9

    .line 73
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v10, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_82
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_82} :catch_cb

    if-ne v6, v10, :cond_85

    move v3, v7

    .line 135
    :cond_85
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v1

    .line 477
    :goto_8b
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_d3

    .line 228
    :goto_8f
    if-eqz v3, :cond_96

    .line 292
    :try_start_91
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_96
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_96} :catch_cd

    .line 263
    :cond_96
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 675
    if-eqz v5, :cond_c1

    .line 144
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v3, v2

    .line 822
    :goto_a4
    if-ge v3, v5, :cond_bb

    .line 1220
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 342
    :try_start_b0
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_b7

    .line 301
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_b7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b0 .. :try_end_b7} :catch_cf

    .line 1090
    :cond_b7
    add-int/lit8 v0, v3, 0x1

    if-eqz v8, :cond_d1

    .line 204
    :cond_bb
    invoke-virtual {p0, v4, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 929
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 309
    :cond_c1
    return-void

    .line 472
    :catch_c2
    move-exception v0

    :try_start_c3
    throw v0
    :try_end_c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c3 .. :try_end_c4} :catch_c4

    :catch_c4
    move-exception v0

    throw v0

    :cond_c6
    move v0, v2

    goto/16 :goto_23

    .line 546
    :catch_c9
    move-exception v0

    throw v0

    .line 73
    :catch_cb
    move-exception v0

    throw v0

    .line 292
    :catch_cd
    move-exception v0

    throw v0

    .line 301
    :catch_cf
    move-exception v0

    throw v0

    :cond_d1
    move v3, v0

    goto :goto_a4

    :cond_d3
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_29

    :cond_d9
    move v0, v4

    move v4, v3

    move v3, v5

    move v5, v6

    goto :goto_8b

    :cond_de
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_8b

    :cond_e3
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto :goto_7a

    :cond_e8
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_8b

    :cond_ed
    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_8f
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 494
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3} :catch_e

    move-result v0

    if-nez v0, :cond_c

    :try_start_6
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 391
    :try_start_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_12

    .line 823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_10

    move-result v0

    :cond_f
    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0

    .line 257
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v0

    .line 418
    :cond_17
    if-ge v1, v3, :cond_f

    .line 597
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3b

    .line 317
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 644
    if-eqz v5, :cond_3b

    :try_start_29
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29 .. :try_end_2d} :catch_37

    if-ne v5, v6, :cond_3b

    :try_start_2f
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 198
    const/4 v0, 0x1

    goto :goto_f

    .line 644
    :catch_37
    move-exception v0

    throw v0
    :try_end_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_39} :catch_39

    .line 198
    :catch_39
    move-exception v0

    throw v0

    .line 1057
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_17

    goto :goto_f
.end method

.method distanceInfluenceForSnapDuration(F)F
    .registers 6

    .prologue
    .line 416
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 495
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 973
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 190
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 285
    const/4 v0, 0x0

    .line 1006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 206
    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_a0

    :try_start_d
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_f} :catch_b0

    if-eqz v1, :cond_a0

    :try_start_11
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_a0

    .line 10
    :cond_19
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_1e} :catch_b2

    move-result v1

    if-nez v1, :cond_59

    .line 1123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 853
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 287
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 374
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 708
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 27
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 439
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 488
    :cond_59
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_aa

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 365
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 728
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1081
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 14
    :try_start_99
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 925
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v1, :cond_aa

    .line 793
    :cond_a0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 616
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V
    :try_end_aa
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_99 .. :try_end_aa} :catch_b4

    .line 471
    :cond_aa
    if-eqz v0, :cond_af

    .line 816
    :try_start_ac
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ac .. :try_end_af} :catch_b6

    .line 9
    :cond_af
    return-void

    .line 206
    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b1 .. :try_end_b2} :catch_b2

    .line 10
    :catch_b2
    move-exception v0

    throw v0

    .line 616
    :catch_b4
    move-exception v0

    throw v0

    .line 816
    :catch_b6
    move-exception v0

    throw v0
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 999
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 810
    if-eqz v0, :cond_14

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_14} :catch_15

    .line 601
    :cond_14
    return-void

    .line 224
    :catch_15
    move-exception v0

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1055
    const/4 v0, 0x0

    .line 308
    :try_start_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_11

    .line 557
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_d} :catch_12

    move-result v2

    sparse-switch v2, :sswitch_data_48

    .line 178
    :cond_11
    :goto_11
    return v0

    .line 557
    :catch_12
    move-exception v0

    throw v0

    .line 77
    :sswitch_14
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 739
    if-eqz v1, :cond_11

    .line 1047
    :sswitch_1c
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    .line 313
    if-eqz v1, :cond_11

    .line 841
    :sswitch_24
    :try_start_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_11

    .line 621
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_2d} :catch_43

    move-result v2

    if-eqz v2, :cond_37

    .line 933
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    if-eqz v1, :cond_11

    .line 694
    :cond_37
    const/4 v1, 0x1

    :try_start_38
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_3b} :catch_45

    move-result v1

    if-eqz v1, :cond_11

    .line 673
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_11

    .line 621
    :catch_43
    move-exception v0

    throw v0

    .line 694
    :catch_45
    move-exception v0

    throw v0

    .line 557
    nop

    :sswitch_data_48
    .sparse-switch
        0x15 -> :sswitch_14
        0x16 -> :sswitch_1c
        0x3d -> :sswitch_24
    .end sparse-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 791
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 746
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 1201
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .registers 2

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 5

    .prologue
    .line 868
    :try_start_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_1a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 656
    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 575
    return v0

    .line 868
    :catch_1a
    move-exception v0

    throw v0
.end method

.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 561
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 5

    .prologue
    sget-boolean v1, Landroid/support/v4/view/ViewPager;->a:Z

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1d

    .line 1003
    if-eqz v0, :cond_e

    :try_start_a
    instance-of v2, v0, Landroid/view/View;
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_c} :catch_10

    if-nez v2, :cond_12

    .line 443
    :cond_e
    const/4 v0, 0x0

    .line 900
    :goto_f
    return-object v0

    .line 443
    :catch_10
    move-exception v0

    throw v0

    .line 141
    :cond_12
    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_1b

    .line 900
    :goto_16
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object p1, v0

    goto :goto_2

    :cond_1d
    move-object v0, p1

    goto :goto_16
.end method

.method infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 7

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 520
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1178
    :try_start_14
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_1b} :catch_1f

    move-result v3

    if-eqz v3, :cond_21

    .line 1171
    :goto_1e
    return-object v0

    .line 821
    :catch_1f
    move-exception v0

    throw v0

    .line 581
    :cond_21
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 1171
    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    move v1, v0

    goto :goto_4
.end method

.method infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .registers 6

    .prologue
    sget-boolean v2, Landroid/support/v4/view/ViewPager;->a:Z

    .line 436
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 401
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 393
    :try_start_14
    iget v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_16} :catch_19

    if-ne v3, p1, :cond_1b

    .line 996
    :goto_18
    return-object v0

    .line 145
    :catch_19
    move-exception v0

    throw v0

    .line 1227
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_21

    .line 996
    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    move v1, v0

    goto :goto_4
.end method

.method initViewPager()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 772
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 991
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 826
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 397
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 215
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1038
    :try_start_28
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    .line 685
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->mMinimumVelocity:I

    .line 201
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    .line 60
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 346
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 422
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mFlingDistance:I

    .line 501
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I

    .line 1183
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    .line 856
    new-instance v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 50
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6c

    .line 91
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V
    :try_end_6c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_6c} :catch_6d

    .line 315
    :cond_6c
    return-void

    .line 91
    :catch_6d
    move-exception v0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 394
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 90
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 862
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    .line 490
    :try_start_2
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1154
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_9} :catch_d5

    if-lez v1, :cond_d4

    :try_start_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_d7

    if-eqz v1, :cond_d4

    :try_start_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_1f} :catch_d9

    if-eqz v1, :cond_d4

    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .line 560
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 1184
    const/4 v5, 0x0

    .line 946
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 461
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 377
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move v2, v5

    move v5, v3

    move v3, v4

    .line 1189
    :goto_5a
    if-ge v5, v11, :cond_d4

    .line 775
    :cond_5c
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-le v5, v4, :cond_70

    if-ge v2, v10, :cond_70

    .line 1026
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    if-eqz v6, :cond_5c

    .line 114
    :cond_70
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    if-ne v5, v4, :cond_83

    .line 30
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v4, v3

    .line 1096
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    iget v12, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v12

    add-float/2addr v3, v9

    if-eqz v6, :cond_e1

    .line 222
    :cond_83
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 819
    add-float v4, v3, v12

    int-to-float v13, v8

    mul-float/2addr v4, v13

    .line 382
    add-float/2addr v12, v9

    add-float/2addr v3, v12

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 576
    :goto_96
    :try_start_96
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v12, v12

    add-float/2addr v12, v3

    int-to-float v13, v7

    cmpl-float v12, v12, v13

    if-lez v12, :cond_c7

    .line 8
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v16}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_c7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_c7} :catch_db

    .line 796
    :cond_c7
    add-int v12, v7, v8

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-lez v3, :cond_d0

    .line 844
    if-eqz v6, :cond_d4

    .line 1016
    :cond_d0
    add-int/lit8 v3, v5, 0x1

    if-eqz v6, :cond_dd

    .line 798
    :cond_d4
    return-void

    .line 1154
    :catch_d5
    move-exception v1

    :try_start_d6
    throw v1
    :try_end_d7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d6 .. :try_end_d7} :catch_d7

    :catch_d7
    move-exception v1

    :try_start_d8
    throw v1
    :try_end_d9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d8 .. :try_end_d9} :catch_d9

    :catch_d9
    move-exception v1

    throw v1

    .line 196
    :catch_db
    move-exception v1

    throw v1

    :cond_dd
    move v5, v3

    move v3, v4

    goto/16 :goto_5a

    :cond_e1
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_96
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    const/4 v3, -0x1

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Landroid/support/v4/view/ViewPager;->a:Z

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 891
    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    if-ne v1, v0, :cond_2a

    .line 651
    :cond_11
    const/4 v0, 0x0

    :try_start_12
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 1095
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 49
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    .line 262
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_26} :catch_28

    :cond_26
    move v0, v6

    .line 1122
    :cond_27
    :goto_27
    return v0

    .line 882
    :catch_28
    move-exception v0

    throw v0

    .line 146
    :cond_2a
    if-eqz v1, :cond_3a

    .line 749
    :try_start_2c
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_2e} :catch_36

    if-nez v2, :cond_27

    .line 460
    :try_start_30
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_32} :catch_38

    if-eqz v0, :cond_3a

    move v0, v6

    .line 1122
    goto :goto_27

    .line 39
    :catch_36
    move-exception v0

    throw v0

    .line 1122
    :catch_38
    move-exception v0

    throw v0

    .line 450
    :cond_3a
    sparse-switch v1, :sswitch_data_15e

    .line 1176
    :cond_3d
    :goto_3d
    :try_start_3d
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_47

    .line 493
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_47
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3d .. :try_end_47} :catch_15b

    .line 284
    :cond_47
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 754
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    goto :goto_27

    .line 548
    :sswitch_4f
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 1099
    if-ne v0, v3, :cond_55

    .line 512
    if-eqz v7, :cond_3d

    .line 736
    :cond_55
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 647
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 251
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v9, v8, v1

    .line 785
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 17
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 857
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 778
    cmpl-float v0, v9, v13

    if-eqz v0, :cond_96

    :try_start_75
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    invoke-direct {p0, v0, v9}, Landroid/support/v4/view/ViewPager;->isGutterDrag(FF)Z
    :try_end_7a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_75 .. :try_end_7a} :catch_92

    move-result v0

    if-nez v0, :cond_96

    const/4 v2, 0x0

    float-to-int v3, v9

    float-to-int v4, v8

    float-to-int v5, v11

    move-object v0, p0

    move-object v1, p0

    :try_start_83
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 670
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 1018
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    move v0, v6

    .line 197
    goto :goto_27

    .line 778
    :catch_92
    move-exception v0

    throw v0
    :try_end_94
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_83 .. :try_end_94} :catch_94

    .line 197
    :catch_94
    move-exception v0

    throw v0

    .line 339
    :cond_96
    :try_start_96
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_98} :catch_13d

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v12

    if-lez v0, :cond_c3

    .line 44
    const/4 v0, 0x1

    :try_start_a5
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 482
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 151
    cmpl-float v0, v9, v13

    if-lez v0, :cond_143

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_b7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a5 .. :try_end_b7} :catch_141

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_b9
    :try_start_b9
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 179
    iput v11, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 1195
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_c1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b9 .. :try_end_c1} :catch_14b

    if-eqz v7, :cond_cd

    .line 319
    :cond_c3
    :try_start_c3
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_cd

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z
    :try_end_cd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c3 .. :try_end_cd} :catch_14d

    .line 12
    :cond_cd
    :try_start_cd
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_cf
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_cd .. :try_end_cf} :catch_14f

    if-eqz v0, :cond_3d

    .line 149
    :try_start_d1
    invoke-direct {p0, v8}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z
    :try_end_d4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d1 .. :try_end_d4} :catch_151

    move-result v0

    if-eqz v0, :cond_3d

    .line 62
    :try_start_d7
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_da
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d7 .. :try_end_da} :catch_153

    if-eqz v7, :cond_3d

    .line 652
    :sswitch_dc
    :try_start_dc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 867
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsUnableToDrag:Z

    .line 1156
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1058
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mScrollState:I
    :try_end_fd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_dc .. :try_end_fd} :catch_155

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12d

    :try_start_100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCloseEnough:I
    :try_end_113
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_100 .. :try_end_113} :catch_157

    if-le v0, v1, :cond_12d

    .line 1060
    :try_start_115
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 503
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_12b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_115 .. :try_end_12b} :catch_159

    if-eqz v7, :cond_3d

    .line 117
    :cond_12d
    const/4 v0, 0x0

    :try_start_12e
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 349
    if-eqz v7, :cond_3d

    .line 423
    :sswitch_136
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_139
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12e .. :try_end_139} :catch_13b

    goto/16 :goto_3d

    :catch_13b
    move-exception v0

    throw v0

    .line 339
    :catch_13d
    move-exception v0

    :try_start_13e
    throw v0
    :try_end_13f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13e .. :try_end_13f} :catch_13f

    .line 151
    :catch_13f
    move-exception v0

    :try_start_140
    throw v0
    :try_end_141
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_140 .. :try_end_141} :catch_141

    :catch_141
    move-exception v0

    throw v0

    :cond_143
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto/16 :goto_b9

    .line 319
    :catch_14b
    move-exception v0

    :try_start_14c
    throw v0
    :try_end_14d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14c .. :try_end_14d} :catch_14d

    .line 787
    :catch_14d
    move-exception v0

    throw v0

    .line 149
    :catch_14f
    move-exception v0

    :try_start_150
    throw v0
    :try_end_151
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_150 .. :try_end_151} :catch_151

    .line 62
    :catch_151
    move-exception v0

    :try_start_152
    throw v0
    :try_end_153
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_152 .. :try_end_153} :catch_153

    .line 1058
    :catch_153
    move-exception v0

    :try_start_154
    throw v0
    :try_end_155
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_154 .. :try_end_155} :catch_155

    :catch_155
    move-exception v0

    :try_start_156
    throw v0
    :try_end_157
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_156 .. :try_end_157} :catch_157

    .line 177
    :catch_157
    move-exception v0

    :try_start_158
    throw v0
    :try_end_159
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_158 .. :try_end_159} :catch_159

    .line 349
    :catch_159
    move-exception v0

    :try_start_15a
    throw v0
    :try_end_15b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15a .. :try_end_15b} :catch_13b

    .line 493
    :catch_15b
    move-exception v0

    throw v0

    .line 450
    nop

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_dc
        0x2 -> :sswitch_4f
        0x6 -> :sswitch_136
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 24

    .prologue
    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 904
    sub-int v12, p4, p2

    .line 1133
    sub-int v13, p5, p3

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    .line 156
    const/4 v5, 0x0

    .line 84
    const/4 v1, 0x0

    move v9, v1

    :goto_21
    if-ge v9, v11, :cond_167

    .line 582
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 389
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_162

    .line 288
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1029
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_162

    .line 532
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 55
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v16, v1, 0x70

    .line 971
    packed-switch v7, :pswitch_data_170

    .line 527
    :pswitch_46
    if-eqz v10, :cond_158

    .line 372
    :pswitch_48
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 165
    if-eqz v10, :cond_154

    .line 995
    :goto_4f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v12, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 633
    if-eqz v10, :cond_154

    .line 361
    :goto_5d
    sub-int v2, v12, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 757
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    move v8, v2

    move v7, v1

    .line 980
    :goto_6b
    sparse-switch v16, :sswitch_data_17e

    .line 1079
    if-eqz v10, :cond_14a

    .line 1138
    :sswitch_70
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 1053
    if-eqz v10, :cond_146

    .line 358
    :goto_77
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v13, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 952
    if-eqz v10, :cond_146

    .line 683
    :goto_85
    sub-int v2, v13, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 1071
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 513
    :goto_97
    add-int v4, v8, v14

    .line 343
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v15, v4, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 229
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    move v3, v2

    move v2, v6

    move v1, v5

    move v5, v7

    .line 230
    :goto_b0
    add-int/lit8 v6, v9, 0x1

    if-eqz v10, :cond_140

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    .line 424
    :goto_b9
    sub-int v6, v12, v5

    sub-int v7, v6, v1

    .line 843
    const/4 v1, 0x0

    move v6, v1

    :goto_bf
    if-ge v6, v11, :cond_116

    .line 1008
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 718
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_112

    .line 1161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 606
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_112

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_112

    .line 851
    int-to-float v12, v7

    iget v9, v9, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 1015
    add-int/2addr v9, v5

    .line 884
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_105

    .line 1010
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->needsMeasure:Z

    .line 232
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 220
    sub-int v12, v13, v3

    sub-int/2addr v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 293
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 112
    :cond_105
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v8, v9, v3, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 281
    :cond_112
    add-int/lit8 v1, v6, 0x1

    if-eqz v10, :cond_13e

    .line 432
    :cond_116
    :try_start_116
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/view/ViewPager;->mTopPageBounds:I

    .line 715
    sub-int v1, v13, v4

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->mBottomPageBounds:I

    .line 619
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    .line 1127
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_136

    .line 954
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_136
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_116 .. :try_end_136} :catch_13c

    .line 1157
    :cond_136
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 115
    return-void

    .line 954
    :catch_13c
    move-exception v1

    throw v1

    :cond_13e
    move v6, v1

    goto :goto_bf

    :cond_140
    move v9, v6

    move v6, v2

    move v2, v5

    move v5, v1

    goto/16 :goto_21

    :cond_146
    move v2, v1

    move v1, v4

    goto/16 :goto_97

    :cond_14a
    move v1, v4

    move v2, v3

    goto/16 :goto_97

    :sswitch_14e
    move v1, v3

    goto/16 :goto_77

    :sswitch_151
    move v1, v3

    goto/16 :goto_85

    :cond_154
    move v8, v2

    move v7, v1

    goto/16 :goto_6b

    :cond_158
    move v8, v2

    move v7, v2

    goto/16 :goto_6b

    :pswitch_15c
    move v1, v2

    goto/16 :goto_4f

    :pswitch_15f
    move v1, v2

    goto/16 :goto_5d

    :cond_162
    move v1, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_b0

    :cond_167
    move v1, v6

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    goto/16 :goto_b9

    .line 971
    nop

    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_46
        :pswitch_48
        :pswitch_46
        :pswitch_15f
    .end packed-switch

    .line 980
    :sswitch_data_17e
    .sparse-switch
        0x10 -> :sswitch_14e
        0x30 -> :sswitch_70
        0x50 -> :sswitch_151
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 18

    .prologue
    sget-boolean v10, Landroid/support/v4/view/ViewPager;->a:Z

    .line 735
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    .line 646
    div-int/lit8 v2, v1, 0xa

    .line 649
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mDefaultGutterSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mGutterSize:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    .line 1037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int v7, v1, v2

    .line 403
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 1075
    const/4 v1, 0x0

    move v9, v1

    :goto_41
    if-ge v9, v11, :cond_bd

    .line 122
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b9

    .line 627
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 96
    if-eqz v1, :cond_b9

    :try_start_57
    iget-boolean v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_59
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_57 .. :try_end_59} :catch_10b

    if-eqz v2, :cond_b9

    .line 935
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v2, 0x7

    .line 599
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x70

    .line 1009
    const/high16 v4, -0x80000000

    .line 760
    const/high16 v3, -0x80000000

    .line 837
    const/16 v8, 0x30

    if-eq v2, v8, :cond_6f

    const/16 v8, 0x50

    if-ne v2, v8, :cond_10d

    :cond_6f
    const/4 v2, 0x1

    .line 74
    :goto_70
    const/4 v8, 0x3

    if-eq v6, v8, :cond_76

    const/4 v8, 0x5

    if-ne v6, v8, :cond_110

    :cond_76
    const/4 v6, 0x1

    move v8, v6

    .line 376
    :goto_78
    if-eqz v2, :cond_7e

    .line 1098
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v10, :cond_82

    .line 738
    :cond_7e
    if-eqz v8, :cond_82

    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 479
    :cond_82
    iget v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x2

    if-eq v6, v13, :cond_120

    .line 569
    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_11d

    .line 596
    iget v4, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 549
    :goto_90
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x2

    if-eq v13, v14, :cond_11b

    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    iget v13, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11b

    .line 565
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 702
    :goto_9e
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1102
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 428
    invoke-virtual {v12, v4, v1}, Landroid/view/View;->measure(II)V

    .line 187
    if-eqz v2, :cond_b2

    .line 951
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v10, :cond_b9

    .line 434
    :cond_b2
    if-eqz v8, :cond_b9

    .line 880
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v1

    .line 829
    :cond_b9
    add-int/lit8 v1, v9, 0x1

    if-eqz v10, :cond_118

    .line 1004
    :cond_bd
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildWidthMeasureSpec:I

    .line 806
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 640
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 729
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 588
    const/4 v1, 0x0

    move v2, v1

    :goto_dc
    if-ge v2, v3, :cond_10a

    .line 849
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_106

    .line 876
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 834
    if-eqz v1, :cond_f6

    :try_start_f2
    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_f4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f2 .. :try_end_f4} :catch_114

    if-nez v6, :cond_106

    .line 498
    :cond_f6
    int-to-float v6, v5

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 737
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->measure(II)V

    .line 67
    :cond_106
    add-int/lit8 v1, v2, 0x1

    if-eqz v10, :cond_116

    .line 1225
    :cond_10a
    return-void

    .line 96
    :catch_10b
    move-exception v1

    throw v1

    .line 837
    :cond_10d
    const/4 v2, 0x0

    goto/16 :goto_70

    .line 74
    :cond_110
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_78

    .line 834
    :catch_114
    move-exception v1

    throw v1

    :cond_116
    move v2, v1

    goto :goto_dc

    :cond_118
    move v9, v1

    goto/16 :goto_41

    :cond_11b
    move v1, v7

    goto :goto_9e

    :cond_11d
    move v4, v5

    goto/16 :goto_90

    :cond_120
    move v6, v4

    move v4, v5

    goto/16 :goto_90
.end method

.method protected onPageScrolled(IFI)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 118
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mDecorChildCount:I

    if-lez v0, :cond_32

    .line 1228
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 939
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1025
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v4, v3

    .line 921
    :goto_1c
    if-ge v4, v8, :cond_32

    .line 899
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 895
    :try_start_28
    iget-boolean v10, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_2a} :catch_69

    if-nez v10, :cond_6b

    move v0, v2

    move v2, v1

    .line 100
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_c0

    .line 110
    :cond_32
    :try_start_32
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3b

    .line 1100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_32 .. :try_end_3b} :catch_a6

    .line 1148
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_44

    .line 1158
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_44
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_44} :catch_a8

    .line 860
    :cond_44
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_65

    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 830
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 4
    :goto_51
    if-ge v1, v4, :cond_65

    .line 603
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 894
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 235
    :try_start_5d
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z
    :try_end_5f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5d .. :try_end_5f} :catch_aa

    if-eqz v0, :cond_ac

    .line 1097
    :goto_61
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_be

    .line 1222
    :cond_65
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mCalledSuper:Z

    .line 536
    return-void

    .line 895
    :catch_69
    move-exception v0

    throw v0

    .line 1082
    :cond_6b
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 722
    packed-switch v0, :pswitch_data_d0

    .line 129
    :pswitch_72
    if-eqz v5, :cond_c9

    .line 1034
    :pswitch_74
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 412
    if-eqz v5, :cond_c5

    .line 225
    :goto_7b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1192
    if-eqz v5, :cond_c5

    .line 447
    :goto_89
    sub-int v1, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v1, v10

    .line 1194
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v2, v10

    move v11, v2

    move v2, v0

    move v0, v11

    .line 677
    :goto_98
    add-int/2addr v1, v6

    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v1, v10

    .line 355
    if-eqz v1, :cond_2e

    .line 1169
    :try_start_a0
    invoke-virtual {v9, v1}, Landroid/view/View;->offsetLeftAndRight(I)V
    :try_end_a3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a0 .. :try_end_a3} :catch_a4

    goto :goto_2e

    :catch_a4
    move-exception v0

    throw v0

    .line 1100
    :catch_a6
    move-exception v0

    throw v0

    .line 1158
    :catch_a8
    move-exception v0

    throw v0

    .line 235
    :catch_aa
    move-exception v0

    throw v0

    .line 218
    :cond_ac
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 70
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v6, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_61

    :cond_be
    move v1, v0

    goto :goto_51

    :cond_c0
    move v4, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_1c

    :cond_c5
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_98

    :cond_c9
    move v0, v2

    move v2, v1

    goto :goto_98

    :pswitch_cc
    move v0, v1

    goto :goto_7b

    :pswitch_ce
    move v0, v1

    goto :goto_89

    .line 722
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_72
        :pswitch_74
        :pswitch_72
        :pswitch_ce
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 1024
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 674
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_f

    .line 473
    if-eqz v5, :cond_3b

    .line 1076
    :cond_f
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 659
    :cond_13
    :goto_13
    if-eq v3, v0, :cond_39

    .line 852
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_36

    .line 1072
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v7

    .line 323
    if-eqz v7, :cond_36

    :try_start_25
    iget v7, v7, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_29} :catch_32

    if-ne v7, v8, :cond_36

    .line 937
    :try_start_2b
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 324
    :goto_31
    return v2

    .line 937
    :catch_32
    move-exception v0

    throw v0
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_34} :catch_34

    .line 45
    :catch_34
    move-exception v0

    throw v0

    .line 184
    :cond_36
    add-int/2addr v3, v1

    if-eqz v5, :cond_13

    :cond_39
    move v2, v4

    .line 324
    goto :goto_31

    :cond_3b
    move v1, v2

    move v3, v4

    goto :goto_13
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 1086
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_a

    .line 1164
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .line 805
    :cond_7
    :goto_7
    return-void

    .line 108
    :catch_8
    move-exception v0

    throw v0

    .line 83
    :cond_a
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 515
    :try_start_c
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 700
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_15} :catch_3a

    if-eqz v0, :cond_2b

    .line 712
    :try_start_17
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 413
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_7

    .line 1062
    :cond_2b
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 458
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 990
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_37
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_37} :catch_38

    goto :goto_7

    :catch_38
    move-exception v0

    throw v0

    .line 413
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_3c} :catch_38
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 556
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1063
    :try_start_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 21
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_19

    .line 1014
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 833
    :cond_19
    return-object v1

    .line 1014
    :catch_1a
    move-exception v0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 629
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 61
    if-eq p1, p3, :cond_c

    .line 932
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 1128
    :cond_c
    return-void

    .line 932
    :catch_d
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 720
    :try_start_5
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFakeDragging:Z
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_7} :catch_b

    if-eqz v0, :cond_d

    move v1, v2

    .line 896
    :cond_a
    :goto_a
    return v1

    :catch_b
    move-exception v0

    throw v0

    .line 1124
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_10} :catch_44

    move-result v0

    if-nez v0, :cond_19

    :try_start_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_16} :catch_46

    move-result v0

    if-nez v0, :cond_a

    .line 1173
    :cond_19
    :try_start_19
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_1b} :catch_48

    if-eqz v0, :cond_a

    :try_start_1d
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_22} :catch_4a

    move-result v0

    if-eqz v0, :cond_a

    .line 942
    :try_start_25
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2f

    .line 1191
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;
    :try_end_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_2f} :catch_4c

    .line 764
    :cond_2f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1091
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_19c

    .line 478
    :cond_3d
    :goto_3d
    :pswitch_3d
    if-eqz v1, :cond_42

    .line 335
    :try_start_3f
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_42
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3f .. :try_end_42} :catch_18f

    :cond_42
    move v1, v2

    .line 193
    goto :goto_a

    .line 1124
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_46} :catch_46

    .line 356
    :catch_46
    move-exception v0

    throw v0

    .line 1173
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 847
    :catch_4a
    move-exception v0

    throw v0

    .line 1191
    :catch_4c
    move-exception v0

    throw v0

    .line 812
    :pswitch_4e
    :try_start_4e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 727
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 888
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 804
    if-eqz v3, :cond_3d

    .line 593
    :pswitch_72
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_74
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4e .. :try_end_74} :catch_179

    if-nez v0, :cond_c9

    .line 1120
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 425
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 239
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 191
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 846
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 608
    :try_start_94
    iget v7, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_96
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_94 .. :try_end_96} :catch_17b

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_c9

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c9

    .line 247
    const/4 v0, 0x1

    :try_start_a0
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 667
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float v0, v4, v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_181

    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I
    :try_end_b3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a0 .. :try_end_b3} :catch_17f

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_b5
    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 265
    iput v6, p0, Landroid/support/v4/view/ViewPager;->mLastMotionY:F

    .line 756
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 261
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1116
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_c9

    .line 997
    const/4 v4, 0x1

    :try_start_c6
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_c9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c6 .. :try_end_c9} :catch_189

    .line 306
    :cond_c9
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_3d

    .line 181
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 207
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 645
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 6
    if-eqz v3, :cond_191

    .line 1180
    :goto_de
    :try_start_de
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_e0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_de .. :try_end_e0} :catch_18b

    if-eqz v4, :cond_191

    .line 970
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1042
    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v4/view/ViewPager;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 240
    iget v4, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 223
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 469
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v4

    .line 246
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 332
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->infoForCurrentScrollPosition()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 1028
    iget v7, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    .line 542
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v5

    iget v5, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    div-float/2addr v4, v5

    .line 931
    iget v5, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1207
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 345
    iget v6, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1050
    invoke-direct {p0, v7, v4, v0, v5}, Landroid/support/v4/view/ViewPager;->determineTargetPage(IFII)I

    move-result v4

    .line 1092
    invoke-virtual {p0, v4, v2, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 953
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 212
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 278
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v4

    or-int/2addr v0, v4

    .line 643
    if-eqz v3, :cond_191

    .line 1139
    :goto_136
    :try_start_136
    iget-boolean v4, p0, Landroid/support/v4/view/ViewPager;->mIsBeingDragged:Z
    :try_end_138
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_136 .. :try_end_138} :catch_18d

    if-eqz v4, :cond_191

    .line 965
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-direct {p0, v0, v2, v1, v1}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V

    .line 174
    iput v8, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 133
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->endDrag()V

    .line 594
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v3, :cond_191

    .line 612
    :goto_153
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 993
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 957
    :try_start_15b
    iput v4, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F

    .line 405
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    .line 508
    if-eqz v3, :cond_191

    move v1, v0

    .line 1226
    :pswitch_166
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 463
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mLastMotionX:F
    :try_end_175
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15b .. :try_end_175} :catch_177

    goto/16 :goto_3d

    :catch_177
    move-exception v0

    throw v0

    .line 593
    :catch_179
    move-exception v0

    throw v0

    .line 608
    :catch_17b
    move-exception v0

    :try_start_17c
    throw v0
    :try_end_17d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 667
    :catch_17d
    move-exception v0

    :try_start_17e
    throw v0
    :try_end_17f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17e .. :try_end_17f} :catch_17f

    :catch_17f
    move-exception v0

    throw v0

    :cond_181
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mInitialMotionX:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto/16 :goto_b5

    .line 997
    :catch_189
    move-exception v0

    throw v0

    .line 1180
    :catch_18b
    move-exception v0

    throw v0

    .line 1139
    :catch_18d
    move-exception v0

    throw v0

    .line 335
    :catch_18f
    move-exception v0

    throw v0

    :cond_191
    move v1, v0

    goto/16 :goto_3d

    :pswitch_194
    move v0, v1

    goto :goto_153

    :pswitch_196
    move v0, v1

    goto :goto_136

    :pswitch_198
    move v0, v1

    goto/16 :goto_de

    .line 1091
    nop

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_198
        :pswitch_72
        :pswitch_196
        :pswitch_3d
        :pswitch_194
        :pswitch_166
    .end packed-switch
.end method

.method pageLeft()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 116
    :try_start_1
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lez v1, :cond_10

    .line 1205
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_d} :catch_e

    .line 963
    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0

    .line 68
    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method pageRight()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 761
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_3} :catch_1a

    if-eqz v1, :cond_1e

    :try_start_5
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1e

    .line 364
    iget v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 453
    :goto_19
    return v0

    .line 761
    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 453
    :catch_1c
    move-exception v0

    throw v0

    .line 264
    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method populate()V
    .registers 2

    .prologue
    .line 1198
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 399
    return-void
.end method

.method populate(I)V
    .registers 20

    .prologue
    sget-boolean v11, Landroid/support/v4/view/ViewPager;->a:Z

    .line 506
    const/4 v3, 0x0

    .line 690
    const/4 v2, 0x2

    .line 398
    :try_start_4
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_3d2

    .line 1094
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_10} :catch_32

    move/from16 v0, p1

    if-ge v2, v0, :cond_36

    const/16 v2, 0x42

    .line 1216
    :goto_16
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForPosition(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 449
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move v9, v2

    move-object v10, v3

    .line 747
    :goto_28
    :try_start_28
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_3b

    .line 790
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_31} :catch_39

    .line 924
    :cond_31
    :goto_31
    return-void

    .line 1094
    :catch_32
    move-exception v2

    :try_start_33
    throw v2
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    move-exception v2

    throw v2

    :cond_36
    const/16 v2, 0x11

    goto :goto_16

    .line 870
    :catch_39
    move-exception v2

    throw v2

    .line 625
    :cond_3b
    :try_start_3b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_47

    .line 46
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V
    :try_end_44
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_44} :catch_45

    goto :goto_31

    .line 913
    :catch_45
    move-exception v2

    throw v2

    .line 326
    :cond_47
    :try_start_47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;
    :try_end_4a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_47 .. :try_end_4a} :catch_e9

    move-result-object v2

    if-eqz v2, :cond_31

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 630
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 863
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1027
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v13

    .line 666
    add-int/lit8 v3, v13, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 56
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    if-eq v13, v2, :cond_f5

    .line 3
    :try_start_7d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_88
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7d .. :try_end_88} :catch_eb

    move-result-object v2

    .line 797
    :goto_89
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 716
    :catch_e9
    move-exception v2

    throw v2

    .line 943
    :catch_eb
    move-exception v2

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_89

    .line 879
    :cond_f5
    const/4 v4, 0x0

    .line 1084
    const/4 v2, 0x0

    move v3, v2

    :goto_f8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3cf

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1070
    :try_start_10c
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-lt v5, v6, :cond_32d

    .line 1110
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_11a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10c .. :try_end_11a} :catch_32b

    if-ne v5, v6, :cond_3cf

    .line 657
    :goto_11c
    if-nez v2, :cond_3cc

    if-lez v13, :cond_3cc

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    move-object v8, v2

    .line 681
    :goto_12b
    if-eqz v8, :cond_292

    .line 898
    const/4 v7, 0x0

    .line 695
    add-int/lit8 v6, v3, -0x1

    .line 370
    if-ltz v6, :cond_334

    :try_start_132
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_13c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_132 .. :try_end_13c} :catch_332

    .line 430
    :goto_13c
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    .line 858
    if-gtz v15, :cond_337

    const/4 v4, 0x0

    .line 740
    :goto_143
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, -0x1

    move/from16 v17, v5

    move-object v5, v2

    move v2, v3

    move v3, v7

    move/from16 v7, v17

    :goto_150
    if-ltz v7, :cond_1dd

    .line 202
    cmpl-float v16, v3, v4

    if-ltz v16, :cond_3c5

    if-ge v7, v12, :cond_3c5

    .line 680
    if-nez v5, :cond_15c

    .line 909
    if-eqz v11, :cond_1dd

    .line 1021
    :cond_15c
    :try_start_15c
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_160
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15c .. :try_end_160} :catch_349

    move/from16 v0, v16

    if-ne v7, v0, :cond_3bd

    :try_start_164
    iget-boolean v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    move/from16 v16, v0
    :try_end_168
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_164 .. :try_end_168} :catch_34b

    if-nez v16, :cond_3bd

    .line 678
    :try_start_16a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    iget-object v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v7, v5}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 917
    add-int/lit8 v5, v6, -0x1

    .line 713
    add-int/lit8 v6, v2, -0x1

    .line 801
    if-ltz v5, :cond_34f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_194
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16a .. :try_end_194} :catch_34d

    :goto_194
    if-eqz v11, :cond_3b5

    move-object/from16 v17, v2

    move v2, v5

    move-object/from16 v5, v17

    .line 688
    :goto_19b
    if-eqz v5, :cond_3ae

    :try_start_19d
    iget v0, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move/from16 v16, v0
    :try_end_1a1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19d .. :try_end_1a1} :catch_352

    move/from16 v0, v16

    if-ne v7, v0, :cond_3ae

    .line 130
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    .line 511
    add-int/lit8 v3, v2, -0x1

    .line 635
    if-ltz v3, :cond_356

    :try_start_1ac
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_1b6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1ac .. :try_end_1b6} :catch_354

    :goto_1b6
    if-eqz v11, :cond_3a5

    move v2, v5

    .line 233
    :goto_1b9
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 759
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 763
    add-int/lit8 v6, v6, 0x1

    .line 585
    if-ltz v3, :cond_35b

    :try_start_1c8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_1d2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c8 .. :try_end_1d2} :catch_359

    :goto_1d2
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    .line 1147
    :goto_1d9
    add-int/lit8 v7, v7, -0x1

    if-eqz v11, :cond_39d

    :cond_1dd
    move v3, v2

    .line 586
    iget v6, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    .line 1186
    add-int/lit8 v7, v3, 0x1

    .line 869
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_28d

    .line 236
    :try_start_1e8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_360

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_1fc
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e8 .. :try_end_1fc} :catch_35e

    .line 962
    :goto_1fc
    if-gtz v15, :cond_363

    const/4 v4, 0x0

    .line 574
    :goto_1ff
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    :cond_20b
    if-ge v7, v13, :cond_28d

    .line 120
    cmpl-float v12, v5, v4

    if-ltz v12, :cond_247

    if-le v7, v14, :cond_247

    .line 1210
    if-nez v2, :cond_217

    .line 1044
    if-eqz v11, :cond_28d

    .line 1019
    :cond_217
    :try_start_217
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_219
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_217 .. :try_end_219} :catch_36f

    if-ne v7, v12, :cond_289

    :try_start_21b
    iget-boolean v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z
    :try_end_21d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21b .. :try_end_21d} :catch_371

    if-nez v12, :cond_289

    .line 82
    :try_start_21f
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v7, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_375

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_245
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21f .. :try_end_245} :catch_373

    :goto_245
    if-eqz v11, :cond_289

    .line 1111
    :cond_247
    if-eqz v2, :cond_268

    :try_start_249
    iget v12, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I
    :try_end_24b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_249 .. :try_end_24b} :catch_378

    if-ne v7, v12, :cond_268

    .line 782
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 1159
    :try_start_252
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_37c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_266
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_252 .. :try_end_266} :catch_37a

    :goto_266
    if-eqz v11, :cond_289

    :cond_268
    move v2, v5

    move v5, v6

    .line 614
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/view/ViewPager;->addNewItem(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v12

    .line 171
    add-int/lit8 v6, v5, 0x1

    .line 976
    iget v5, v12, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    .line 113
    :try_start_275
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_381

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_289
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_275 .. :try_end_289} :catch_37f

    .line 154
    :cond_289
    :goto_289
    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_20b

    .line 583
    :cond_28d
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v10}, Landroid/support/v4/view/ViewPager;->calculatePageOffsets(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 1163
    :cond_292
    :try_start_292
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    if-eqz v8, :cond_386

    iget-object v2, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;
    :try_end_29e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_292 .. :try_end_29e} :catch_384

    :goto_29e
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 705
    const/4 v2, 0x0

    move v3, v2

    :goto_2b2
    if-ge v3, v4, :cond_2e1

    .line 927
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1135
    :try_start_2c0
    iput v3, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->childIndex:I

    .line 875
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_2dd

    iget v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F
    :try_end_2c8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c0 .. :try_end_2c8} :catch_389

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2dd

    .line 421
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 186
    if-eqz v5, :cond_2dd

    .line 310
    :try_start_2d5
    iget v6, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 523
    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I
    :try_end_2dd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d5 .. :try_end_2dd} :catch_38b

    .line 519
    :cond_2dd
    add-int/lit8 v2, v3, 0x1

    if-eqz v11, :cond_39a

    .line 753
    :cond_2e1
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->sortChildDrawingOrder()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_38f

    :try_start_2f0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    :try_end_2f5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f0 .. :try_end_2f5} :catch_38d

    move-result-object v2

    .line 691
    :goto_2f6
    if-eqz v2, :cond_300

    :try_start_2f8
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_2fe
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f8 .. :try_end_2fe} :catch_392

    if-eq v2, v3, :cond_31

    .line 741
    :cond_300
    const/4 v2, 0x0

    :cond_301
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_31

    .line 911
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1056
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->infoForChild(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_325

    :try_start_315
    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_31b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_315 .. :try_end_31b} :catch_394

    if-ne v4, v5, :cond_325

    .line 303
    :try_start_31d
    invoke-virtual {v3, v9}, Landroid/view/View;->requestFocus(I)Z
    :try_end_320
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_31d .. :try_end_320} :catch_396

    move-result v3

    if-eqz v3, :cond_325

    .line 87
    if-eqz v11, :cond_31

    .line 563
    :cond_325
    add-int/lit8 v2, v2, 0x1

    if-eqz v11, :cond_301

    goto/16 :goto_31

    .line 1110
    :catch_32b
    move-exception v2

    throw v2

    .line 815
    :cond_32d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_f8

    .line 370
    :catch_332
    move-exception v2

    throw v2

    :cond_334
    const/4 v2, 0x0

    goto/16 :goto_13c

    .line 858
    :cond_337
    const/high16 v4, 0x40000000    # 2.0f

    iget v5, v8, Landroid/support/v4/view/ViewPager$ItemInfo;->widthFactor:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v15

    move/from16 v16, v0

    div-float v5, v5, v16

    add-float/2addr v4, v5

    goto/16 :goto_143

    .line 1021
    :catch_349
    move-exception v2

    :try_start_34a
    throw v2
    :try_end_34b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_34a .. :try_end_34b} :catch_34b

    .line 801
    :catch_34b
    move-exception v2

    :try_start_34c
    throw v2
    :try_end_34d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_34c .. :try_end_34d} :catch_34d

    :catch_34d
    move-exception v2

    throw v2

    :cond_34f
    const/4 v2, 0x0

    goto/16 :goto_194

    .line 688
    :catch_352
    move-exception v2

    throw v2

    .line 635
    :catch_354
    move-exception v2

    throw v2

    :cond_356
    const/4 v2, 0x0

    goto/16 :goto_1b6

    .line 585
    :catch_359
    move-exception v2

    throw v2

    :cond_35b
    const/4 v2, 0x0

    goto/16 :goto_1d2

    .line 236
    :catch_35e
    move-exception v2

    throw v2

    :cond_360
    const/4 v2, 0x0

    goto/16 :goto_1fc

    .line 962
    :cond_363
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v15

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    goto/16 :goto_1ff

    .line 1019
    :catch_36f
    move-exception v2

    :try_start_370
    throw v2
    :try_end_371
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_370 .. :try_end_371} :catch_371

    .line 11
    :catch_371
    move-exception v2

    :try_start_372
    throw v2
    :try_end_373
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_372 .. :try_end_373} :catch_373

    :catch_373
    move-exception v2

    throw v2

    :cond_375
    const/4 v2, 0x0

    goto/16 :goto_245

    .line 1111
    :catch_378
    move-exception v2

    throw v2

    .line 1159
    :catch_37a
    move-exception v2

    throw v2

    :cond_37c
    const/4 v2, 0x0

    goto/16 :goto_266

    .line 113
    :catch_37f
    move-exception v2

    throw v2

    :cond_381
    const/4 v2, 0x0

    goto/16 :goto_289

    .line 1163
    :catch_384
    move-exception v2

    throw v2

    :cond_386
    const/4 v2, 0x0

    goto/16 :goto_29e

    .line 875
    :catch_389
    move-exception v2

    throw v2

    .line 523
    :catch_38b
    move-exception v2

    throw v2

    .line 248
    :catch_38d
    move-exception v2

    throw v2

    :cond_38f
    const/4 v2, 0x0

    goto/16 :goto_2f6

    .line 691
    :catch_392
    move-exception v2

    throw v2

    .line 303
    :catch_394
    move-exception v2

    :try_start_395
    throw v2
    :try_end_396
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_395 .. :try_end_396} :catch_396

    .line 87
    :catch_396
    move-exception v2

    :try_start_397
    throw v2
    :try_end_398
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_397 .. :try_end_398} :catch_398

    .line 563
    :catch_398
    move-exception v2

    throw v2

    :cond_39a
    move v3, v2

    goto/16 :goto_2b2

    :cond_39d
    move-object/from16 v17, v3

    move v3, v6

    move v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_150

    :cond_3a5
    move-object/from16 v17, v2

    move v2, v6

    move v6, v5

    move v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_1d9

    :cond_3ae
    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    goto/16 :goto_1b9

    :cond_3b5
    move-object/from16 v17, v2

    move v2, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_1d9

    :cond_3bd
    move-object/from16 v17, v5

    move v5, v6

    move v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_1d9

    :cond_3c5
    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto/16 :goto_19b

    :cond_3cc
    move-object v8, v2

    goto/16 :goto_12b

    :cond_3cf
    move-object v2, v4

    goto/16 :goto_11c

    :cond_3d2
    move v9, v2

    move-object v10, v3

    goto/16 :goto_28
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 148
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_2} :catch_f

    if-eqz v0, :cond_b

    .line 663
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_e

    .line 1193
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 517
    :cond_e
    return-void

    .line 663
    :catch_f
    move-exception v0

    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_11} :catch_11

    .line 1193
    :catch_11
    move-exception v0

    throw v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/view/ViewPager;->a:Z

    .line 379
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_43

    .line 533
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 101
    :goto_14
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 914
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 26
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->position:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 910
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_b5

    .line 36
    :cond_31
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 871
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 707
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->removeNonDecorViews()V

    .line 802
    iput v2, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    .line 799
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 689
    :cond_43
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1083
    :try_start_45
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1069
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 795
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_4c} :catch_a5

    if-eqz v1, :cond_99

    .line 600
    :try_start_4e
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v1, :cond_5a

    .line 1023
    new-instance v1, Landroid/support/v4/view/ViewPager$PagerObserver;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;
    :try_end_5a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4e .. :try_end_5a} :catch_a7

    .line 1140
    :cond_5a
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mObserver:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 484
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 555
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1146
    const/4 v2, 0x1

    :try_start_66
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z

    .line 1197
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mExpectedAdapterCount:I

    .line 989
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I
    :try_end_72
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_66 .. :try_end_72} :catch_a9

    if-ltz v2, :cond_8f

    .line 51
    :try_start_74
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 94
    iget v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 13
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredCurItem:I

    .line 20
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 949
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;
    :try_end_8d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_74 .. :try_end_8d} :catch_ab

    if-eqz v3, :cond_99

    .line 159
    :cond_8f
    if-nez v1, :cond_96

    .line 221
    :try_start_91
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    if-eqz v3, :cond_99

    .line 1181
    :cond_96
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V
    :try_end_99
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_99} :catch_af

    .line 709
    :cond_99
    :try_start_99
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
    :try_end_9b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_99 .. :try_end_9b} :catch_b1

    if-eqz v1, :cond_a4

    if-eq v0, p1, :cond_a4

    .line 1165
    :try_start_9f
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    :try_end_a4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9f .. :try_end_a4} :catch_b3

    .line 1065
    :cond_a4
    return-void

    .line 600
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a6 .. :try_end_a7} :catch_a7

    .line 1023
    :catch_a7
    move-exception v0

    throw v0

    .line 949
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 159
    :catch_ab
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ad
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ac .. :try_end_ad} :catch_ad

    .line 221
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ae .. :try_end_af} :catch_af

    .line 1181
    :catch_af
    move-exception v0

    throw v0

    .line 709
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b2 .. :try_end_b3} :catch_b3

    .line 1165
    :catch_b3
    move-exception v0

    throw v0

    :cond_b5
    move v1, v0

    goto/16 :goto_14
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 7

    .prologue
    .line 481
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2} :catch_2f

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2e

    .line 29
    :try_start_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_7} :catch_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_7} :catch_31

    if-nez v0, :cond_1f

    .line 136
    :try_start_9
    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1f} :catch_33
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_1f} :catch_31

    .line 348
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_44

    .line 1223
    :cond_2e
    :goto_2e
    return-void

    .line 29
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_31} :catch_31

    .line 166
    :catch_31
    move-exception v0

    throw v0

    .line 66
    :catch_33
    move-exception v0

    .line 1199
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    .line 1035
    :catch_44
    move-exception v0

    .line 105
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2e
.end method

.method public setCurrentItem(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 195
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_6} :catch_d

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 682
    return-void

    .line 195
    :catch_d
    move-exception v0

    throw v0

    :cond_f
    move v0, v1

    goto :goto_9
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1011
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mPopulatePending:Z

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 123
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .registers 5

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 1179
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Landroid/support/v4/view/ViewPager;->a:Z

    .line 34
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_6} :catch_15

    if-eqz v0, :cond_10

    :try_start_8
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_19

    .line 167
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 978
    :cond_14
    :goto_14
    return-void

    .line 34
    :catch_15
    move-exception v0

    throw v0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_17} :catch_17

    .line 978
    :catch_17
    move-exception v0

    throw v0

    .line 936
    :cond_19
    if-nez p3, :cond_30

    :try_start_1b
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1d} :catch_2e

    if-ne v0, p1, :cond_30

    :try_start_1f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_30

    .line 1074
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_14

    .line 371
    :catch_2c
    move-exception v0

    throw v0

    .line 936
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_30} :catch_2c

    .line 307
    :cond_30
    if-gez p1, :cond_ae

    .line 37
    if-eqz v5, :cond_ac

    move v0, v2

    .line 322
    :goto_35
    :try_start_35
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I
    :try_end_3a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_3a} :catch_9a

    move-result v1

    if-lt v0, v1, :cond_aa

    .line 686
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1054
    :goto_46
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 595
    :try_start_48
    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_53

    iget v3, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_4f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_48 .. :try_end_4f} :catch_9c

    sub-int v0, v3, v0

    if-ge v1, v0, :cond_6a

    :cond_53
    move v3, v2

    .line 465
    :goto_54
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6a

    .line 920
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->scrolling:Z

    .line 723
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_a8

    .line 383
    :cond_6a
    :try_start_6a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_6c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6a .. :try_end_6c} :catch_9e

    if-eq v0, v1, :cond_6f

    move v2, v4

    .line 491
    :cond_6f
    :try_start_6f
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mFirstLayout:Z
    :try_end_71
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6f .. :try_end_71} :catch_a0

    if-eqz v0, :cond_90

    .line 438
    :try_start_73
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I
    :try_end_75
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_73 .. :try_end_75} :catch_a2

    .line 719
    if-eqz v2, :cond_80

    :try_start_77
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_80

    .line 103
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_80
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_77 .. :try_end_80} :catch_a4

    .line 270
    :cond_80
    if-eqz v2, :cond_8b

    :try_start_82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_8b

    .line 693
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_8b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_8b} :catch_a6

    .line 217
    :cond_8b
    :try_start_8b
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    if-eqz v5, :cond_14

    .line 387
    :cond_90
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->populate(I)V

    .line 526
    invoke-direct {p0, v1, p2, p4, v2}, Landroid/support/v4/view/ViewPager;->scrollToItem(IZIZ)V
    :try_end_96
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8b .. :try_end_96} :catch_98

    goto/16 :goto_14

    :catch_98
    move-exception v0

    throw v0

    .line 322
    :catch_9a
    move-exception v0

    throw v0

    .line 595
    :catch_9c
    move-exception v0

    throw v0

    .line 383
    :catch_9e
    move-exception v0

    throw v0

    .line 719
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a1 .. :try_end_a2} :catch_a2

    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 103
    :catch_a4
    move-exception v0

    throw v0

    .line 693
    :catch_a6
    move-exception v0

    throw v0

    :cond_a8
    move v3, v0

    goto :goto_54

    :cond_aa
    move v1, v0

    goto :goto_46

    :cond_ac
    move v1, v2

    goto :goto_46

    :cond_ae
    move v0, p1

    goto :goto_35
.end method

.method setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 417
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 524
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 442
    if-ge p1, v0, :cond_2f

    .line 573
    sget-object v1, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/view/ViewPager;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 18
    :cond_2f
    :try_start_2f
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_38

    .line 290
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mOffscreenPageLimit:I

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_38} :catch_39

    .line 1143
    :cond_38
    return-void

    .line 47
    :catch_39
    move-exception v0

    throw v0
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .registers 2

    .prologue
    .line 1166
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mAdapterChangeListener:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 877
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 825
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 152
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .prologue
    .line 755
    iget v0, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 483
    iput p1, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    .line 1046
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 559
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->recomputeScrollPosition(IIII)V

    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 552
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1215
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_4} :catch_2c

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2b

    .line 250
    if-eqz p2, :cond_30

    move v0, v1

    .line 334
    :goto_b
    :try_start_b
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_d} :catch_32

    if-eqz v3, :cond_34

    move v3, v1

    :goto_10
    if-eq v0, v3, :cond_13

    move v2, v1

    .line 1012
    :cond_13
    :try_start_13
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 183
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_18} :catch_36

    .line 892
    if-eqz v0, :cond_23

    .line 766
    if-eqz p1, :cond_1d

    const/4 v1, 0x2

    :cond_1d
    :try_start_1d
    iput v1, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I

    sget-boolean v0, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v0, :cond_26

    .line 435
    :cond_23
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->mDrawingOrder:I
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_26} :catch_3a

    .line 628
    :cond_26
    if-eqz v2, :cond_2b

    :try_start_28
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V
    :try_end_2b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_2b} :catch_3c

    .line 994
    :cond_2b
    return-void

    .line 250
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    :cond_30
    move v0, v2

    goto :goto_b

    .line 334
    :catch_32
    move-exception v0

    throw v0

    :cond_34
    move v3, v2

    goto :goto_10

    .line 766
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 435
    :catch_3a
    move-exception v0

    throw v0

    .line 628
    :catch_3c
    move-exception v0

    throw v0
.end method

.method smoothScrollTo(III)V
    .registers 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 444
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_c} :catch_d

    .line 1101
    :goto_c
    return-void

    .line 89
    :catch_d
    move-exception v0

    throw v0

    .line 817
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 242
    sub-int v3, p1, v1

    .line 639
    sub-int v4, p2, v2

    .line 998
    if-nez v3, :cond_2d

    if-nez v4, :cond_2d

    .line 788
    const/4 v0, 0x0

    :try_start_20
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->completeScroll(Z)V

    .line 1051
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    .line 1149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_2a} :catch_2b

    goto :goto_c

    .line 16
    :catch_2b
    move-exception v0

    throw v0

    .line 701
    :cond_2d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 172
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 842
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    .line 35
    div-int/lit8 v0, v5, 0x2

    .line 665
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1213
    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 835
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 610
    if-lez v6, :cond_68

    .line 1036
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sget-boolean v6, Landroid/support/v4/view/ViewPager;->a:Z

    if-eqz v6, :cond_82

    .line 564
    :cond_68
    int-to-float v0, v5

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 530
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 865
    :cond_82
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 299
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 684
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_c
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 679
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3} :catch_c

    move-result v0

    if-nez v0, :cond_a

    :try_start_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method
