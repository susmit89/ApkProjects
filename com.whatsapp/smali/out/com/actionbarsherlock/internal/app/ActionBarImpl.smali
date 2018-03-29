.class public Lcom/actionbarsherlock/internal/app/ActionBarImpl;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "ActionBarImpl.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

.field private mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

.field private mContext:Landroid/content/Context;

.field private mContextDisplayMode:I

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field private mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

.field mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field final mHandler:Landroid/os/Handler;

.field private mHasEmbeddedTabs:Z

.field final mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;

.field private mSavedTabPosition:I

.field private mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;

.field private mThemedContext:Landroid/content/Context;

.field mWasHiddenBeforeMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "kx8r\u0010sk-u\u000cqS"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ac

    aput-object v6, v8, v7

    const-string v0, "~f)t\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "kx8r\u0010sk-u\u000cqS"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "~f)t\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "lo-O\u0006so:h\u0006{D8j\nxk-u\u000cqC7x\u0006g*7s\u0017?|8p\n{*?s\u0011?i,n\u0011zd-<\r~|0{\u0002kc6rCre=y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "^i-u\u000cq*\u001b}\u0011?^8~Cr\u007f*hCwk/yC~*\u001a}\u000fsh8\u007f\u0008"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "kx8r\u0010sk-u\u000cqS"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "~f)t\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "kx8r\u0010sk-u\u000cqS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "~f)t\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "?i8rCpd5eC}oyi\u0010zny"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "hc-tC~*:s\u000eok-u\u0001soyk\nqn6kC{o:s\u0011?f8e\u000cj~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c6

    const/16 v6, 0x63

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_a1
    const/16 v6, 0x1f

    goto :goto_98

    :pswitch_a4
    move v6, v5

    goto :goto_98

    :pswitch_a6
    const/16 v6, 0x59

    goto :goto_98

    :pswitch_a9
    const/16 v6, 0x1c

    goto :goto_98

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_7f
        :pswitch_8a
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a6
        :pswitch_a9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 6

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 51
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHandler:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$1;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 157
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 9
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 88
    :try_start_35
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->init(Landroid/view/View;)V

    .line 114
    and-int/lit16 v2, p2, 0x200

    if-nez v2, :cond_47

    .line 196
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_47} :catch_50

    .line 225
    :cond_47
    if-eqz v1, :cond_4f

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    :cond_4f
    return-void

    .line 196
    :catch_50
    move-exception v0

    throw v0
.end method

.method static access$000(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    return v0
.end method

.method static access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    return-object p1
.end method

.method static access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarView;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-object v0
.end method

.method static access$700(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V
    .registers 7

    .prologue
    sget v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 95
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 96
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v0

    .line 199
    if-nez v0, :cond_17

    .line 65
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 22
    :cond_17
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 107
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 213
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_28
    if-ge v1, v3, :cond_39

    .line 205
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setPosition(I)V

    .line 179
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3a

    .line 209
    :cond_39
    return-void

    :cond_3a
    move v1, v0

    goto :goto_28
.end method

.method private ensureTabsExist()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_6

    if-eqz v1, :cond_8

    .line 245
    :goto_5
    return-void

    .line 218
    :catch_6
    move-exception v0

    throw v0

    .line 41
    :cond_8
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 53
    :try_start_f
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_11} :catch_32

    if-eqz v2, :cond_20

    .line 101
    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    sget v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_1e} :catch_34

    if-eqz v2, :cond_2f

    .line 79
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_36

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    :goto_27
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 18
    :cond_2f
    iput-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    goto :goto_5

    .line 263
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_34} :catch_34

    .line 79
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    throw v0

    :cond_38
    const/16 v0, 0x8

    goto :goto_27
.end method

.method private init(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    .line 267
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 140
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 28
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 253
    sget v0, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 81
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_32} :catch_6d

    if-eqz v0, :cond_3c

    :try_start_34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_36} :catch_6f

    if-eqz v0, :cond_3c

    :try_start_38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-nez v0, :cond_71

    .line 144
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_6b} :catch_6b

    :catch_6b
    move-exception v0

    throw v0

    .line 81
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_71} :catch_6b

    .line 236
    :cond_71
    :try_start_71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V

    .line 4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isSplitActionBar()Z
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_7d} :catch_9f

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    :goto_81
    :try_start_81
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    .line 72
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_8b} :catch_a3

    const/16 v3, 0xe

    if-ge v0, v3, :cond_a5

    move v0, v1

    :goto_90
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHomeButtonEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 159
    return-void

    .line 4
    :catch_9f
    move-exception v0

    throw v0

    :cond_a1
    move v0, v2

    goto :goto_81

    .line 72
    :catch_a3
    move-exception v0

    throw v0

    :cond_a5
    move v0, v2

    goto :goto_90
.end method

.method private setHasEmbeddedTabs(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    :try_start_2
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z

    .line 67
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_6} :catch_46

    if-nez v0, :cond_19

    .line 54
    :try_start_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 70
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    if-eqz v0, :cond_26

    .line 100
    :cond_19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTabContainer(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_26} :catch_48

    .line 116
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_29} :catch_4a

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4c

    move v0, v1

    .line 93
    :goto_2e
    :try_start_2e
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_30} :catch_4e

    if-eqz v3, :cond_3a

    .line 175
    :try_start_32
    iget-object v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_34} :catch_50

    if-eqz v0, :cond_52

    move v3, v2

    :goto_37
    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 226
    :cond_3a
    :try_start_3a
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3e} :catch_55

    if-nez v4, :cond_59

    if-eqz v0, :cond_59

    :goto_42
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    .line 25
    return-void

    .line 70
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_48} :catch_48

    .line 161
    :catch_48
    move-exception v0

    throw v0

    .line 116
    :catch_4a
    move-exception v0

    throw v0

    :cond_4c
    move v0, v2

    goto :goto_2e

    .line 175
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    throw v0

    :cond_52
    const/16 v3, 0x8

    goto :goto_37

    .line 226
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move v1, v2

    goto :goto_42
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 19
    return-void
.end method

.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .registers 4

    .prologue
    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->configureTab(Lcom/actionbarsherlock/app/ActionBar$Tab;I)V

    .line 45
    if-eqz p2, :cond_16

    .line 215
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_17

    .line 87
    :cond_16
    return-void

    .line 215
    :catch_17
    move-exception v0

    throw v0
.end method

.method animateToMode(Z)V
    .registers 6

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 265
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_9} :catch_3e

    .line 104
    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v2, :cond_12

    .line 105
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentModeAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_40

    .line 185
    :cond_12
    :try_start_12
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_42

    if-eqz p1, :cond_44

    move v2, v0

    :goto_17
    :try_start_17
    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->animateToVisibility(I)V

    .line 251
    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1c} :catch_46

    if-eqz p1, :cond_48

    move v2, v1

    :goto_1f
    :try_start_1f
    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 151
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_24} :catch_4a

    if-eqz v2, :cond_3d

    :try_start_26
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasEmbeddedTabs()Z
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_4c

    move-result v2

    if-nez v2, :cond_3d

    :try_start_2e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_33} :catch_4e

    move-result v2

    if-eqz v2, :cond_3d

    .line 112
    :try_start_36
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_38} :catch_50

    if-eqz p1, :cond_52

    :goto_3a
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToVisibility(I)V

    .line 264
    :cond_3d
    return-void

    .line 265
    :catch_3e
    move-exception v0

    throw v0

    .line 105
    :catch_40
    move-exception v0

    throw v0

    .line 185
    :catch_42
    move-exception v0

    throw v0

    :cond_44
    move v2, v1

    goto :goto_17

    .line 251
    :catch_46
    move-exception v0

    throw v0

    :cond_48
    move v2, v0

    goto :goto_1f

    .line 151
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 112
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    throw v0

    :cond_52
    move v0, v1

    goto :goto_3a
.end method

.method completeDeferredDestroyActionMode()V
    .registers 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_11} :catch_12

    .line 48
    :cond_11
    return-void

    .line 231
    :catch_12
    move-exception v0

    throw v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .registers 6

    .prologue
    sget v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 126
    :try_start_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_7

    if-ne p1, v0, :cond_9

    .line 274
    :cond_6
    return-void

    .line 158
    :catch_7
    move-exception v0

    throw v0

    .line 75
    :cond_9
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mLastMenuVisibility:Z

    .line 181
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_6

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_6

    move v1, v0

    goto :goto_13
.end method

.method public getNavigationMode()I
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_6} :catch_16

    move-result v1

    packed-switch v1, :pswitch_data_22

    .line 216
    :cond_a
    :goto_a
    return v0

    :pswitch_b
    :try_start_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_a

    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 171
    :pswitch_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_a

    .line 55
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_b
    .end packed-switch
.end method

.method public getThemedContext()Landroid/content/Context;
    .registers 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_2a

    .line 147
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 237
    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    if-eqz v0, :cond_26

    .line 64
    :try_start_19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    if-eqz v0, :cond_2a

    .line 200
    :cond_26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_2a} :catch_2d

    .line 76
    :cond_2a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 200
    :catch_2d
    move-exception v0

    throw v0
.end method

.method public hide()V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_19

    .line 59
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_15} :catch_1b

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 189
    :cond_18
    :goto_18
    return-void

    .line 127
    :catch_19
    move-exception v0

    throw v0

    .line 31
    :catch_1b
    move-exception v0

    throw v0

    .line 230
    :cond_1d
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_bb

    .line 186
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 16
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 198
    :try_start_44
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_85

    .line 78
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 66
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 212
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 20
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 246
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 194
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_85} :catch_c5

    .line 23
    :cond_85
    :try_start_85
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_85 .. :try_end_87} :catch_c7

    if-eqz v2, :cond_ad

    :try_start_89
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_ad

    .line 89
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 129
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_ad
    .catch Ljava/lang/IllegalStateException; {:try_start_89 .. :try_end_ad} :catch_c9

    .line 62
    :cond_ad
    :try_start_ad
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 102
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 38
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 57
    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    if-eqz v0, :cond_18

    .line 43
    :cond_bb
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHideListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_c1} :catch_c3

    goto/16 :goto_18

    :catch_c3
    move-exception v0

    throw v0

    .line 194
    :catch_c5
    move-exception v0

    throw v0

    .line 23
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 129
    :catch_c9
    move-exception v0

    throw v0
.end method

.method public isShowing()Z
    .registers 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_20

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1f

    .line 220
    :try_start_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 190
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1f

    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    :cond_1f
    return-void

    .line 190
    :catch_20
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_22} :catch_22

    .line 221
    :catch_22
    move-exception v0

    throw v0
.end method

.method public removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 119
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getNavigationMode()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_11

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    .line 111
    if-eqz p1, :cond_15

    :try_start_a
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_d} :catch_13

    move-result v0

    :goto_e
    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 219
    :cond_10
    :goto_10
    return-void

    .line 111
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    :cond_15
    move v0, v1

    goto :goto_e

    .line 73
    :cond_17
    const/4 v0, 0x0

    .line 173
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2e

    .line 61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 174
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_30} :catch_89

    if-ne v2, p1, :cond_4e

    .line 203
    :try_start_32
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_34} :catch_8b

    if-eqz v2, :cond_7b

    .line 29
    :try_start_36
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v2, v3, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 217
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    sget v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_4c} :catch_8d

    if-eqz v2, :cond_7b

    .line 46
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_55} :catch_8f

    move-result v1

    :cond_56
    :try_start_56
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 52
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_68

    .line 163
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_68} :catch_91

    .line 261
    :cond_68
    :try_start_68
    check-cast p1, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    .line 195
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_7b

    .line 97
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSelectedTab:Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$TabListener;->onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_7b} :catch_93

    .line 204
    :cond_7b
    if-eqz v0, :cond_10

    :try_start_7d
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_86} :catch_87

    goto :goto_10

    :catch_87
    move-exception v0

    throw v0

    .line 203
    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_8b} :catch_8b

    .line 217
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_8d} :catch_8d

    .line 46
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception v0

    throw v0

    .line 163
    :catch_91
    move-exception v0

    throw v0

    .line 97
    :catch_93
    move-exception v0

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .registers 4

    .prologue
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 254
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 214
    return-void

    .line 254
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setDisplayOptions(I)V
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 68
    return-void
.end method

.method public setDisplayOptions(II)V
    .registers 7

    .prologue
    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 90
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x10

    .line 141
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 262
    return-void

    .line 141
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 137
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 27
    return-void

    .line 137
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 37
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setDisplayOptions(II)V

    .line 210
    return-void

    .line 37
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setHomeButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 149
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(I)V

    .line 74
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void
.end method

.method public setNavigationMode(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 255
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    .line 191
    packed-switch v1, :pswitch_data_54

    .line 42
    :goto_b
    :try_start_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setNavigationMode(I)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_10} :catch_4d

    .line 35
    packed-switch p1, :pswitch_data_5a

    .line 268
    :cond_13
    :goto_13
    :try_start_13
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_15} :catch_4f

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1d

    :try_start_18
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mHasEmbeddedTabs:Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1a} :catch_51

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    .line 233
    return-void

    .line 168
    :pswitch_21
    :try_start_21
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 167
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_32} :catch_33

    goto :goto_b

    :catch_33
    move-exception v0

    throw v0

    .line 252
    :pswitch_35
    :try_start_35
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->ensureTabsExist()V

    .line 222
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 155
    iget v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    if-eq v1, v3, :cond_13

    .line 11
    iget v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSelectedNavigationItem(I)V

    .line 77
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSavedTabPosition:I
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_4a} :catch_4b

    goto :goto_13

    :catch_4b
    move-exception v0

    throw v0

    .line 155
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4f} :catch_4b

    .line 268
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    throw v0

    .line 191
    nop

    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_21
    .end packed-switch

    .line 35
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_35
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .registers 5

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_2d

    move-result v0

    packed-switch v0, :pswitch_data_32

    .line 258
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    throw v0

    .line 160
    :pswitch_18
    :try_start_18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_23} :catch_2f

    .line 103
    if-eqz v1, :cond_2c

    .line 99
    :pswitch_25
    :try_start_25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2a} :catch_16

    .line 250
    if-nez v1, :cond_b

    .line 82
    :cond_2c
    return-void

    .line 103
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 250
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_31} :catch_16

    .line 109
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .registers 3

    .prologue
    .line 152
    :try_start_0
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_e

    .line 36
    if-nez p1, :cond_d

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V

    .line 234
    :cond_d
    return-void

    .line 36
    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_10

    .line 228
    :catch_10
    move-exception v0

    throw v0
.end method

.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionView:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->show(Z)V

    .line 1
    return-void
.end method

.method show(Z)V
    .registers 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 123
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_e

    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->end()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_e} :catch_1c

    .line 257
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_13} :catch_1e

    move-result v0

    if-nez v0, :cond_22

    .line 106
    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    :try_start_19
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_20

    .line 162
    :cond_1b
    :goto_1b
    return-void

    .line 172
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

    throw v0

    .line 270
    :cond_22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 248
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_c6

    .line 272
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 271
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-array v3, v7, [F

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->play(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 183
    :try_start_48
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_8e

    .line 148
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContentView:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 202
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 229
    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;

    .line 6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 247
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_8e} :catch_dd

    .line 273
    :cond_8e
    :try_start_8e
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_90} :catch_df

    if-eqz v2, :cond_b8

    :try_start_92
    iget v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v2, v7, :cond_b8

    .line 243
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 44
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    sget-object v3, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet$Builder;
    :try_end_b8
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_b8} :catch_e1

    .line 249
    :cond_b8
    :try_start_b8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 138
    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mCurrentShowAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 108
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorSet;->start()V

    .line 21
    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    if-eqz v0, :cond_1b

    .line 118
    :cond_c6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContainerView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mShowListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_d9} :catch_db

    goto/16 :goto_1b

    :catch_db
    move-exception v0

    throw v0

    .line 247
    :catch_dd
    move-exception v0

    throw v0

    .line 273
    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 176
    :catch_e1
    move-exception v0

    throw v0
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 177
    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    if-eqz v0, :cond_59

    .line 145
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 165
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->finish()V

    .line 227
    :goto_d
    iget-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 178
    new-instance v2, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;-><init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 182
    :try_start_17
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->dispatchOnCreate()Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_4d

    move-result v4

    if-eqz v4, :cond_57

    .line 69
    :try_start_1d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->isShowing()Z
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_20} :catch_4f

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v0, :cond_26

    :cond_25
    move v1, v3

    :cond_26
    :try_start_26
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    .line 169
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->invalidate()V

    .line 131
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->animateToMode(Z)V

    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_36} :catch_53

    if-eqz v0, :cond_42

    :try_start_38
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextDisplayMode:I

    if-ne v0, v3, :cond_42

    .line 85
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_42} :catch_55

    .line 83
    :cond_42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 26
    iput-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    move-object v0, v2

    .line 135
    :goto_4c
    return-object v0

    .line 69
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    throw v0

    .line 24
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    throw v0

    .line 49
    :cond_57
    const/4 v0, 0x0

    goto :goto_4c

    :cond_59
    move v0, v1

    goto :goto_d
.end method
