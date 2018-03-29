.class public Lcom/actionbarsherlock/internal/widget/ActionBarView;
.super Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.source "ActionBarView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomNavView:Landroid/view/View;

.field private mDisplayOptions:I

.field mExpandedActionView:Landroid/view/View;

.field private final mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

.field private mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

.field private mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIncludeTabs:Z

.field private mIndeterminateProgressStyle:I

.field private mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsCollapsable:Z

.field private mIsCollapsed:Z

.field private mItemPadding:I

.field private mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

.field private final mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field private mNavigationMode:I

.field private mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mProgressBarPadding:I

.field private mProgressStyle:I

.field private mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

.field private mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleStyleRes:I

.field private mTitleUpView:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private final mUpClickListener:Landroid/view/View$OnClickListener;

.field private mUserTitle:Z

.field mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "DTa]&lCl\u00143jZe[>`Ya\u0014>dZp\u0014>jC5R?pYq\u0015"

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
    if-gt v11, v12, :cond_a6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "DTa]?kutF\u0006lRb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "DTa]?kutF\u0006lRb"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "DTa]&lCl\u00143jZe[>`Ya\u0014>dZp\u0014>jC5R?pYq\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "r^a\\pdYqF?lS/X1|X`@\u000fmR|S8q\n7C\"dGJW?kCpZ$\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "r^a\\pdYqF?lS/X1|X`@\u000fr^q@88\u0015xU$f_JD1wR{@r%\u001fzFpc^yX\u000fuVgQ>q\u001e"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "%TtZpjYyMpgR5A#`S5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "%TtZpjYyMpgR5A#`S5"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "DYqF?lSXU>lQpG$+OxX"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "iXr["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "dGeX9fVa]?k"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "kVxQ"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "iXr["

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "dTa]&lCl"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    return-void

    :cond_a6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x50

    :goto_af
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b8
    move v6, v5

    goto :goto_af

    :pswitch_ba
    const/16 v6, 0x37

    goto :goto_af

    :pswitch_bd
    const/16 v6, 0x15

    goto :goto_af

    :pswitch_c0
    const/16 v6, 0x34

    goto :goto_af

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    const/16 v6, 0xb

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v7, 0x0

    sget v8, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 456
    const/4 v1, -0x1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    .line 314
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 35
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$2;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$3;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    .line 483
    invoke-virtual {p0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setBackgroundResource(I)V

    .line 588
    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {p1, p2, v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 409
    const/4 v1, 0x6

    const/4 v5, 0x0

    :try_start_37
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 346
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 14
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 243
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_92

    .line 619
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_5b} :catch_177

    if-ge v1, v6, :cond_76

    .line 263
    :try_start_5d
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5d .. :try_end_5f} :catch_179

    if-eqz v1, :cond_92

    move-object v1, p1

    .line 140
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->loadLogoFromManifest(Landroid/app/Activity;)I

    move-result v1

    .line 16
    if-eqz v1, :cond_74

    .line 68
    :try_start_6a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_74} :catch_17b

    .line 380
    :cond_74
    if-eqz v8, :cond_92

    .line 541
    :cond_76
    :try_start_76
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_78
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_76 .. :try_end_78} :catch_17d
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_78} :catch_17f

    if-eqz v1, :cond_88

    .line 423
    :try_start_7a
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_88
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7a .. :try_end_88} :catch_181
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_88} :catch_17f

    .line 597
    :cond_88
    :goto_88
    :try_start_88
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_92

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_88 .. :try_end_92} :catch_190

    .line 109
    :cond_92
    const/16 v1, 0xa

    :try_start_94
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_9c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_9c} :catch_192

    if-nez v1, :cond_ba

    .line 641
    :try_start_9e
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9e .. :try_end_a0} :catch_192
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a0} :catch_194

    if-eqz v1, :cond_b0

    .line 538
    :try_start_a2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_b0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a2 .. :try_end_b0} :catch_196
    .catch Ljava/lang/IllegalStateException; {:try_start_a2 .. :try_end_b0} :catch_194

    .line 630
    :cond_b0
    :goto_b0
    :try_start_b0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_ba

    .line 442
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b0 .. :try_end_ba} :catch_1a4

    .line 256
    :cond_ba
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 426
    const/16 v1, 0xe

    sget v4, Lcom/actionbarsherlock/R$layout;->abs__action_bar_home:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 279
    invoke-virtual {v3, v4, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 234
    invoke-virtual {v3, v4, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    .line 513
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 434
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionViewUpListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    .line 591
    const/4 v1, 0x4

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    .line 187
    const/16 v1, 0xf

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    .line 213
    const/16 v1, 0x10

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    .line 451
    const/16 v1, 0x11

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    .line 259
    const/16 v1, 0x12

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    .line 600
    const/4 v1, 0x7

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    .line 235
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 172
    if-eqz v1, :cond_140

    .line 203
    const/4 v4, 0x0

    :try_start_130
    invoke-virtual {v3, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 275
    const/4 v1, 0x0

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 527
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V
    :try_end_140
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_130 .. :try_end_140} :catch_1a6

    .line 450
    :cond_140
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_142
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    .line 572
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    .line 65
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setClickable(Z)V

    .line 23
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V

    .line 370
    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_176

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I
    :try_end_176
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_142 .. :try_end_176} :catch_1a8

    :cond_176
    return-void

    .line 619
    :catch_177
    move-exception v1

    :try_start_178
    throw v1
    :try_end_179
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_178 .. :try_end_179} :catch_179

    .line 263
    :catch_179
    move-exception v1

    throw v1

    .line 68
    :catch_17b
    move-exception v1

    throw v1

    .line 541
    :catch_17d
    move-exception v1

    :try_start_17e
    throw v1
    :try_end_17f
    .catch Ljava/lang/IllegalStateException; {:try_start_17e .. :try_end_17f} :catch_17f

    .line 87
    :catch_17f
    move-exception v1

    throw v1

    .line 519
    :catch_181
    move-exception v1

    .line 384
    sget-object v5, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    sget-object v6, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_88

    .line 49
    :catch_190
    move-exception v1

    throw v1

    .line 641
    :catch_192
    move-exception v1

    :try_start_193
    throw v1
    :try_end_194
    .catch Ljava/lang/IllegalStateException; {:try_start_193 .. :try_end_194} :catch_194

    .line 455
    :catch_194
    move-exception v1

    throw v1

    .line 631
    :catch_196
    move-exception v1

    .line 29
    sget-object v5, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    aget-object v5, v5, v9

    sget-object v6, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b0

    .line 442
    :catch_1a4
    move-exception v1

    throw v1

    .line 527
    :catch_1a6
    move-exception v1

    throw v1

    .line 370
    :catch_1a8
    move-exception v1

    throw v1
.end method

.method static access$000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
    .registers 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCallback:Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;

    return-object v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    return-object v0
.end method

.method static access$1000(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    return-object v0
.end method

.method static access$1100(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    return-object v0
.end method

.method static access$1200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .registers 2

    .prologue
    .line 271
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method static access$1300(Lcom/actionbarsherlock/internal/widget/ActionBarView;)V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    return-void
.end method

.method static access$1400(Lcom/actionbarsherlock/internal/widget/ActionBarView;)I
    .registers 2

    .prologue
    .line 189
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;
    .registers 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    return-object v0
.end method

.method static access$500(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static access$700(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static access$900(Lcom/actionbarsherlock/internal/widget/ActionBarView;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .registers 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 5

    .prologue
    .line 637
    if-eqz p1, :cond_10

    .line 420
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_2c

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 634
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 471
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 408
    :cond_2c
    return-void

    .line 471
    :catch_2d
    move-exception v0

    throw v0
.end method

.method private initTitle()V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a8

    .line 217
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 503
    :try_start_10
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__action_bar_title_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 592
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__up:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 334
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v0, :cond_4a

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/actionbarsherlock/R$drawable;->abs__ic_ab_back_rtl_holo_dark:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_4a} :catch_c9

    .line 379
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUpClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    if-eqz v0, :cond_5e

    .line 182
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_5e} :catch_cb

    .line 139
    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_69

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_69} :catch_cd

    .line 345
    :cond_69
    :try_start_69
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_76

    .line 518
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_76} :catch_cf

    .line 521
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_87

    .line 465
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_87} :catch_d1

    .line 110
    :cond_87
    :try_start_87
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_89
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_89} :catch_d3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d5

    move v0, v1

    .line 39
    :goto_8e
    :try_start_8e
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_90} :catch_d7

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d9

    move v3, v1

    .line 399
    :goto_95
    :try_start_95
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;
    :try_end_97
    .catch Ljava/lang/IllegalStateException; {:try_start_95 .. :try_end_97} :catch_db

    if-nez v3, :cond_9c

    if-eqz v0, :cond_df

    move v4, v2

    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a1} :catch_e1

    if-eqz v0, :cond_e5

    if-nez v3, :cond_e5

    :goto_a5
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 498
    :cond_a8
    :try_start_a8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 570
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_af} :catch_e7

    if-nez v0, :cond_c1

    :try_start_b1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b6
    .catch Ljava/lang/IllegalStateException; {:try_start_b1 .. :try_end_b6} :catch_e9

    move-result v0

    if-eqz v0, :cond_c8

    :try_start_b9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 539
    :cond_c1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_c8
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c8} :catch_eb

    .line 622
    :cond_c8
    return-void

    .line 13
    :catch_c9
    move-exception v0

    throw v0

    .line 182
    :catch_cb
    move-exception v0

    throw v0

    .line 50
    :catch_cd
    move-exception v0

    throw v0

    .line 518
    :catch_cf
    move-exception v0

    throw v0

    .line 199
    :catch_d1
    move-exception v0

    throw v0

    .line 110
    :catch_d3
    move-exception v0

    throw v0

    :cond_d5
    move v0, v2

    goto :goto_8e

    .line 39
    :catch_d7
    move-exception v0

    throw v0

    :cond_d9
    move v3, v2

    goto :goto_95

    .line 399
    :catch_db
    move-exception v0

    :try_start_dc
    throw v0
    :try_end_dd
    .catch Ljava/lang/IllegalStateException; {:try_start_dc .. :try_end_dd} :catch_dd

    :catch_dd
    move-exception v0

    throw v0

    :cond_df
    const/4 v4, 0x4

    goto :goto_9c

    .line 70
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/IllegalStateException; {:try_start_e2 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception v0

    throw v0

    :cond_e5
    move v1, v2

    goto :goto_a5

    .line 201
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/lang/IllegalStateException; {:try_start_e8 .. :try_end_e9} :catch_e9

    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/lang/IllegalStateException; {:try_start_ea .. :try_end_eb} :catch_eb

    .line 539
    :catch_eb
    move-exception v0

    throw v0
.end method

.method private static loadLogoFromManifest(Landroid/app/Activity;)I
    .registers 14

    .prologue
    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 160
    const/4 v1, 0x0

    .line 98
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 553
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 520
    sget-object v2, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 534
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_da

    move-result v0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 547
    :cond_2b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_d7

    .line 469
    const/4 v2, 0x2

    if-ne v1, v2, :cond_d1

    .line 621
    :try_start_31
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v1, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 331
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_e6

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_49
    if-ltz v2, :cond_f6

    .line 298
    :try_start_4b
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-interface {v9, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 510
    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5f} :catch_da

    move-result v0

    .line 424
    if-eqz v6, :cond_66

    .line 608
    :goto_62
    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_ef

    :cond_66
    :goto_66
    if-eqz v6, :cond_d1

    :cond_68
    move v1, v0

    .line 250
    :try_start_69
    sget-object v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_d8

    move-result v0

    if-eqz v0, :cond_ed

    .line 325
    const/4 v4, 0x0

    .line 260
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 81
    :try_start_78
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v12

    :goto_83
    if-ltz v3, :cond_ca

    .line 586
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v10, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 537
    const/4 v2, 0x0

    invoke-interface {v9, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9d} :catch_da

    move-result-object v2

    if-eqz v6, :cond_e8

    .line 582
    :cond_a0
    :try_start_a0
    sget-object v10, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a9} :catch_e2

    move-result v5

    if-eqz v5, :cond_e8

    .line 222
    :try_start_ac
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b3} :catch_da

    move-result-object v4

    .line 292
    :try_start_b4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_e4

    move-result v5

    if-nez v5, :cond_bc

    .line 571
    if-eqz v6, :cond_ca

    .line 366
    :cond_bc
    const/4 v0, 0x1

    move-object v5, v2

    .line 1
    :goto_be
    if-eqz v5, :cond_c6

    if-eqz v4, :cond_c6

    .line 121
    :try_start_c2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_da

    move-result v1

    .line 466
    :cond_c6
    add-int/lit8 v2, v3, -0x1

    if-eqz v6, :cond_ea

    :cond_ca
    move v12, v0

    move v0, v1

    move v1, v12

    .line 90
    if-eqz v1, :cond_d1

    .line 225
    if-eqz v6, :cond_d7

    .line 249
    :cond_d1
    :goto_d1
    :try_start_d1
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_e6

    move-result v1

    if-eqz v6, :cond_2b

    .line 295
    :cond_d7
    :goto_d7
    return v0

    .line 250
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_da} :catch_da

    .line 386
    :catch_da
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 394
    :goto_de
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d7

    .line 582
    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0

    .line 571
    :catch_e4
    move-exception v0

    throw v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_da

    .line 386
    :catch_e6
    move-exception v1

    goto :goto_de

    :cond_e8
    move-object v5, v2

    goto :goto_be

    :cond_ea
    move v3, v2

    move-object v2, v5

    goto :goto_83

    :cond_ed
    move v0, v1

    goto :goto_d1

    :cond_ef
    move v2, v1

    move v1, v0

    goto/16 :goto_49

    :cond_f3
    move v0, v1

    goto/16 :goto_62

    :cond_f6
    move v0, v1

    goto/16 :goto_66
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 517
    :try_start_1
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 266
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_5} :catch_38

    if-eqz v0, :cond_2e

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_e} :catch_3a

    if-nez v0, :cond_42

    :try_start_10
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_12} :catch_3c

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    :try_start_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1b} :catch_3e

    move-result v0

    if-eqz v0, :cond_26

    :try_start_1e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_23} :catch_40

    move-result v0

    if-nez v0, :cond_42

    :cond_26
    const/4 v0, 0x1

    .line 337
    :goto_27
    :try_start_27
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_29} :catch_44

    if-eqz v0, :cond_46

    :goto_2b
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    if-eqz v0, :cond_37

    .line 136
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogoNavItem:Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_37} :catch_49

    .line 67
    :cond_37
    return-void

    .line 310
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 64
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_40} :catch_40

    :catch_40
    move-exception v0

    throw v0

    :cond_42
    move v0, v1

    goto :goto_27

    .line 337
    :catch_44
    move-exception v0

    throw v0

    :cond_46
    const/16 v1, 0x8

    goto :goto_2b

    .line 136
    :catch_49
    move-exception v0

    throw v0
.end method


# virtual methods
.method public collapseActionView()V
    .registers 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_b

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 176
    :goto_5
    if-eqz v0, :cond_a

    .line 443
    :try_start_7
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->collapseActionView()Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_12

    .line 173
    :cond_a
    return-void

    .line 36
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    goto :goto_5

    .line 443
    :catch_12
    move-exception v0

    throw v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 616
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 93
    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 403
    if-nez p1, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 526
    :cond_6
    return-object p1
.end method

.method public getDisplayOptions()I
    .registers 2

    .prologue
    .line 253
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    return v0
.end method

.method public getDropdownSelectedPosition()I
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .registers 2

    .prologue
    .line 232
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasEmbeddedTabs()Z
    .registers 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    return v0
.end method

.method public hasExpandedActionView()Z
    .registers 2

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_c

    if-eqz v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

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

.method public initIndeterminateProgress()V
    .registers 6

    .prologue
    .line 477
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 525
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 502
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public initProgress()V
    .registers 6

    .prologue
    .line 509
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressStyle:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setId(I)V

    .line 614
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setMax(I)V

    .line 107
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public isCollapsed()Z
    .registers 2

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    return v0
.end method

.method public isSplitActionBar()Z
    .registers 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 433
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleView:Landroid/widget/TextView;

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_46

    if-eqz v0, :cond_1d

    :try_start_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1d} :catch_48

    .line 284
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 258
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_29

    .line 319
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_29} :catch_4a

    .line 7
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2f} :catch_4c

    if-eqz v0, :cond_45

    .line 89
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_3f

    .line 142
    const/4 v1, -0x2

    :try_start_3a
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3f} :catch_4e

    .line 488
    :cond_3f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 229
    :cond_45
    return-void

    .line 578
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_48} :catch_48

    .line 401
    :catch_48
    move-exception v0

    throw v0

    .line 319
    :catch_4a
    move-exception v0

    throw v0

    .line 7
    :catch_4c
    move-exception v0

    throw v0

    .line 44
    :catch_4e
    move-exception v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 307
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 191
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_11} :catch_12

    .line 115
    :cond_11
    return-void

    .line 191
    :catch_12
    move-exception v0

    throw v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onFinishInflate()V

    .line 132
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_2b

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2a

    .line 620
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 574
    if-eq v0, p0, :cond_2a

    .line 327
    :try_start_1a
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    .line 507
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_25} :catch_2d

    .line 577
    :cond_25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 358
    :cond_2a
    return-void

    .line 128
    :catch_2b
    move-exception v0

    throw v0

    .line 507
    :catch_2d
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .registers 24

    .prologue
    sget v17, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 297
    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v1, v2

    .line 62
    if-gtz v5, :cond_12

    .line 446
    :cond_11
    :goto_11
    return-void

    .line 58
    :cond_12
    invoke-static {}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isLayoutRtl()Z

    move-result v6

    .line 561
    if-eqz v6, :cond_1ad

    const/4 v1, 0x1

    move v13, v1

    .line 21
    :goto_1a
    if-eqz v6, :cond_1b3

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_1b1

    move-result v9

    .line 166
    :goto_20
    if-eqz v6, :cond_1bf

    sub-int v1, p4, p2

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_27} :catch_1bd

    move-result v2

    sub-int/2addr v1, v2

    move v7, v1

    .line 185
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v4

    .line 594
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v1, :cond_1c8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_38} :catch_1c6

    .line 205
    :goto_38
    const/4 v8, 0x0

    .line 407
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_2f5

    .line 138
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v10

    .line 272
    invoke-static {v7, v10, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    move-object/from16 v1, p0

    .line 559
    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v7

    .line 454
    invoke-static {v1, v10, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v1

    move/from16 v16, v1

    move v3, v1

    .line 219
    :goto_58
    :try_start_58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_5c} :catch_1ce

    if-nez v1, :cond_8e

    .line 328
    :try_start_5e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_62} :catch_1d0

    if-eqz v1, :cond_1d6

    :try_start_64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_6b} :catch_1d2

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1d6

    :try_start_70
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_74} :catch_1d4

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d6

    const/4 v1, 0x1

    move v10, v1

    .line 357
    :goto_7a
    if-eqz v10, :cond_87

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v3, v1

    .line 24
    :cond_87
    :try_start_87
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_8b} :catch_23f

    packed-switch v1, :pswitch_data_2fa

    :cond_8e
    move v15, v8

    move v14, v3

    .line 593
    :goto_90
    :try_start_90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_94} :catch_247

    if-eqz v1, :cond_ba

    :try_start_96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_9d} :catch_249

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_ba

    .line 99
    :try_start_a2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_a2 .. :try_end_a6} :catch_24b

    if-nez v6, :cond_24d

    const/4 v12, 0x1

    :goto_a9
    move-object/from16 v7, p0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v13

    add-int/2addr v9, v1

    .line 363
    :cond_ba
    :try_start_ba
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_be
    .catch Ljava/lang/IllegalStateException; {:try_start_ba .. :try_end_be} :catch_250

    if-eqz v1, :cond_e4

    :try_start_c0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 301
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I
    :try_end_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c7} :catch_252

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_e4

    .line 336
    :try_start_cc
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_d0} :catch_254

    if-nez v6, :cond_256

    const/4 v12, 0x1

    :goto_d3
    move-object/from16 v7, p0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v13

    add-int/2addr v9, v1

    .line 231
    :cond_e4
    const/4 v1, 0x0

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v2, :cond_259

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v10, v1

    .line 183
    :goto_f0
    if-eqz v10, :cond_17b

    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25
    :try_start_f6
    instance-of v2, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_272

    check-cast v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;
    :try_end_fc
    .catch Ljava/lang/IllegalStateException; {:try_start_f6 .. :try_end_fc} :catch_270

    .line 311
    :goto_fc
    if-eqz v1, :cond_277

    :try_start_fe
    iget v2, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I
    :try_end_100
    .catch Ljava/lang/IllegalStateException; {:try_start_fe .. :try_end_100} :catch_275

    .line 601
    :goto_100
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 163
    const/4 v4, 0x0

    .line 523
    const/4 v3, 0x0

    .line 381
    if-eqz v1, :cond_2e1

    .line 470
    if-eqz v6, :cond_27d

    :try_start_10a
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I
    :try_end_10c
    .catch Ljava/lang/IllegalStateException; {:try_start_10a .. :try_end_10c} :catch_27b

    :goto_10c
    invoke-static {v14, v3, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v4

    .line 135
    if-eqz v6, :cond_283

    :try_start_112
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I
    :try_end_114
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_114} :catch_281

    :goto_114
    mul-int/2addr v3, v13

    add-int/2addr v9, v3

    .line 636
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    .line 490
    iget v1, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    move v7, v1

    move v8, v3

    move v3, v9

    .line 365
    :goto_11d
    const v1, 0x800007

    and-int/2addr v1, v2

    .line 383
    const/4 v5, 0x1

    if-ne v1, v5, :cond_14a

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    .line 127
    if-eqz v6, :cond_13e

    .line 209
    add-int v9, v5, v11

    .line 388
    if-le v9, v4, :cond_139

    .line 280
    const/4 v1, 0x5

    if-eqz v17, :cond_13c

    .line 237
    :cond_139
    if-ge v5, v3, :cond_13c

    .line 482
    const/4 v1, 0x3

    .line 33
    :cond_13c
    if-eqz v17, :cond_148

    .line 360
    :cond_13e
    add-int v9, v5, v11

    .line 34
    if-ge v5, v4, :cond_145

    .line 344
    const/4 v1, 0x3

    if-eqz v17, :cond_148

    .line 200
    :cond_145
    if-le v9, v3, :cond_148

    .line 75
    const/4 v1, 0x5

    .line 486
    :cond_148
    if-eqz v17, :cond_2de

    :cond_14a
    if-nez v2, :cond_2de

    .line 332
    const v1, 0x800003

    move v5, v1

    .line 385
    :goto_150
    const/4 v1, 0x0

    .line 536
    packed-switch v5, :pswitch_data_304

    :cond_154
    :pswitch_154
    move v3, v1

    .line 397
    :goto_155
    and-int/lit8 v1, v2, 0x70

    .line 406
    if-nez v2, :cond_2db

    .line 22
    const/16 v1, 0x10

    move v2, v1

    .line 283
    :goto_15c
    const/4 v1, 0x0

    .line 244
    sparse-switch v2, :sswitch_data_312

    .line 46
    :cond_160
    :goto_160
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 108
    add-int v5, v3, v2

    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    .line 468
    invoke-virtual {v10, v3, v1, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 9
    sub-int v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 487
    invoke-static {v4, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    .line 152
    :cond_17b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v1, :cond_11

    .line 535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->bringToFront()V

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    neg-int v4, v1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 632
    invoke-virtual {v6}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 351
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->layout(IIII)V

    goto/16 :goto_11

    .line 561
    :cond_1ad
    const/4 v1, -0x1

    move v13, v1

    goto/16 :goto_1a

    .line 21
    :catch_1b1
    move-exception v1

    throw v1

    :cond_1b3
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    goto/16 :goto_20

    .line 166
    :catch_1bd
    move-exception v1

    throw v1

    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v1

    move v7, v1

    goto/16 :goto_2a

    .line 594
    :catch_1c6
    move-exception v1

    throw v1

    :cond_1c8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_38

    .line 328
    :catch_1ce
    move-exception v1

    :try_start_1cf
    throw v1
    :try_end_1d0
    .catch Ljava/lang/IllegalStateException; {:try_start_1cf .. :try_end_1d0} :catch_1d0

    :catch_1d0
    move-exception v1

    :try_start_1d1
    throw v1
    :try_end_1d2
    .catch Ljava/lang/IllegalStateException; {:try_start_1d1 .. :try_end_1d2} :catch_1d2

    :catch_1d2
    move-exception v1

    :try_start_1d3
    throw v1
    :try_end_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_1d3 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    move-exception v1

    throw v1

    :cond_1d6
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_7a

    .line 262
    :pswitch_1da
    if-eqz v17, :cond_8e

    .line 618
    :pswitch_1dc
    :try_start_1dc
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1dc .. :try_end_1e0} :catch_243

    if-eqz v1, :cond_8e

    .line 580
    if-eqz v10, :cond_1ec

    .line 321
    move-object/from16 v0, p0

    iget v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v3, v1, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    .line 640
    :cond_1ec
    sub-int v1, v3, v16

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v3

    .line 481
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v1, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    if-eqz v17, :cond_2ee

    move v1, v7

    .line 117
    :goto_20d
    :try_start_20d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_211
    .catch Ljava/lang/IllegalStateException; {:try_start_20d .. :try_end_211} :catch_245

    if-eqz v2, :cond_2ea

    .line 565
    if-eqz v10, :cond_21d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v3, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    .line 459
    :cond_21d
    sub-int v2, v3, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v1, v3

    .line 390
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    invoke-static {v1, v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->next(IIZ)I

    move-result v3

    move v15, v7

    move v14, v3

    goto/16 :goto_90

    .line 262
    :catch_23f
    move-exception v1

    :try_start_240
    throw v1
    :try_end_241
    .catch Ljava/lang/IllegalStateException; {:try_start_240 .. :try_end_241} :catch_241

    .line 618
    :catch_241
    move-exception v1

    :try_start_242
    throw v1
    :try_end_243
    .catch Ljava/lang/IllegalStateException; {:try_start_242 .. :try_end_243} :catch_243

    .line 580
    :catch_243
    move-exception v1

    throw v1

    .line 565
    :catch_245
    move-exception v1

    throw v1

    .line 593
    :catch_247
    move-exception v1

    :try_start_248
    throw v1
    :try_end_249
    .catch Ljava/lang/IllegalStateException; {:try_start_248 .. :try_end_249} :catch_249

    .line 99
    :catch_249
    move-exception v1

    :try_start_24a
    throw v1
    :try_end_24b
    .catch Ljava/lang/IllegalStateException; {:try_start_24a .. :try_end_24b} :catch_24b

    :catch_24b
    move-exception v1

    throw v1

    :cond_24d
    const/4 v12, 0x0

    goto/16 :goto_a9

    .line 301
    :catch_250
    move-exception v1

    :try_start_251
    throw v1
    :try_end_252
    .catch Ljava/lang/IllegalStateException; {:try_start_251 .. :try_end_252} :catch_252

    .line 336
    :catch_252
    move-exception v1

    :try_start_253
    throw v1
    :try_end_254
    .catch Ljava/lang/IllegalStateException; {:try_start_253 .. :try_end_254} :catch_254

    :catch_254
    move-exception v1

    throw v1

    :cond_256
    const/4 v12, 0x0

    goto/16 :goto_d3

    .line 628
    :cond_259
    :try_start_259
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2e7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_265
    .catch Ljava/lang/IllegalStateException; {:try_start_259 .. :try_end_265} :catch_26e

    if-eqz v2, :cond_2e7

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v10, v1

    goto/16 :goto_f0

    .line 628
    :catch_26e
    move-exception v1

    throw v1

    .line 25
    :catch_270
    move-exception v1

    throw v1

    :cond_272
    const/4 v1, 0x0

    goto/16 :goto_fc

    .line 311
    :catch_275
    move-exception v1

    throw v1

    :cond_277
    const/16 v2, 0x13

    goto/16 :goto_100

    .line 470
    :catch_27b
    move-exception v1

    throw v1

    :cond_27d
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    goto/16 :goto_10c

    .line 135
    :catch_281
    move-exception v1

    throw v1

    :cond_283
    iget v3, v1, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    goto/16 :goto_114

    .line 27
    :pswitch_287
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x2

    .line 177
    if-eqz v17, :cond_154

    .line 206
    :pswitch_295
    if-eqz v6, :cond_2a1

    move v1, v3

    .line 395
    :goto_298
    if-eqz v17, :cond_154

    .line 348
    :pswitch_29a
    if-eqz v6, :cond_2a3

    sub-int v1, v4, v11

    :goto_29e
    move v3, v1

    goto/16 :goto_155

    :cond_2a1
    move v1, v4

    .line 206
    goto :goto_298

    .line 348
    :cond_2a3
    sub-int v1, v3, v11

    goto :goto_29e

    .line 496
    :sswitch_2a6
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 338
    sub-int v1, v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 428
    if-eqz v17, :cond_160

    .line 416
    :sswitch_2c3
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    .line 149
    if-eqz v17, :cond_160

    .line 441
    :sswitch_2ca
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    goto/16 :goto_160

    :cond_2db
    move v2, v1

    goto/16 :goto_15c

    :cond_2de
    move v5, v1

    goto/16 :goto_150

    :cond_2e1
    move v7, v3

    move v8, v4

    move v4, v14

    move v3, v9

    goto/16 :goto_11d

    :cond_2e7
    move-object v10, v1

    goto/16 :goto_f0

    :cond_2ea
    move v15, v1

    move v14, v3

    goto/16 :goto_90

    :cond_2ee
    move v15, v7

    move v14, v3

    goto/16 :goto_90

    :pswitch_2f2
    move v1, v8

    goto/16 :goto_20d

    :cond_2f5
    move/from16 v16, v1

    move v3, v7

    goto/16 :goto_58

    .line 24
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1dc
        :pswitch_2f2
    .end packed-switch

    .line 536
    :pswitch_data_304
    .packed-switch 0x1
        :pswitch_287
        :pswitch_154
        :pswitch_295
        :pswitch_154
        :pswitch_29a
    .end packed-switch

    .line 244
    :sswitch_data_312
    .sparse-switch
        0x10 -> :sswitch_2a6
        0x30 -> :sswitch_2c3
        0x50 -> :sswitch_2ca
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 24

    .prologue
    sget v15, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildCount()I

    move-result v16

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    if-eqz v2, :cond_52

    .line 484
    const/4 v3, 0x0

    .line 184
    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :cond_13
    move/from16 v0, v16

    if-ge v3, v0, :cond_3b

    .line 278
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 216
    :try_start_1d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_20} :catch_4a

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_37

    :try_start_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_29} :catch_4c

    if-ne v4, v5, :cond_35

    :try_start_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 493
    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_32} :catch_4e

    move-result v4

    if-eqz v4, :cond_37

    .line 255
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 196
    :cond_37
    add-int/lit8 v3, v3, 0x1

    if-eqz v15, :cond_13

    .line 626
    :cond_3b
    if-nez v2, :cond_52

    .line 101
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 240
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_49} :catch_50

    .line 478
    :cond_49
    :goto_49
    return-void

    .line 216
    :catch_4a
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 493
    :catch_4c
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 255
    :catch_4e
    move-exception v2

    throw v2

    .line 478
    :catch_50
    move-exception v2

    throw v2

    .line 18
    :cond_52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsed:Z

    .line 354
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 489
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_8e

    .line 85
    :try_start_5f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception v2

    throw v2

    .line 590
    :cond_8e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 162
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_c5

    .line 562
    :try_start_96
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/internal/widget/ActionBarView;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_c3} :catch_c3

    :catch_c3
    move-exception v2

    throw v2

    .line 194
    :cond_c5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 208
    :try_start_c9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-lez v2, :cond_2f5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_c9 .. :try_end_d3} :catch_2f3

    move v4, v2

    .line 69
    :goto_d4
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingBottom()I

    move-result v3

    add-int v18, v2, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingLeft()I

    move-result v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getPaddingRight()I

    move-result v3

    .line 248
    sub-int v10, v4, v18

    .line 396
    const/high16 v5, -0x80000000

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 595
    sub-int v2, v17, v2

    sub-int v6, v2, v3

    .line 372
    div-int/lit8 v5, v6, 0x2

    .line 40
    :try_start_f4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v2, :cond_2fe

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;
    :try_end_fe
    .catch Ljava/lang/IllegalStateException; {:try_start_f4 .. :try_end_fe} :catch_2fc

    .line 143
    :goto_fe
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_40e

    .line 60
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 51
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v3, :cond_116

    .line 566
    const/high16 v3, -0x80000000

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v15, :cond_11e

    .line 352
    :cond_116
    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 417
    :cond_11e
    const/high16 v8, 0x40000000    # 2.0f

    .line 495
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 123
    invoke-virtual {v2, v3, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->measure(II)V

    .line 633
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->getLeftOffset()I

    move-result v2

    add-int/2addr v2, v3

    .line 265
    const/4 v3, 0x0

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 78
    const/4 v3, 0x0

    sub-int v2, v6, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 448
    :goto_13d
    :try_start_13d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v2, :cond_40b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;
    :try_end_14a
    .catch Ljava/lang/IllegalStateException; {:try_start_13d .. :try_end_14a} :catch_304

    move-result-object v2

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_40b

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v6

    .line 155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 80
    :goto_168
    :try_start_168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v5, :cond_408

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 317
    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_168 .. :try_end_175} :catch_306

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_408

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    move-result v6

    .line 313
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIndeterminateProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 427
    invoke-virtual {v7}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v2, v7

    .line 84
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    .line 154
    :goto_194
    :try_start_194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_198
    .catch Ljava/lang/IllegalStateException; {:try_start_194 .. :try_end_198} :catch_308

    if-eqz v2, :cond_30e

    :try_start_19a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I
    :try_end_1a1
    .catch Ljava/lang/IllegalStateException; {:try_start_19a .. :try_end_1a1} :catch_30a

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_30e

    :try_start_1a6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_1aa
    .catch Ljava/lang/IllegalStateException; {:try_start_1a6 .. :try_end_1aa} :catch_30c

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_30e

    const/4 v2, 0x1

    move v5, v2

    .line 528
    :goto_1b0
    :try_start_1b0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_1b4
    .catch Ljava/lang/IllegalStateException; {:try_start_1b0 .. :try_end_1b4} :catch_312

    if-nez v2, :cond_1bd

    .line 218
    :try_start_1b6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_1ba
    .catch Ljava/lang/IllegalStateException; {:try_start_1b6 .. :try_end_1ba} :catch_314

    packed-switch v2, :pswitch_data_412

    :cond_1bd
    move v7, v6

    move v6, v3

    .line 326
    :goto_1bf
    const/4 v2, 0x0

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    if-eqz v3, :cond_3b5

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;

    move-object v13, v2

    .line 118
    :goto_1cb
    if-eqz v13, :cond_252

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 42
    :try_start_1d7
    instance-of v2, v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_3ce

    move-object v0, v3

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    move-object v2, v0
    :try_end_1df
    .catch Ljava/lang/IllegalStateException; {:try_start_1d7 .. :try_end_1df} :catch_3cc

    move-object v12, v2

    .line 52
    :goto_1e0
    const/4 v8, 0x0

    .line 612
    const/4 v2, 0x0

    .line 449
    if-eqz v12, :cond_1ee

    .line 19
    iget v2, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iget v8, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v8, v2

    .line 124
    iget v2, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iget v9, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    .line 277
    :cond_1ee
    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v9, :cond_1f8

    .line 246
    const/high16 v9, -0x80000000

    if-eqz v15, :cond_3fe

    .line 514
    :cond_1f8
    :try_start_1f8
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1fa
    .catch Ljava/lang/IllegalStateException; {:try_start_1f8 .. :try_end_1fa} :catch_3d2

    const/4 v11, -0x2

    if-eq v9, v11, :cond_3d4

    const/high16 v9, 0x40000000    # 2.0f

    :goto_1ff
    move v11, v9

    .line 512
    :goto_200
    const/16 v19, 0x0

    :try_start_202
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v9, :cond_3da

    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I
    :try_end_20b
    .catch Ljava/lang/IllegalStateException; {:try_start_202 .. :try_end_20b} :catch_3d8

    move-result v9

    :goto_20c
    sub-int v2, v9, v2

    .line 429
    move/from16 v0, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 476
    :try_start_214
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_216
    .catch Ljava/lang/IllegalStateException; {:try_start_214 .. :try_end_216} :catch_3dd

    const/4 v9, -0x2

    if-eq v2, v9, :cond_3df

    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    :goto_21b
    const/4 v10, 0x0

    :try_start_21c
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_3e5

    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I
    :try_end_225
    .catch Ljava/lang/IllegalStateException; {:try_start_21c .. :try_end_225} :catch_3e3

    move-result v9

    :goto_226
    sub-int/2addr v9, v8

    .line 499
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 497
    if-eqz v12, :cond_3ea

    :try_start_22d
    iget v9, v12, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I
    :try_end_22f
    .catch Ljava/lang/IllegalStateException; {:try_start_22d .. :try_end_22f} :catch_3e8

    :goto_22f
    and-int/lit8 v9, v9, 0x7

    .line 623
    const/4 v12, 0x1

    if-ne v9, v12, :cond_3fb

    :try_start_234
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_236
    .catch Ljava/lang/IllegalStateException; {:try_start_234 .. :try_end_236} :catch_3ee

    const/4 v9, -0x1

    if-ne v3, v9, :cond_3fb

    .line 186
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 66
    :goto_23f
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20
    move/from16 v0, v19

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 73
    invoke-virtual {v13, v2, v3}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v7, v2

    .line 131
    :cond_252
    :try_start_252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_256
    .catch Ljava/lang/IllegalStateException; {:try_start_252 .. :try_end_256} :catch_3f0

    if-nez v2, :cond_27c

    if-eqz v5, :cond_27c

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    .line 224
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->measureChildView(Landroid/view/View;III)I

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 492
    :cond_27c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContentHeight:I

    if-gtz v2, :cond_2a6

    .line 285
    const/4 v3, 0x0

    .line 545
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_286
    move/from16 v0, v16

    if-ge v5, v0, :cond_29d

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v18

    .line 625
    if-le v3, v2, :cond_299

    move v2, v3

    .line 457
    :cond_299
    add-int/lit8 v3, v5, 0x1

    if-eqz v15, :cond_3f8

    .line 264
    :cond_29d
    :try_start_29d
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V

    .line 378
    if-eqz v15, :cond_2ad

    .line 242
    :cond_2a6
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMeasuredDimension(II)V
    :try_end_2ad
    .catch Ljava/lang/IllegalStateException; {:try_start_29d .. :try_end_2ad} :catch_3f2

    .line 102
    :cond_2ad
    :try_start_2ad
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v2, :cond_2be

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setContentHeight(I)V
    :try_end_2be
    .catch Ljava/lang/IllegalStateException; {:try_start_2ad .. :try_end_2be} :catch_3f4

    .line 418
    :cond_2be
    :try_start_2be
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_2c2
    .catch Ljava/lang/IllegalStateException; {:try_start_2be .. :try_end_2c2} :catch_3f6

    if-eqz v2, :cond_49

    :try_start_2c4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_49

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressView:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mProgressBarPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v17, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->measure(II)V
    :try_end_2ef
    .catch Ljava/lang/IllegalStateException; {:try_start_2c4 .. :try_end_2ef} :catch_2f1

    goto/16 :goto_49

    :catch_2f1
    move-exception v2

    throw v2

    .line 208
    :catch_2f3
    move-exception v2

    throw v2

    .line 61
    :cond_2f5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move v4, v2

    goto/16 :goto_d4

    .line 40
    :catch_2fc
    move-exception v2

    throw v2

    :cond_2fe
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    goto/16 :goto_fe

    .line 448
    :catch_304
    move-exception v2

    throw v2

    .line 317
    :catch_306
    move-exception v2

    throw v2

    .line 154
    :catch_308
    move-exception v2

    :try_start_309
    throw v2
    :try_end_30a
    .catch Ljava/lang/IllegalStateException; {:try_start_309 .. :try_end_30a} :catch_30a

    :catch_30a
    move-exception v2

    :try_start_30b
    throw v2
    :try_end_30c
    .catch Ljava/lang/IllegalStateException; {:try_start_30b .. :try_end_30c} :catch_30c

    :catch_30c
    move-exception v2

    throw v2

    :cond_30e
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1b0

    .line 218
    :catch_312
    move-exception v2

    :try_start_313
    throw v2
    :try_end_314
    .catch Ljava/lang/IllegalStateException; {:try_start_313 .. :try_end_314} :catch_314

    .line 439
    :catch_314
    move-exception v2

    :try_start_315
    throw v2
    :try_end_316
    .catch Ljava/lang/IllegalStateException; {:try_start_315 .. :try_end_316} :catch_316

    .line 329
    :catch_316
    move-exception v2

    :try_start_317
    throw v2
    :try_end_318
    .catch Ljava/lang/IllegalStateException; {:try_start_317 .. :try_end_318} :catch_318

    :catch_318
    move-exception v2

    throw v2

    .line 439
    :pswitch_31a
    :try_start_31a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_31e
    .catch Ljava/lang/IllegalStateException; {:try_start_31a .. :try_end_31e} :catch_316

    if-eqz v2, :cond_1bd

    .line 329
    if-eqz v5, :cond_3a6

    :try_start_322
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I
    :try_end_326
    .catch Ljava/lang/IllegalStateException; {:try_start_322 .. :try_end_326} :catch_318

    mul-int/lit8 v2, v2, 0x2

    .line 603
    :goto_328
    const/4 v7, 0x0

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 53
    const/4 v7, 0x0

    sub-int v2, v3, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/high16 v7, -0x80000000

    .line 642
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 605
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 269
    invoke-virtual {v3, v7, v8}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v7

    .line 134
    const/4 v3, 0x0

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 74
    const/4 v6, 0x0

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 415
    if-eqz v15, :cond_404

    move v6, v3

    move v3, v2

    .line 228
    :pswitch_360
    :try_start_360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_364
    .catch Ljava/lang/IllegalStateException; {:try_start_360 .. :try_end_364} :catch_3ac

    if-eqz v2, :cond_1bd

    .line 156
    if-eqz v5, :cond_3b0

    :try_start_368
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I
    :try_end_36c
    .catch Ljava/lang/IllegalStateException; {:try_start_368 .. :try_end_36c} :catch_3ae

    mul-int/lit8 v2, v2, 0x2

    .line 236
    :goto_36e
    const/4 v7, 0x0

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 221
    const/4 v7, 0x0

    sub-int v2, v3, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/high16 v7, -0x80000000

    .line 453
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 635
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 308
    invoke-virtual {v3, v7, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->measure(II)V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v7

    .line 349
    const/4 v3, 0x0

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 419
    const/4 v6, 0x0

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    move v7, v3

    goto/16 :goto_1bf

    .line 329
    :cond_3a6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto/16 :goto_328

    .line 156
    :catch_3ac
    move-exception v2

    :try_start_3ad
    throw v2
    :try_end_3ae
    .catch Ljava/lang/IllegalStateException; {:try_start_3ad .. :try_end_3ae} :catch_3ae

    :catch_3ae
    move-exception v2

    throw v2

    :cond_3b0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mItemPadding:I

    goto :goto_36e

    .line 458
    :cond_3b5
    :try_start_3b5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_401

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_3c1
    .catch Ljava/lang/IllegalStateException; {:try_start_3b5 .. :try_end_3c1} :catch_3ca

    if-eqz v3, :cond_401

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    move-object v13, v2

    goto/16 :goto_1cb

    .line 458
    :catch_3ca
    move-exception v2

    throw v2

    .line 42
    :catch_3cc
    move-exception v2

    throw v2

    :cond_3ce
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_1e0

    .line 514
    :catch_3d2
    move-exception v2

    throw v2

    :cond_3d4
    const/high16 v9, -0x80000000

    goto/16 :goto_1ff

    .line 546
    :catch_3d8
    move-exception v2

    throw v2

    :cond_3da
    move v9, v10

    goto/16 :goto_20c

    .line 476
    :catch_3dd
    move-exception v2

    throw v2

    :cond_3df
    const/high16 v2, -0x80000000

    goto/16 :goto_21b

    .line 320
    :catch_3e3
    move-exception v2

    throw v2

    :cond_3e5
    move v9, v7

    goto/16 :goto_226

    .line 497
    :catch_3e8
    move-exception v2

    throw v2

    :cond_3ea
    const/16 v9, 0x13

    goto/16 :goto_22f

    .line 623
    :catch_3ee
    move-exception v2

    throw v2

    .line 131
    :catch_3f0
    move-exception v2

    throw v2

    .line 242
    :catch_3f2
    move-exception v2

    throw v2

    .line 564
    :catch_3f4
    move-exception v2

    throw v2

    .line 418
    :catch_3f6
    move-exception v2

    :try_start_3f7
    throw v2
    :try_end_3f8
    .catch Ljava/lang/IllegalStateException; {:try_start_3f7 .. :try_end_3f8} :catch_2f1

    :cond_3f8
    move v5, v3

    goto/16 :goto_286

    :cond_3fb
    move v3, v10

    goto/16 :goto_23f

    :cond_3fe
    move v11, v9

    goto/16 :goto_200

    :cond_401
    move-object v13, v2

    goto/16 :goto_1cb

    :cond_404
    move v6, v2

    move v7, v3

    goto/16 :goto_1bf

    :cond_408
    move v14, v2

    goto/16 :goto_194

    :cond_40b
    move v2, v5

    goto/16 :goto_168

    :cond_40e
    move v3, v5

    goto/16 :goto_13d

    .line 218
    nop

    :pswitch_data_412
    .packed-switch 0x1
        :pswitch_31a
        :pswitch_360
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 500
    check-cast p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 126
    iget v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_b} :catch_2a

    if-eqz v0, :cond_22

    :try_start_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_13} :catch_2c

    if-eqz v0, :cond_22

    .line 413
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget v1, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_22

    .line 367
    :try_start_1f
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_22} :catch_2e

    .line 554
    :cond_22
    :try_start_22
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    if-eqz v0, :cond_29

    .line 114
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->postShowOverflowMenu()V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_29} :catch_30

    .line 291
    :cond_29
    return-void

    .line 126
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    .line 367
    :catch_2e
    move-exception v0

    throw v0

    .line 114
    :catch_30
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 602
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_b} :catch_24

    if-eqz v0, :cond_1d

    :try_start_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1d

    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->expandedMenuItemId:I
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1d} :catch_26

    .line 609
    :cond_1d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Lcom/actionbarsherlock/internal/widget/ActionBarView$SavedState;->isOverflowOpen:Z

    .line 398
    return-object v1

    .line 602
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_26} :catch_26

    .line 169
    :catch_26
    move-exception v0

    throw v0
.end method

.method public setCollapsable(Z)V
    .registers 2

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIsCollapsable:Z

    .line 639
    return-void
.end method

.method public setContextView(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 440
    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 643
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_20

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 369
    :goto_7
    :try_start_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_9} :catch_24

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 207
    :try_start_d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_26

    .line 347
    :cond_12
    :try_start_12
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    .line 392
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_16} :catch_28

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 116
    :try_start_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_2a

    .line 41
    :cond_1f
    return-void

    .line 643
    :catch_20
    move-exception v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_7

    .line 369
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_26} :catch_26

    .line 207
    :catch_26
    move-exception v0

    throw v0

    .line 392
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 116
    :catch_2a
    move-exception v0

    throw v0
.end method

.method public setDisplayOptions(I)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 10
    :try_start_7
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_9} :catch_d9

    if-ne v1, v0, :cond_db

    .line 215
    :goto_b
    :try_start_b
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_d} :catch_e0

    .line 38
    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_9d

    .line 638
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_e4

    move v1, v2

    .line 159
    :goto_16
    if-eqz v1, :cond_e9

    :try_start_18
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1a} :catch_e7

    if-nez v4, :cond_e9

    move v4, v3

    .line 375
    :goto_1d
    :try_start_1d
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setVisibility(I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_22} :catch_ec

    .line 532
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_36

    .line 611
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_f0

    move v4, v2

    .line 45
    :goto_2b
    :try_start_2b
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setUp(Z)V

    .line 505
    if-eqz v4, :cond_36

    .line 573
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_36} :catch_f3

    .line 604
    :cond_36
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4c

    .line 197
    :try_start_3a
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3c} :catch_f5

    if-eqz v4, :cond_f9

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_f9

    move v4, v2

    .line 431
    :goto_43
    :try_start_43
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    if-eqz v4, :cond_fe

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_49} :catch_fc

    :goto_49
    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 569
    :cond_4c
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_5e

    .line 63
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_59

    .line 411
    :try_start_54
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initTitle()V

    if-eqz v6, :cond_5e

    .line 151
    :cond_59
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_5e} :catch_102

    .line 557
    :cond_5e
    :try_start_5e
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_60} :catch_104

    if-eqz v4, :cond_80

    and-int/lit8 v4, v0, 0x6

    if-eqz v4, :cond_80

    .line 364
    :try_start_66
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_68} :catch_108

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10a

    move v4, v2

    .line 299
    :goto_6d
    :try_start_6d
    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleUpView:Landroid/view/View;
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_6f} :catch_10d

    if-nez v1, :cond_74

    if-eqz v4, :cond_111

    move v5, v3

    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_79} :catch_114

    if-nez v1, :cond_118

    if-eqz v4, :cond_118

    :goto_7d
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    :cond_80
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_98

    :try_start_84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_86} :catch_11b

    if-eqz v0, :cond_98

    .line 436
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_93

    .line 223
    :try_start_8c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_98

    .line 257
    :cond_93
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mCustomNavView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_98} :catch_11f

    .line 125
    :cond_98
    :try_start_98
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 37
    if-eqz v6, :cond_a0

    .line 245
    :cond_9d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->invalidate()V
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_a0} :catch_121

    .line 274
    :cond_a0
    :try_start_a0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->isEnabled()Z
    :try_end_a5
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a5} :catch_123

    move-result v0

    if-nez v0, :cond_b0

    .line 353
    :try_start_a8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_ae} :catch_125

    if-eqz v6, :cond_d8

    .line 444
    :cond_b0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_c7

    .line 303
    :try_start_b4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_d8

    .line 145
    :cond_c7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_b4 .. :try_end_d8} :catch_129

    .line 130
    :cond_d8
    return-void

    .line 10
    :catch_d9
    move-exception v0

    throw v0

    :cond_db
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I

    xor-int/2addr v0, p1

    goto/16 :goto_b

    .line 638
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    throw v0

    :cond_e4
    move v1, v3

    goto/16 :goto_16

    .line 159
    :catch_e7
    move-exception v0

    throw v0

    :cond_e9
    move v4, v5

    goto/16 :goto_1d

    .line 611
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_ed .. :try_end_ee} :catch_ee

    :catch_ee
    move-exception v0

    throw v0

    :cond_f0
    move v4, v3

    goto/16 :goto_2b

    .line 573
    :catch_f3
    move-exception v0

    throw v0

    .line 197
    :catch_f5
    move-exception v0

    :try_start_f6
    throw v0
    :try_end_f7
    .catch Ljava/lang/IllegalStateException; {:try_start_f6 .. :try_end_f7} :catch_f7

    :catch_f7
    move-exception v0

    throw v0

    :cond_f9
    move v4, v3

    goto/16 :goto_43

    .line 431
    :catch_fc
    move-exception v0

    throw v0

    :cond_fe
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_49

    .line 151
    :catch_102
    move-exception v0

    throw v0

    .line 557
    :catch_104
    move-exception v0

    :try_start_105
    throw v0
    :try_end_106
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_106} :catch_106

    .line 364
    :catch_106
    move-exception v0

    :try_start_107
    throw v0
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_107 .. :try_end_108} :catch_108

    :catch_108
    move-exception v0

    throw v0

    :cond_10a
    move v4, v3

    goto/16 :goto_6d

    .line 299
    :catch_10d
    move-exception v0

    :try_start_10e
    throw v0
    :try_end_10f
    .catch Ljava/lang/IllegalStateException; {:try_start_10e .. :try_end_10f} :catch_10f

    :catch_10f
    move-exception v0

    throw v0

    :cond_111
    const/4 v5, 0x4

    goto/16 :goto_74

    .line 568
    :catch_114
    move-exception v0

    :try_start_115
    throw v0
    :try_end_116
    .catch Ljava/lang/IllegalStateException; {:try_start_115 .. :try_end_116} :catch_116

    :catch_116
    move-exception v0

    throw v0

    :cond_118
    move v2, v3

    goto/16 :goto_7d

    .line 436
    :catch_11b
    move-exception v0

    :try_start_11c
    throw v0
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_11c .. :try_end_11d} :catch_11d

    .line 223
    :catch_11d
    move-exception v0

    :try_start_11e
    throw v0
    :try_end_11f
    .catch Ljava/lang/IllegalStateException; {:try_start_11e .. :try_end_11f} :catch_11f

    .line 257
    :catch_11f
    move-exception v0

    throw v0

    .line 245
    :catch_121
    move-exception v0

    throw v0

    .line 353
    :catch_123
    move-exception v0

    :try_start_124
    throw v0
    :try_end_125
    .catch Ljava/lang/IllegalStateException; {:try_start_124 .. :try_end_125} :catch_125

    .line 444
    :catch_125
    move-exception v0

    :try_start_126
    throw v0
    :try_end_127
    .catch Ljava/lang/IllegalStateException; {:try_start_126 .. :try_end_127} :catch_127

    .line 303
    :catch_127
    move-exception v0

    :try_start_128
    throw v0
    :try_end_129
    .catch Ljava/lang/IllegalStateException; {:try_start_128 .. :try_end_129} :catch_129

    .line 145
    :catch_129
    move-exception v0

    throw v0
.end method

.method public setDropdownSelectedPosition(I)V
    .registers 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setSelection(I)V

    .line 340
    return-void
.end method

.method public setEmbeddedTabView(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_a

    .line 368
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_a} :catch_2f

    .line 558
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_c} :catch_31

    .line 610
    if-eqz p1, :cond_33

    move v0, v1

    :goto_f
    :try_start_f
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    .line 579
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_17} :catch_35

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    .line 323
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 552
    :cond_2e
    return-void

    .line 368
    :catch_2f
    move-exception v0

    throw v0

    .line 610
    :catch_31
    move-exception v0

    throw v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_f

    .line 579
    :catch_35
    move-exception v0

    throw v0
.end method

.method public setHomeButtonEnabled(Z)V
    .registers 6

    .prologue
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 576
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setEnabled(Z)V

    .line 287
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setFocusable(Z)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_c} :catch_41

    .line 599
    if-nez p1, :cond_16

    .line 305
    :try_start_e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_43

    if-eqz v0, :cond_40

    .line 105
    :cond_16
    :try_start_16
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_18} :catch_45

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2f

    .line 410
    :try_start_1c
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/actionbarsherlock/R$string;->abs__action_bar_up_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_40

    .line 504
    :cond_2f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$string;->abs__action_bar_home_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_40} :catch_47

    .line 17
    :cond_40
    return-void

    .line 305
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_43} :catch_43

    .line 105
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_45} :catch_45

    .line 410
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_47} :catch_47

    .line 504
    :catch_47
    move-exception v0

    throw v0
.end method

.method public setIcon(I)V
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 485
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 598
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_14

    .line 11
    if-eqz p1, :cond_13

    :try_start_4
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_16

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :try_start_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mLogo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    .line 438
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mHomeLayout:Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_13} :catch_18

    .line 144
    :cond_13
    return-void

    .line 11
    :catch_14
    move-exception v0

    :try_start_15
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_18} :catch_18

    .line 438
    :catch_18
    move-exception v0

    throw v0
.end method

.method public setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    sget v2, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 335
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_5} :catch_8

    if-ne p1, v0, :cond_a

    .line 479
    :goto_7
    return-void

    .line 335
    :catch_8
    move-exception v0

    throw v0

    .line 57
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1c

    .line 464
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V

    .line 202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1c} :catch_e1

    .line 94
    :cond_1c
    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 226
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mOptionsMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_33

    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    if-eqz v0, :cond_33

    .line 190
    :try_start_2e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_33} :catch_e3

    .line 77
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-nez v0, :cond_54

    .line 508
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 467
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 548
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setId(I)V

    .line 355
    new-instance v0, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;-><init>(Lcom/actionbarsherlock/internal/widget/ActionBarView;Lcom/actionbarsherlock/internal/widget/ActionBarView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedMenuPresenter:Lcom/actionbarsherlock/internal/widget/ActionBarView$ExpandedActionViewMenuPresenter;
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_54} :catch_e5

    .line 268
    :cond_54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-nez v0, :cond_8a

    .line 374
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 141
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/actionbarsherlock/R$bool;->abs__action_bar_expanded_action_views_exclusive:I

    invoke-static {v1, v4}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 289
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 339
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 296
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    if-eqz v1, :cond_85

    if-eq v1, p0, :cond_85

    .line 529
    :try_start_82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_85} :catch_e7

    .line 227
    :cond_85
    invoke-virtual {p0, v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    if-eqz v2, :cond_dd

    .line 606
    :cond_8a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 556
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 293
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    .line 212
    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->setItemLimit(I)V

    .line 475
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->configPresenters(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mActionMenuPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 193
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_da

    .line 312
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    if-eqz v1, :cond_cc

    :try_start_c5
    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eq v1, v4, :cond_cc

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_cc
    .catch Ljava/lang/IllegalStateException; {:try_start_c5 .. :try_end_cc} :catch_e9

    .line 400
    :cond_cc
    :try_start_cc
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getAnimatedVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    if-eqz v2, :cond_dd

    .line 161
    :cond_da
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_dd
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_dd} :catch_eb

    .line 361
    :cond_dd
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    goto/16 :goto_7

    .line 202
    :catch_e1
    move-exception v0

    throw v0

    .line 190
    :catch_e3
    move-exception v0

    throw v0

    .line 355
    :catch_e5
    move-exception v0

    throw v0

    .line 529
    :catch_e7
    move-exception v0

    throw v0

    .line 315
    :catch_e9
    move-exception v0

    throw v0

    .line 161
    :catch_eb
    move-exception v0

    throw v0
.end method

.method public setNavigationMode(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 26
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 615
    if-eq p1, v0, :cond_12

    .line 341
    packed-switch v0, :pswitch_data_9e

    .line 414
    :cond_a
    :goto_a
    packed-switch p1, :pswitch_data_a6

    .line 555
    :cond_d
    :goto_d
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavigationMode:I

    .line 306
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->requestLayout()V

    .line 281
    :cond_12
    return-void

    .line 359
    :pswitch_13
    :try_start_13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_15} :catch_2e

    if-eqz v0, :cond_a

    .line 543
    :try_start_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1c} :catch_30

    if-eqz v1, :cond_a

    .line 95
    :pswitch_1e
    :try_start_1e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_20} :catch_32

    if-eqz v0, :cond_a

    :try_start_22
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_2b} :catch_2c

    goto :goto_a

    :catch_2c
    move-exception v0

    throw v0

    .line 543
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_30} :catch_30

    .line 95
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_34} :catch_2c

    .line 270
    :pswitch_34
    :try_start_34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_36} :catch_95

    if-nez v0, :cond_65

    .line 290
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    sget v3, Lcom/actionbarsherlock/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v2, v4, v3}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/actionbarsherlock/R$layout;->abs__action_bar_tab_bar_view:I

    .line 288
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 581
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v2, v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_65
    :try_start_65
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    if-eq v0, v2, :cond_76

    .line 607
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinnerAdapter:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_76} :catch_97

    .line 239
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSpinner:Lcom/actionbarsherlock/internal/widget/IcsSpinner;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mNavItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsSpinner;->setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V

    .line 540
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mListNavLayout:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_76 .. :try_end_82} :catch_99

    .line 387
    if-eqz v1, :cond_d

    .line 309
    :pswitch_84
    :try_start_84
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    :try_end_86
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_86} :catch_9b

    if-eqz v0, :cond_d

    :try_start_88
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mIncludeTabs:Z

    if-eqz v0, :cond_d

    .line 425
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTabScrollView:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_91} :catch_93

    goto/16 :goto_d

    :catch_93
    move-exception v0

    throw v0

    .line 270
    :catch_95
    move-exception v0

    throw v0

    .line 607
    :catch_97
    move-exception v0

    throw v0

    .line 309
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9b} :catch_9b

    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9d} :catch_93

    .line 341
    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_13
        :pswitch_1e
    .end packed-switch

    .line 414
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_34
        :pswitch_84
    .end packed-switch
.end method

.method public setSplitActionBar(Z)V
    .registers 4

    .prologue
    .line 472
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitActionBar:Z

    if-eq v0, p1, :cond_3c

    .line 377
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_3d

    if-eqz v0, :cond_2d

    .line 83
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    if-eqz v0, :cond_17

    .line 587
    :try_start_12
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_17} :catch_3f

    .line 71
    :cond_17
    if-eqz p1, :cond_28

    .line 445
    :try_start_19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_41

    if-eqz v0, :cond_2d

    .line 501
    :try_start_1d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_2d

    .line 494
    :cond_28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->addView(Landroid/view/View;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2d} :catch_43

    .line 103
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2f} :catch_45

    if-eqz v0, :cond_39

    .line 382
    :try_start_31
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSplitView:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_33} :catch_47

    if-eqz p1, :cond_49

    const/4 v0, 0x0

    :goto_36
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 252
    :cond_39
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 76
    :cond_3c
    return-void

    .line 377
    :catch_3d
    move-exception v0

    throw v0

    .line 587
    :catch_3f
    move-exception v0

    throw v0

    .line 501
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_43} :catch_43

    .line 494
    :catch_43
    move-exception v0

    throw v0

    .line 382
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0

    :cond_49
    const/16 v0, 0x8

    goto :goto_36
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 294
    :try_start_3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_7} :catch_39

    if-eqz v0, :cond_38

    .line 585
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitleView:Landroid/widget/TextView;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_10} :catch_3b

    if-eqz p1, :cond_3d

    move v0, v1

    :goto_13
    :try_start_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mExpandedActionView:Landroid/view/View;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_18} :catch_3f

    if-nez v0, :cond_47

    :try_start_1a
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mDisplayOptions:I
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1c} :catch_41

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_47

    :try_start_20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitle:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_25} :catch_43

    move-result v0

    if-eqz v0, :cond_30

    :try_start_28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2d} :catch_45

    move-result v0

    if-nez v0, :cond_47

    :cond_30
    const/4 v0, 0x1

    .line 596
    :goto_31
    :try_start_31
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mTitleLayout:Landroid/widget/LinearLayout;
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_33} :catch_49

    if-eqz v0, :cond_4b

    :goto_35
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    :cond_38
    return-void

    .line 168
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    throw v0

    :cond_3d
    move v0, v2

    goto :goto_13

    .line 412
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_41} :catch_41

    .line 55
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    throw v0

    :cond_47
    move v0, v1

    goto :goto_31

    .line 596
    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move v1, v2

    goto :goto_35
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    .line 113
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 491
    return-void
.end method

.method public setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mWindowCallback:Lcom/actionbarsherlock/view/Window$Callback;

    .line 241
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 304
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ActionBarView;->mUserTitle:Z

    if-nez v0, :cond_7

    .line 373
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 575
    :cond_7
    return-void

    .line 373
    :catch_8
    move-exception v0

    throw v0
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method
