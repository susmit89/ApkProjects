.class public Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;
.super Lcom/actionbarsherlock/ActionBarSherlock;
.source "ActionBarSherlockCompat.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/actionbarsherlock/view/Window$Callback;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lcom/actionbarsherlock/ActionBarSherlock$Implementation;
    api = 0x7
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

.field private mActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field private mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mClosingActionMenu:Z

.field private mContentParent:Landroid/view/ViewGroup;

.field private mDecor:Landroid/view/ViewGroup;

.field private mFeatures:I

.field private mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsDestroyed:Z

.field private mIsFloating:Z

.field private mIsTitleReady:Z

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuFrozenActionViewState:Landroid/os/Bundle;

.field private mMenuIsPrepared:Z

.field private mMenuRefreshContent:Z

.field protected mNativeItemMap:Ljava/util/HashMap;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mUiOptions:I

.field private wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "ik\u00023Qu`\u000c{m{m\u0002-N"

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
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "[`\u0013(RtA\u00063nrf\u0015-Ryh"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Hf\u00164Xiw\u0002%\u001dis\u000b(I:b\u00045TumG#\\h#\u0010(Ir#\u000e/^un\u0017 Isa\u000b$\u001dmj\t%Rm#\u0003$^uqFat}m\u00083TtdG3Xkv\u00022I4"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "[m\u00033Rsg* Sse\u00022I4{\n-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "{s\u0017-Tyb\u0013(Rt"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "oj(1Isl\t2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "{`\u0013(Ksw\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "tb\n$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "oj(1Isl\t2"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Tb\u0013(K\u007f#\u0004 Qva\u0006\"V:j\t7Rqf\u0003o\u001dYq\u0002 I\u007f#\u0006aI\u007fp\u0013a^{p\u0002a\\tgG3Xjl\u00155\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "hf\u00164Xiw!$\\nv\u0015$\u00153#\n4Nn#\u0005$\u001dyb\u000b-X~#\u0005$[uq\u0002a\\~g\u000e/Z:`\u0008/I\u007fm\u0013"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "[`\u0013(RtA\u00063nrf\u0015-Ryh"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "8#\t.I:e\u00084S~#\u000e/\u001dwb\u00171Ttd"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Us\u0013(RtpG(I\u007fnGc"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Cl\u0012aPop\u0013aHifG\u0015U\u007fn\u0002onrf\u0015-RyhKairf\n$\u0013Ik\u00023Qu`\u000coqsd\u000f5\u0011:W\u000f$P\u007f-4)Xho\u0008\"V4O\u000e&Un-# OqB\u00045Tum% O6#\u00083\u001d{#\u0003$Osu\u00065TlfI"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Yl\u0012-Yt$\u0013a[sm\u0003a^um\u0013$Sn#\u0004.Snb\u000e/Xh#\u0011(Xm"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "ik\u00023Qu`\u000c{m{m\u0002-N"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x3d

    :goto_cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_d8
    const/16 v6, 0x1a

    goto :goto_cf

    :pswitch_db
    move v6, v4

    goto :goto_cf

    :pswitch_dd
    const/16 v6, 0x67

    goto :goto_cf

    :pswitch_e0
    const/16 v6, 0x41

    goto :goto_cf

    nop

    :pswitch_data_e4
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
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_db
        :pswitch_dd
        :pswitch_e0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;-><init>(Landroid/app/Activity;I)V

    .line 117
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    .line 39
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    .line 210
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    .line 271
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 296
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    .line 218
    return-void
.end method

.method static access$000(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Z
    .registers 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    return v0
.end method

.method static access$100(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static access$500(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static access$502(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static access$600(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v1, 0x2e

    .line 389
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_19} :catch_1b

    move-result-object p1

    :cond_1a
    :goto_1a
    return-object p1

    :catch_1b
    move-exception v0

    throw v0

    .line 353
    :cond_1d
    const/16 v0, 0x2e

    const/4 v1, 0x1

    :try_start_20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_3d} :catch_3f

    move-result-object p1

    goto :goto_1a

    :catch_3f
    move-exception v0

    throw v0
.end method

.method private generateLayout()Landroid/view/ViewGroup;
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    sget v1, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_12
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsFloating:Z

    .line 158
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    .line 12
    :cond_2e
    const/16 v2, 0x3b

    const/4 v3, 0x0

    :try_start_31
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_34} :catch_dc

    move-result v2

    if-eqz v2, :cond_3d

    .line 391
    const/4 v2, 0x1

    :try_start_38
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3b} :catch_de

    if-eqz v1, :cond_4b

    .line 5
    :cond_3d
    const/16 v2, 0x3c

    const/4 v3, 0x0

    :try_start_40
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 437
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_4b} :catch_e0

    .line 238
    :cond_4b
    const/16 v2, 0x3d

    const/4 v3, 0x0

    :try_start_4e
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 65
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_59} :catch_e2

    .line 425
    :cond_59
    const/16 v2, 0x3e

    const/4 v3, 0x0

    :try_start_5c
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 155
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z
    :try_end_67
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_67} :catch_e4

    .line 118
    :cond_67
    :try_start_67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_98

    .line 419
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsFloating:Z
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_73} :catch_e6

    if-eqz v0, :cond_88

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__dialog_title_holo:I

    if-eqz v1, :cond_ad

    .line 47
    :cond_88
    const/16 v0, 0x9

    :try_start_8a
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8a .. :try_end_8d} :catch_e8

    move-result v0

    if-eqz v0, :cond_94

    .line 320
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar_overlay:I

    if-eqz v1, :cond_ad

    .line 452
    :cond_94
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar:I

    if-eqz v1, :cond_ad

    .line 34
    :cond_98
    const/16 v0, 0xa

    :try_start_9a
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z
    :try_end_a4
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_a4} :catch_ea

    move-result v0

    if-nez v0, :cond_ab

    .line 70
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple_overlay_action_mode:I

    if-eqz v1, :cond_ad

    .line 233
    :cond_ab
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__screen_simple:I

    .line 164
    :cond_ad
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 443
    if-nez v0, :cond_ec

    .line 297
    :try_start_ce
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_da
    .catch Ljava/lang/IllegalStateException; {:try_start_ce .. :try_end_da} :catch_da

    :catch_da
    move-exception v0

    throw v0

    .line 391
    :catch_dc
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_de
    .catch Ljava/lang/IllegalStateException; {:try_start_dd .. :try_end_de} :catch_de

    .line 5
    :catch_de
    move-exception v0

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_e0} :catch_e0

    .line 437
    :catch_e0
    move-exception v0

    throw v0

    .line 65
    :catch_e2
    move-exception v0

    throw v0

    .line 155
    :catch_e4
    move-exception v0

    throw v0

    .line 419
    :catch_e6
    move-exception v0

    throw v0

    .line 47
    :catch_e8
    move-exception v0

    throw v0

    .line 34
    :catch_ea
    move-exception v0

    throw v0

    .line 187
    :cond_ec
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 282
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 94
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 306
    invoke-direct {p0, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_108

    .line 292
    const/4 v2, 0x1

    :try_start_105
    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V
    :try_end_108
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_108} :catch_109

    .line 23
    :cond_108
    return-object v0

    .line 292
    :catch_109
    move-exception v0

    throw v0
.end method

.method private getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .registers 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7

    .line 368
    :goto_6
    return-object v0

    .line 31
    :catch_7
    move-exception v0

    throw v0

    .line 340
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_b} :catch_2b

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    .line 62
    :try_start_f
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_2d

    .line 4
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 378
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_28

    .line 89
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_28} :catch_2f

    .line 368
    :cond_28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_6

    .line 340
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 62
    :catch_2d
    move-exception v0

    throw v0

    .line 89
    :catch_2f
    move-exception v0

    throw v0
.end method

.method private getFeatures()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    return v0
.end method

.method private getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .registers 4

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7

    .line 345
    :goto_6
    return-object v0

    .line 28
    :catch_7
    move-exception v0

    throw v0

    .line 197
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_b} :catch_2b

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    .line 71
    :try_start_f
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_2d

    .line 32
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 409
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_28

    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_28} :catch_2f

    .line 345
    :cond_28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_6

    .line 197
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 71
    :catch_2d
    move-exception v0

    throw v0

    .line 137
    :catch_2f
    move-exception v0

    throw v0
.end method

.method private hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .registers 7

    .prologue
    .line 388
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 446
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 226
    const-wide/16 v2, 0x3e8

    :try_start_d
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_33

    .line 101
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_21

    .line 386
    :try_start_14
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    .line 75
    invoke-virtual {p2, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_21} :catch_35

    .line 216
    :cond_21
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    .line 382
    :try_start_25
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 92
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_32} :catch_37

    .line 14
    :cond_32
    return-void

    .line 386
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_35} :catch_35

    .line 243
    :catch_35
    move-exception v0

    throw v0

    .line 375
    :catch_37
    move-exception v0

    throw v0
.end method

.method private initActionBar()V
    .registers 4

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 228
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_23

    .line 288
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_9} :catch_25

    if-nez v0, :cond_22

    const/16 v0, 0x8

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_27

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :try_start_14
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_29

    move-result v0

    if-nez v0, :cond_22

    :try_start_1a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_2b

    move-result v0

    if-eqz v0, :cond_2d

    .line 433
    :cond_22
    :goto_22
    return-void

    .line 228
    :catch_23
    move-exception v0

    throw v0

    .line 288
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 172
    :catch_2b
    move-exception v0

    throw v0

    .line 374
    :cond_2d
    :try_start_2d
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    .line 38
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-nez v0, :cond_22

    .line 412
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_47} :catch_48

    goto :goto_22

    :catch_48
    move-exception v0

    throw v0
.end method

.method private initializePanelMenu()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2b

    .line 173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 434
    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 246
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 207
    if-eqz v2, :cond_2b

    .line 372
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 188
    :goto_1e
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 166
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 104
    return v4

    :cond_2b
    move-object v0, v1

    goto :goto_1e
.end method

.method private installDecor()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 326
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1e} :catch_163

    .line 354
    :cond_1e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_162

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_184

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v4

    :cond_36
    if-ge v1, v3, :cond_4a

    .line 287
    iget-object v6, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_36

    .line 52
    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->generateLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    .line 257
    if-eqz v0, :cond_69

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 327
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    if-eqz v5, :cond_56

    .line 103
    :cond_69
    :try_start_69
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_78} :catch_165

    if-eqz v0, :cond_a1

    .line 132
    const/4 v0, 0x1

    :try_start_7b
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7e} :catch_167

    move-result v0

    if-eqz v0, :cond_98

    .line 85
    :try_start_81
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;
    :try_end_8c
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_8c} :catch_169

    if-eqz v0, :cond_162

    .line 310
    :try_start_8e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_96} :catch_16b

    if-eqz v5, :cond_162

    .line 278
    :cond_98
    :try_start_98
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_9f} :catch_16d

    if-eqz v5, :cond_162

    .line 402
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 324
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_af} :catch_16f

    if-eqz v0, :cond_162

    .line 100
    :try_start_b1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V

    .line 253
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c9

    .line 328
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_c9
    .catch Ljava/lang/IllegalStateException; {:try_start_b1 .. :try_end_c9} :catch_171

    .line 153
    :cond_c9
    const/4 v0, 0x2

    :try_start_ca
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 369
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initProgress()V
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_ca .. :try_end_d5} :catch_173

    .line 195
    :cond_d5
    const/4 v0, 0x5

    :try_start_d6
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 146
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initIndeterminateProgress()V
    :try_end_e1
    .catch Ljava/lang/IllegalStateException; {:try_start_d6 .. :try_end_e1} :catch_175

    .line 30
    :cond_e1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->loadUiOptionsFromManifest(Landroid/app/Activity;)I

    move-result v0

    .line 183
    if-eqz v0, :cond_eb

    .line 224
    :try_start_e9
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I
    :try_end_eb
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_eb} :catch_177

    .line 143
    :cond_eb
    :try_start_eb
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I
    :try_end_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_eb .. :try_end_ed} :catch_179

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17b

    move v3, v2

    .line 347
    :goto_f2
    if-eqz v3, :cond_fe

    .line 229
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v5, :cond_182

    .line 275
    :cond_fe
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x3f

    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v2, v0

    .line 69
    :goto_111
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 364
    if-eqz v0, :cond_149

    .line 309
    :try_start_11d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 51
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 260
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 124
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 107
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 159
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 460
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V
    :try_end_147
    .catch Ljava/lang/IllegalStateException; {:try_start_11d .. :try_end_147} :catch_17e

    if-eqz v5, :cond_158

    .line 16
    :cond_149
    if-eqz v2, :cond_158

    .line 316
    :try_start_14b
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_158
    .catch Ljava/lang/IllegalStateException; {:try_start_14b .. :try_end_158} :catch_180

    .line 254
    :cond_158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_162
    return-void

    .line 276
    :catch_163
    move-exception v0

    throw v0

    .line 132
    :catch_165
    move-exception v0

    :try_start_166
    throw v0
    :try_end_167
    .catch Ljava/lang/IllegalStateException; {:try_start_166 .. :try_end_167} :catch_167

    .line 285
    :catch_167
    move-exception v0

    :try_start_168
    throw v0
    :try_end_169
    .catch Ljava/lang/IllegalStateException; {:try_start_168 .. :try_end_169} :catch_169

    .line 310
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_16b} :catch_16b

    .line 278
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/lang/IllegalStateException; {:try_start_16c .. :try_end_16d} :catch_16d

    .line 324
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/lang/IllegalStateException; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 253
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Ljava/lang/IllegalStateException; {:try_start_170 .. :try_end_171} :catch_171

    .line 328
    :catch_171
    move-exception v0

    throw v0

    .line 369
    :catch_173
    move-exception v0

    throw v0

    .line 146
    :catch_175
    move-exception v0

    throw v0

    .line 224
    :catch_177
    move-exception v0

    throw v0

    .line 143
    :catch_179
    move-exception v0

    throw v0

    :cond_17b
    move v3, v4

    goto/16 :goto_f2

    .line 16
    :catch_17e
    move-exception v0

    :try_start_17f
    throw v0
    :try_end_180
    .catch Ljava/lang/IllegalStateException; {:try_start_17f .. :try_end_180} :catch_180

    .line 316
    :catch_180
    move-exception v0

    throw v0

    :cond_182
    move v2, v0

    goto :goto_111

    :cond_184
    move-object v0, v1

    goto/16 :goto_4a
.end method

.method private isReservingOverflow()Z
    .registers 2

    .prologue
    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    if-nez v0, :cond_f

    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_12

    .line 380
    :cond_f
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    return v0

    .line 432
    :catch_12
    move-exception v0

    throw v0
.end method

.method private static loadUiOptionsFromManifest(Landroid/app/Activity;)I
    .registers 14

    .prologue
    sget v6, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 50
    const/4 v1, 0x0

    .line 337
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 204
    sget-object v2, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 222
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_d5

    move-result v0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 199
    :cond_2a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_d2

    .line 108
    const/4 v2, 0x2

    if-ne v1, v2, :cond_cc

    .line 447
    :try_start_30
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 357
    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 102
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_42} :catch_e1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_47
    if-ltz v2, :cond_f1

    .line 24
    :try_start_49
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-interface {v9, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 256
    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5c} :catch_d5

    move-result v0

    .line 61
    if-eqz v6, :cond_63

    .line 411
    :goto_5f
    add-int/lit8 v1, v2, -0x1

    if-eqz v6, :cond_ea

    :cond_63
    :goto_63
    if-eqz v6, :cond_cc

    :cond_65
    move v1, v0

    .line 435
    :try_start_66
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_d3

    move-result v0

    if-eqz v0, :cond_e8

    .line 223
    const/4 v4, 0x0

    .line 346
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 319
    :try_start_74
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v12

    :goto_7f
    if-ltz v3, :cond_c5

    .line 273
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 359
    sget-object v10, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9c

    .line 128
    const/4 v2, 0x0

    invoke-interface {v9, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_99} :catch_d5

    move-result-object v2

    if-eqz v6, :cond_e3

    .line 192
    :cond_9c
    :try_start_9c
    sget-object v10, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_dd

    move-result v5

    if-eqz v5, :cond_e3

    .line 193
    :try_start_a7
    invoke-interface {v9, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ae} :catch_d5

    move-result-object v4

    .line 83
    :try_start_af
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b2} :catch_df

    move-result v5

    if-nez v5, :cond_b7

    .line 148
    if-eqz v6, :cond_c5

    .line 245
    :cond_b7
    const/4 v0, 0x1

    move-object v5, v2

    .line 268
    :goto_b9
    if-eqz v5, :cond_c1

    if-eqz v4, :cond_c1

    .line 171
    :try_start_bd
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_d5

    move-result v1

    .line 399
    :cond_c1
    add-int/lit8 v2, v3, -0x1

    if-eqz v6, :cond_e5

    :cond_c5
    move v12, v0

    move v0, v1

    move v1, v12

    .line 293
    if-eqz v1, :cond_cc

    .line 298
    if-eqz v6, :cond_d2

    .line 95
    :cond_cc
    :goto_cc
    :try_start_cc
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_e1

    move-result v1

    if-eqz v6, :cond_2a

    .line 323
    :cond_d2
    :goto_d2
    return v0

    .line 435
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d5} :catch_d5

    .line 387
    :catch_d5
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 112
    :goto_d9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d2

    .line 192
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0

    .line 148
    :catch_df
    move-exception v0

    throw v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_d5

    .line 387
    :catch_e1
    move-exception v1

    goto :goto_d9

    :cond_e3
    move-object v5, v2

    goto :goto_b9

    :cond_e5
    move v3, v2

    move-object v2, v5

    goto :goto_7f

    :cond_e8
    move v0, v1

    goto :goto_cc

    :cond_ea
    move v2, v1

    move v1, v0

    goto/16 :goto_47

    :cond_ee
    move v0, v1

    goto/16 :goto_5f

    :cond_f1
    move v0, v1

    goto/16 :goto_63
.end method

.method private onIntChanged(II)V
    .registers 4

    .prologue
    .line 162
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 242
    :cond_6
    :try_start_6
    invoke-direct {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateProgressBars(I)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_9} :catch_a

    .line 156
    :cond_9
    return-void

    .line 242
    :catch_a
    move-exception v0

    throw v0
.end method

.method private preparePanel()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    :try_start_2
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_8

    if-eqz v2, :cond_a

    move v0, v1

    .line 429
    :cond_7
    :goto_7
    return v0

    .line 43
    :catch_8
    move-exception v0

    throw v0

    .line 217
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_c} :catch_48

    if-eqz v2, :cond_12

    :try_start_e
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_10} :catch_4a

    if-eqz v2, :cond_58

    .line 294
    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_4c

    if-nez v2, :cond_20

    .line 121
    :try_start_16
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initializePanelMenu()Z
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_19} :catch_4e

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1c
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1e} :catch_50

    if-eqz v2, :cond_7

    .line 349
    :cond_20
    :try_start_20
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_2b

    .line 262
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v3, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_2b} :catch_52

    .line 407
    :cond_2b
    :try_start_2b
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 289
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_35} :catch_54

    move-result v2

    if-nez v2, :cond_56

    .line 418
    const/4 v1, 0x0

    :try_start_39
    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 249
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_7

    .line 93
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_45} :catch_46

    goto :goto_7

    :catch_46
    move-exception v0

    throw v0

    .line 217
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 294
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 121
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_50} :catch_50

    .line 301
    :catch_50
    move-exception v0

    throw v0

    .line 262
    :catch_52
    move-exception v0

    throw v0

    .line 249
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_56} :catch_46

    .line 136
    :cond_56
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 77
    :cond_58
    :try_start_58
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 450
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    if-eqz v2, :cond_6b

    .line 44
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 408
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_6b} :catch_83

    .line 123
    :cond_6b
    :try_start_6b
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_70} :catch_85

    move-result v2

    if-nez v2, :cond_89

    .line 459
    :try_start_73
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_7d

    .line 236
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_7d} :catch_87

    .line 142
    :cond_7d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto :goto_7

    .line 408
    :catch_83
    move-exception v0

    throw v0

    .line 459
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_87} :catch_87

    .line 236
    :catch_87
    move-exception v0

    throw v0

    .line 332
    :cond_89
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 167
    :try_start_8e
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_93} :catch_a4

    move-result v2

    if-eq v2, v1, :cond_97

    move v0, v1

    :cond_97
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 423
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 213
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    move v0, v1

    .line 191
    goto/16 :goto_7

    .line 167
    :catch_a4
    move-exception v0

    throw v0
.end method

.method private reopenMenu(Z)V
    .registers 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_49

    if-eqz v0, :cond_48

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowReserved()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_4b

    move-result v0

    if-eqz v0, :cond_48

    .line 255
    :try_start_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_11} :catch_4d

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_39

    .line 41
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getVisibility()I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1b} :catch_51

    move-result v0

    if-nez v0, :cond_48

    .line 397
    :try_start_1e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_23} :catch_53

    move-result v0

    if-eqz v0, :cond_48

    .line 203
    :try_start_26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2d} :catch_55

    if-eqz v0, :cond_48

    .line 87
    :try_start_2f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    sget v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_37} :catch_57

    if-eqz v0, :cond_48

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_48

    .line 329
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_48} :catch_59

    .line 366
    :cond_48
    return-void

    .line 185
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 255
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 41
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_51} :catch_51

    .line 397
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_53} :catch_53

    .line 200
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_55} :catch_55

    .line 87
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_57} :catch_57

    .line 139
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_59} :catch_59

    .line 329
    :catch_59
    move-exception v0

    throw v0
.end method

.method private setFeatureInt(II)V
    .registers 4

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateInt(IIZ)V

    .line 86
    return-void
.end method

.method private showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .registers 6

    .prologue
    .line 454
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 451
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    .line 174
    :try_start_6
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 404
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_11} :catch_22

    .line 211
    :cond_11
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    .line 227
    :try_start_15
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_21

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_24

    .line 367
    :cond_21
    return-void

    .line 404
    :catch_22
    move-exception v0

    throw v0

    .line 165
    :catch_24
    move-exception v0

    throw v0
.end method

.method private updateInt(IIZ)V
    .registers 6

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 344
    :cond_4
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 352
    :cond_7
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 426
    :try_start_9
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getFeatures()I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_c} :catch_16

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_12

    if-eqz p3, :cond_4

    .line 348
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->onIntChanged(II)V

    goto :goto_4

    .line 426
    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_18} :catch_18

    .line 138
    :catch_18
    move-exception v0

    throw v0
.end method

.method private updateProgressBars(I)V
    .registers 10

    .prologue
    const/16 v7, 0x2710

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 84
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v2

    .line 176
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v3

    .line 313
    iget v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 97
    const/4 v5, -0x1

    if-ne p1, v5, :cond_30

    .line 284
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_26

    .line 19
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result v5

    .line 384
    :try_start_1b
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->isIndeterminate()Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1e} :catch_7f

    move-result v6

    if-nez v6, :cond_23

    if-ge v5, v7, :cond_83

    .line 214
    :cond_23
    :goto_23
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 235
    :cond_26
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_7e

    .line 56
    const/4 v0, 0x0

    :try_start_2b
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2e} :catch_85

    if-eqz v1, :cond_7e

    .line 88
    :cond_30
    const/4 v0, -0x2

    if-ne p1, v0, :cond_47

    .line 333
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3c

    .line 17
    const/16 v0, 0x8

    :try_start_39
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3c} :catch_89

    .line 398
    :cond_3c
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_7e

    .line 42
    const/16 v0, 0x8

    :try_start_42
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_45} :catch_8b

    if-eqz v1, :cond_7e

    .line 20
    :cond_47
    const/4 v0, -0x3

    if-ne p1, v0, :cond_50

    .line 141
    const/4 v0, 0x1

    :try_start_4b
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4e} :catch_8f

    if-eqz v1, :cond_7e

    .line 259
    :cond_50
    const/4 v0, -0x4

    if-ne p1, v0, :cond_59

    .line 151
    const/4 v0, 0x0

    :try_start_54
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_57} :catch_93

    if-eqz v1, :cond_7e

    .line 356
    :cond_59
    if-ltz p1, :cond_6e

    if-gt p1, v7, :cond_6e

    .line 377
    add-int/lit8 v0, p1, 0x0

    :try_start_5f
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_62} :catch_99

    .line 385
    if-ge p1, v7, :cond_69

    .line 189
    :try_start_64
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    :try_end_67
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_67} :catch_9b

    if-eqz v1, :cond_7e

    .line 169
    :cond_69
    :try_start_69
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_6c} :catch_9d

    if-eqz v1, :cond_7e

    .line 230
    :cond_6e
    const/16 v0, 0x4e20

    if-gt v0, p1, :cond_7e

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_7e

    .line 431
    add-int/lit16 v0, p1, -0x4e20

    :try_start_78
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V

    .line 406
    invoke-direct {p0, v3, v2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    :try_end_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_7e} :catch_a1

    .line 350
    :cond_7e
    return-void

    .line 384
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_81} :catch_81

    :catch_81
    move-exception v0

    throw v0

    :cond_83
    const/4 v0, 0x4

    goto :goto_23

    .line 88
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_87} :catch_87

    .line 333
    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_89} :catch_89

    .line 17
    :catch_89
    move-exception v0

    throw v0

    .line 20
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_8f} :catch_8f

    .line 259
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_91} :catch_91

    .line 151
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_93} :catch_93

    .line 356
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_95} :catch_95

    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_97} :catch_97

    .line 385
    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_99} :catch_99

    .line 189
    :catch_99
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_9b} :catch_9b

    .line 169
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 230
    :catch_9d
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception v0

    :try_start_a0
    throw v0
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a1} :catch_a1

    .line 406
    :catch_a1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 66
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_10

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 381
    return-void

    .line 66
    :catch_10
    move-exception v0

    throw v0
.end method

.method checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V
    .registers 3

    .prologue
    .line 321
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_5

    if-eqz v0, :cond_7

    .line 46
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 168
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->dismissPopupMenus()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    goto :goto_4
.end method

.method public dispatchCloseOptionsMenu()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 436
    :try_start_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_8

    move-result v1

    if-nez v1, :cond_a

    .line 414
    :cond_7
    :goto_7
    return v0

    .line 403
    :catch_8
    move-exception v0

    throw v0

    .line 250
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_7

    .line 414
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_13} :catch_15

    move-result v0

    goto :goto_7

    :catch_15
    move-exception v0

    throw v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_9

    .line 457
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 421
    :cond_9
    return-void

    .line 457
    :catch_a
    move-exception v0

    throw v0
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchDestroy()V
    .registers 2

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    .line 445
    return-void
.end method

.method public dispatchInvalidateOptionsMenu()V
    .registers 3

    .prologue
    .line 444
    .line 461
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_20

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    :try_start_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 325
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_16} :catch_2e

    .line 277
    :cond_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 55
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clear()V

    .line 394
    :cond_20
    const/4 v0, 0x1

    :try_start_21
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 401
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2d

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 64
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_2d} :catch_30

    .line 99
    :cond_2d
    return-void

    .line 325
    :catch_2e
    move-exception v0

    throw v0

    .line 64
    :catch_30
    move-exception v0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 57
    const/4 v2, 0x4

    if-ne v1, v2, :cond_36

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 341
    :try_start_c
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_e} :catch_18

    if-eqz v2, :cond_1c

    .line 116
    if-ne v1, v0, :cond_17

    .line 336
    :try_start_12
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 392
    :cond_17
    :goto_17
    return v0

    .line 116
    :catch_18
    move-exception v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 336
    :catch_1a
    move-exception v0

    throw v0

    .line 73
    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1e} :catch_32

    if-eqz v2, :cond_36

    :try_start_20
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasExpandedActionView()Z
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_25} :catch_34

    move-result v2

    if-eqz v2, :cond_36

    .line 152
    if-ne v1, v0, :cond_17

    .line 415
    :try_start_2a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->collapseActionView()V
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2f} :catch_30

    goto :goto_17

    :catch_30
    move-exception v0

    throw v0

    .line 73
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_34} :catch_34

    .line 152
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_36} :catch_30

    .line 160
    :cond_36
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    if-nez p1, :cond_14

    .line 251
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v1, :cond_11

    .line 420
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_11} :catch_12

    .line 295
    :cond_11
    :goto_11
    return v0

    .line 420
    :catch_12
    move-exception v0

    throw v0

    .line 48
    :cond_14
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public dispatchOpenOptionsMenu()Z
    .registers 2

    .prologue
    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-nez v0, :cond_a

    .line 11
    const/4 v0, 0x0

    .line 190
    :goto_7
    return v0

    .line 11
    :catch_8
    move-exception v0

    throw v0

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    move-result v0

    goto :goto_7
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 315
    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_10

    .line 237
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_10

    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_10} :catch_11

    .line 82
    :cond_10
    return-void

    .line 80
    :catch_11
    move-exception v0

    throw v0
.end method

.method public dispatchPause()V
    .registers 2

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_11

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 442
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    .line 10
    :cond_11
    return-void

    .line 363
    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_14} :catch_14

    .line 442
    :catch_14
    move-exception v0

    throw v0
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 361
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-eqz v0, :cond_7

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_f

    .line 201
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    .line 286
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_e} :catch_11

    .line 231
    :cond_e
    return-void

    .line 170
    :catch_f
    move-exception v0

    throw v0

    .line 286
    :catch_11
    move-exception v0

    throw v0
.end method

.method public dispatchPostResume()V
    .registers 3

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_b

    .line 248
    :cond_a
    return-void

    .line 281
    :catch_b
    move-exception v0

    throw v0
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 265
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_6

    if-eqz v1, :cond_8

    .line 427
    :cond_5
    :goto_5
    return v0

    .line 212
    :catch_6
    move-exception v0

    throw v0

    .line 343
    :cond_8
    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 122
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_38

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    :try_start_11
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_14} :catch_3a

    move-result v1

    if-nez v1, :cond_5

    .line 283
    :try_start_17
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_19} :catch_3c

    if-nez v1, :cond_26

    .line 110
    :try_start_1b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    sget v1, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    if-eqz v1, :cond_2b

    .line 181
    :cond_26
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_2b} :catch_3e

    .line 393
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2d} :catch_40

    if-eqz v1, :cond_5

    .line 111
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z

    move-result v0

    goto :goto_5

    .line 405
    :catch_38
    move-exception v0

    throw v0

    .line 161
    :catch_3a
    move-exception v0

    throw v0

    .line 110
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 181
    :catch_3e
    move-exception v0

    throw v0

    .line 427
    :catch_40
    move-exception v0

    throw v0
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 308
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_12

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_1e

    .line 120
    :cond_12
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    return-void

    .line 6
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public dispatchStop()V
    .registers 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_b

    .line 453
    :cond_a
    return-void

    .line 131
    :catch_b
    move-exception v0

    throw v0
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 455
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_21

    if-eqz v0, :cond_8

    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_23

    if-eqz v0, :cond_1e

    .line 266
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_a} :catch_25

    if-eqz v0, :cond_15

    .line 396
    :try_start_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_13} :catch_27

    if-eqz v0, :cond_1e

    .line 7
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1e} :catch_29

    .line 186
    :cond_1e
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    .line 208
    return-void

    .line 455
    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_23} :catch_23

    .line 266
    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_25} :catch_25

    .line 396
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_27} :catch_27

    .line 7
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_29} :catch_29

    .line 26
    :catch_29
    move-exception v0

    throw v0
.end method

.method public getActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .registers 2

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    return-object v0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 279
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_3} :catch_9

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 220
    :goto_8
    return v0

    .line 279
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 291
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 67
    if-eqz v0, :cond_11

    .line 198
    :try_start_a
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    sget v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    if-eqz v0, :cond_3b

    .line 15
    :cond_11
    sget-object v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_3b} :catch_3d

    .line 290
    :cond_3b
    const/4 v0, 0x1

    return v0

    .line 15
    :catch_3d
    move-exception v0

    throw v0
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 206
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->reopenMenu(Z)V

    .line 127
    return-void
.end method

.method public onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z
    .registers 3

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public requestFeature(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 264
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 37
    new-instance v0, Landroid/util/AndroidRuntimeException;

    sget-object v1, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 304
    :cond_13
    packed-switch p1, :pswitch_data_22

    .line 263
    :pswitch_16
    const/4 v0, 0x0

    .line 395
    :goto_17
    return v0

    .line 241
    :pswitch_18
    :try_start_18
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_17

    .line 395
    :catch_20
    move-exception v0

    throw v0

    .line 304
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public setContentView(I)V
    .registers 5

    .prologue
    sget v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 342
    :try_start_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_36

    if-nez v1, :cond_b

    .line 239
    :try_start_6
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    if-eqz v0, :cond_10

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_10} :catch_38

    .line 78
    :cond_10
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_2a

    .line 8
    :try_start_27
    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2a} :catch_3a

    .line 76
    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 355
    sget v1, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v1, :cond_35

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_35} :catch_3c

    :cond_35
    return-void

    .line 239
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_38} :catch_38

    .line 113
    :catch_38
    move-exception v0

    throw v0

    .line 8
    :catch_3a
    move-exception v0

    throw v0

    .line 355
    :catch_3c
    move-exception v0

    throw v0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_28

    if-nez v0, :cond_b

    .line 335
    :try_start_4
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    sget v0, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    if-eqz v0, :cond_10

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_2a

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_24

    .line 145
    :try_start_21
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_24} :catch_2c

    .line 280
    :cond_24
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 379
    return-void

    .line 335
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 180
    :catch_2a
    move-exception v0

    throw v0

    .line 145
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .registers 4

    .prologue
    .line 109
    const/4 v1, 0x5

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 371
    return-void

    .line 109
    :cond_8
    const/4 v0, -0x2

    goto :goto_4
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/actionbarsherlock/internal/ResourcesCompat;->a:I

    .line 13
    :try_start_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v2, :cond_c

    .line 205
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v2}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_c} :catch_91

    .line 144
    :cond_c
    new-instance v2, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 462
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 53
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v3, :cond_1e

    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    .line 177
    :cond_1e
    if-eqz v0, :cond_2a

    .line 299
    :try_start_20
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_22} :catch_93

    if-eqz v1, :cond_7b

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    .line 365
    :cond_2a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-nez v0, :cond_42

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v3, Lcom/actionbarsherlock/R$id;->abs__action_mode_bar_stub:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 303
    if-eqz v0, :cond_42

    .line 318
    :try_start_3a
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_42} :catch_95

    .line 35
    :cond_42
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_7b

    .line 458
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 441
    new-instance v0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode$Callback;Z)V

    .line 272
    :try_start_55
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5c} :catch_97

    move-result v2

    if-eqz v2, :cond_78

    .line 196
    :try_start_5f
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V

    .line 114
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 27
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 417
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 416
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    if-eqz v1, :cond_7b

    .line 98
    :cond_78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_7b} :catch_99

    .line 202
    :cond_7b
    :try_start_7b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7d} :catch_9b

    if-eqz v0, :cond_8e

    :try_start_7f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    if-eqz v0, :cond_8e

    .line 422
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;->onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_8e} :catch_9d

    .line 314
    :cond_8e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0

    .line 205
    :catch_91
    move-exception v0

    throw v0

    .line 299
    :catch_93
    move-exception v0

    throw v0

    .line 318
    :catch_95
    move-exception v0

    throw v0

    .line 416
    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_99} :catch_99

    .line 98
    :catch_99
    move-exception v0

    throw v0

    .line 202
    :catch_9b
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9d} :catch_9d

    .line 422
    :catch_9d
    move-exception v0

    throw v0
.end method
