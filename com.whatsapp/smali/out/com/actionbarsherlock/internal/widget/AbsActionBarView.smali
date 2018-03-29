.class public abstract Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;
.source "AbsActionBarView.java"


# static fields
.field public static b:I

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field protected mContentHeight:I

.field final mContext:Landroid/content/Context;

.field protected mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

.field protected mSplitActionBar:Z

.field protected mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field protected mSplitWhenNarrow:Z

.field protected final mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001b0b\':"

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

    const-string v0, "\u001b0b\':"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u001b0b\':"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u001b0b\':"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_4a
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_72

    const/16 v4, 0x5b

    :goto_53
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_5b
    const/16 v4, 0x7a

    goto :goto_53

    :pswitch_5e
    const/16 v4, 0x5c

    goto :goto_53

    :pswitch_61
    const/16 v4, 0x12

    goto :goto_53

    :pswitch_64
    const/16 v4, 0x4f

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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 47
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 95
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    .line 103
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method protected static isLayoutRtl()Z
    .registers 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    return v0
.end method

.method protected static next(IIZ)I
    .registers 4

    .prologue
    .line 24
    if-eqz p2, :cond_5

    sub-int v0, p0, p1

    :goto_4
    return v0

    :cond_5
    add-int v0, p0, p1

    goto :goto_4
.end method


# virtual methods
.method public animateToVisibility(I)V
    .registers 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xc8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 74
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v1, :cond_12

    .line 78
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->cancel()V

    .line 100
    :cond_12
    if-nez p1, :cond_80

    .line 98
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 82
    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_2a

    .line 77
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setAlpha(F)V

    .line 26
    :cond_2a
    sget-object v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-array v2, v7, [F

    aput v11, v2, v6

    invoke-static {p0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 55
    sget-object v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_72

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v2, :cond_72

    .line 104
    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 43
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    sget-object v4, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    new-array v5, v7, [F

    aput v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 13
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v4, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 54
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 27
    if-eqz v0, :cond_7e

    .line 101
    :cond_72
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v2, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 76
    :cond_7e
    if-eqz v0, :cond_d4

    .line 56
    :cond_80
    sget-object v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-array v2, v7, [F

    aput v8, v2, v6

    invoke-static {p0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 20
    sget-object v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_c8

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v2, :cond_c8

    .line 14
    new-instance v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    sget-object v4, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-array v5, v7, [F

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v9, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    .line 99
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v4, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 23
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 31
    if-eqz v0, :cond_d4

    .line 40
    :cond_c8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 87
    :cond_d4
    return-void
.end method

.method public dismissPopupMenus()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 6
    :cond_9
    return-void
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisAnimListener:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 66
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    goto :goto_8
.end method

.method public hideOverflowMenu()Z
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 91
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    .line 88
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isOverflowReserved()Z
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .registers 7

    .prologue
    .line 48
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 90
    sub-int/2addr v0, p4

    .line 33
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    .line 61
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_17

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_17

    .line 58
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    :cond_17
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setContentHeight(I)V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitWhenNarrow:Z

    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 15
    :cond_40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_49

    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    :cond_49
    return-void
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .registers 11

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 93
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 21
    if-eqz p5, :cond_1a

    .line 67
    sub-int v3, p2, v0

    add-int v4, v2, v1

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    sget v3, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v3, :cond_20

    .line 18
    :cond_1a
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    :cond_20
    if-eqz p5, :cond_23

    neg-int v0, v0

    :cond_23
    return v0
.end method

.method public postShowOverflowMenu()V
    .registers 2

    .prologue
    .line 2
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 85
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mContentHeight:I

    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->requestLayout()V

    .line 50
    return-void
.end method

.method public setSplitActionBar(Z)V
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitActionBar:Z

    .line 94
    return-void
.end method

.method public setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 65
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .registers 2

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mSplitWhenNarrow:Z

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 59
    :cond_9
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public showOverflowMenu()Z
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 53
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
