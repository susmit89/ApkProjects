.class public final Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem;


# static fields
.field private static sDeleteShortcutLabel:Ljava/lang/String;

.field private static sEnterShortcutLabel:Ljava/lang/String;

.field private static sPrependShortcutLabel:Ljava/lang/String;

.field private static sSpaceShortcutLabel:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

.field private mFlags:I

.field private final mGroup:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutNumericChar:C

.field private mShowAsAction:I

.field private mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Yrh?\u001c`rk\u00038d{"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "Wvhm!4qo$14ve><b~r3u`x&\"4zsj/u}yr/;`,&#2zxt#;s"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "G_I\u001d\nUDY\u000b\u0016@^I\u0004\nU[Q\u000b\u000cG;&\u0019\u001d[@Y\u000b\u0006KVE\u001e\u001c[YY\u0003\u0013KEI\u0005\u001887g$14DN\u0005\u0002KVU\u0015\u0014WCO\u0005\u001bKYC\u001c\u0010F7g804zs> u{j3uqoe& g~p/{"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x55

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x14

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x17

    goto :goto_42

    :pswitch_50
    const/4 v3, 0x6

    goto :goto_42

    :pswitch_52
    const/16 v3, 0x4a

    goto :goto_42

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_52
    .end packed-switch
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 60
    const/16 v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 33
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 114
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 113
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 175
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    .line 86
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mGroup:I

    .line 178
    iput p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 127
    iput p5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOrdering:I

    .line 171
    iput-object p6, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 71
    iput p7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 30
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_8

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_a

    .line 125
    :cond_7
    :goto_7
    return v0

    .line 64
    :catch_8
    move-exception v0

    throw v0

    .line 50
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_c} :catch_10

    if-nez v1, :cond_12

    .line 28
    const/4 v0, 0x1

    goto :goto_7

    :catch_10
    move-exception v0

    throw v0

    .line 31
    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_14} :catch_25

    if-eqz v1, :cond_1e

    :try_start_16
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 52
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    :cond_1e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    goto :goto_7

    .line 52
    :catch_25
    move-exception v0

    throw v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_27} :catch_27

    .line 22
    :catch_27
    move-exception v0

    throw v0
.end method

.method public expandActionView()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_c

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    :try_start_7
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v1, :cond_10

    .line 154
    :cond_b
    :goto_b
    return v0

    .line 134
    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_e} :catch_e

    .line 154
    :catch_e
    move-exception v0

    throw v0

    .line 58
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_12} :catch_23

    if-eqz v1, :cond_1c

    :try_start_14
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 85
    invoke-interface {v1, p0}, Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    goto :goto_b

    .line 85
    :catch_23
    move-exception v0

    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_25} :catch_25

    .line 42
    :catch_25
    move-exception v0

    throw v0
.end method

.method public getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 39
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_1a

    .line 94
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    throw v0

    .line 101
    :cond_1a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 164
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getGroupId()I
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 75
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    if-eqz v0, :cond_1c

    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_6

    :catch_1a
    move-exception v0

    throw v0

    .line 12
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .prologue
    .line 177
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    .prologue
    .line 93
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    return v0
.end method

.method public getOrdering()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOrdering:I

    return v0
.end method

.method getShortcut()C
    .registers 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    :cond_d
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    goto :goto_a
.end method

.method getShortcutLabel()Ljava/lang/String;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 61
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcut()C

    move-result v1

    .line 18
    if-nez v1, :cond_d

    .line 185
    :try_start_8
    const-string v0, ""
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_a} :catch_b

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    throw v0

    .line 122
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sPrependShortcutLabel:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    sparse-switch v1, :sswitch_data_3c

    .line 157
    :goto_17
    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_1a} :catch_39

    .line 176
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 129
    :sswitch_1f
    :try_start_1f
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sEnterShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_24} :catch_35

    .line 102
    if-eqz v0, :cond_1a

    .line 116
    :sswitch_26
    :try_start_26
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sDeleteShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2b} :catch_37

    .line 173
    if-eqz v0, :cond_1a

    .line 153
    :sswitch_2d
    :try_start_2d
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->sSpaceShortcutLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_32} :catch_39

    .line 27
    if-eqz v0, :cond_1a

    goto :goto_17

    .line 173
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_37} :catch_37

    .line 27
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_39} :catch_39

    .line 157
    :catch_39
    move-exception v0

    throw v0

    .line 83
    nop

    :sswitch_data_3c
    .sparse-switch
        0x8 -> :sswitch_26
        0xa -> :sswitch_1f
        0x20 -> :sswitch_2d
    .end sparse-switch
.end method

.method public getSubMenu()Lcom/actionbarsherlock/view/SubMenu;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method getTitleForItemView(Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 47
    if-eqz p1, :cond_f

    :try_start_2
    invoke-interface {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 142
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_b} :catch_d

    move-result-object v0

    .line 34
    :goto_c
    return-object v0

    .line 142
    :catch_d
    move-exception v0

    throw v0

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c
.end method

.method public hasCollapsibleActionView()Z
    .registers 2

    .prologue
    .line 45
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_c

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hasSubMenu()Z
    .registers 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public invoke()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    :try_start_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    .line 4
    invoke-interface {v2, p0}, Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_b} :catch_f

    move-result v2

    if-eqz v2, :cond_13

    .line 166
    :cond_e
    :goto_e
    return v0

    .line 4
    :catch_f
    move-exception v0

    :try_start_10
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_11} :catch_11

    .line 66
    :catch_11
    move-exception v0

    throw v0

    .line 14
    :cond_13
    :try_start_13
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_1e} :catch_2d

    move-result v2

    if-nez v2, :cond_e

    .line 117
    :try_start_21
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_2f

    .line 169
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_2a} :catch_2b

    goto :goto_e

    .line 121
    :catch_2b
    move-exception v0

    throw v0

    .line 166
    :catch_2d
    move-exception v0

    throw v0

    .line 3
    :cond_2f
    :try_start_2f
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_31} :catch_59

    if-eqz v2, :cond_4b

    .line 74
    :try_start_33
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3e} :catch_59

    goto :goto_e

    .line 17
    :catch_3f
    move-exception v2

    .line 147
    sget-object v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_4b
    :try_start_4b
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4b .. :try_end_4d} :catch_5b

    if-eqz v2, :cond_57

    :try_start_4f
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v2}, Lcom/actionbarsherlock/view/ActionProvider;->onPerformDefaultAction()Z
    :try_end_54
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_54} :catch_5d

    move-result v2

    if-nez v2, :cond_e

    :cond_57
    move v0, v1

    .line 140
    goto :goto_e

    .line 69
    :catch_59
    move-exception v0

    throw v0

    .line 53
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 151
    :catch_5d
    move-exception v0

    throw v0
.end method

.method public isActionButton()Z
    .registers 3

    .prologue
    .line 184
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_a

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

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

.method public isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 163
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_8

    and-int/lit8 v1, v1, 0x1

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

.method public isChecked()Z
    .registers 3

    .prologue
    .line 40
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_9

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_8
    return v0

    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 99
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_8

    and-int/lit8 v0, v0, 0x10

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

.method public isExclusiveCheckable()Z
    .registers 2

    .prologue
    .line 90
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_8

    and-int/lit8 v0, v0, 0x4

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

.method public isVisible()Z
    .registers 2

    .prologue
    .line 95
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_8

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

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

.method public requestsActionButton()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 20
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_8

    and-int/lit8 v1, v1, 0x1

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

.method public requiresActionButton()Z
    .registers 3

    .prologue
    .line 115
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_9

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_8
    return v0

    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 44
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;

    .line 181
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 25
    return-object p0
.end method

.method public setActionView(I)Lcom/actionbarsherlock/view/MenuItem;
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 84
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 132
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_5} :catch_1d

    .line 13
    if-eqz p1, :cond_17

    :try_start_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_a} :catch_1f

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    :try_start_e
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_17

    .line 80
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_17} :catch_21

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 97
    return-object p0

    .line 13
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_21} :catch_21

    .line 80
    :catch_21
    move-exception v0

    throw v0
.end method

.method public setActionViewExpanded(Z)V
    .registers 4

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 183
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 63
    return-void
.end method

.method public setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 103
    :try_start_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-ne v0, p1, :cond_7

    :goto_4
    return-object p0

    :catch_5
    move-exception v0

    throw v0

    .line 88
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 107
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_4
.end method

.method public setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 130
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 144
    :try_start_3
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_5} :catch_18

    and-int/lit8 v2, v2, -0x2

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    or-int/2addr v0, v2

    :try_start_b
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 23
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    if-eq v1, v0, :cond_17

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_17} :catch_1a

    .line 126
    :cond_17
    return-object p0

    .line 144
    :catch_18
    move-exception v0

    throw v0

    .line 48
    :catch_1a
    move-exception v0

    throw v0
.end method

.method public setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;
    .registers 3

    .prologue
    .line 112
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_13

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 82
    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setExclusiveItemChecked(Lcom/actionbarsherlock/view/MenuItem;)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_12

    .line 123
    :cond_f
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    .line 170
    :cond_12
    return-object p0

    .line 82
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_15} :catch_15

    .line 123
    :catch_15
    move-exception v0

    throw v0
.end method

.method setCheckedInt(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 96
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 19
    :try_start_3
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_5} :catch_18

    and-int/lit8 v2, v2, -0x3

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    :cond_a
    or-int/2addr v0, v2

    :try_start_b
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 7
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    if-eq v1, v0, :cond_17

    .line 32
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_17} :catch_1a

    .line 57
    :cond_17
    return-void

    .line 19
    :catch_18
    move-exception v0

    throw v0

    .line 32
    :catch_1a
    move-exception v0

    throw v0
.end method

.method public setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 138
    if-eqz p1, :cond_c

    .line 174
    :try_start_2
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_12

    .line 9
    :cond_c
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_12} :catch_19

    .line 162
    :cond_12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 180
    return-object p0

    .line 9
    :catch_19
    move-exception v0

    throw v0
.end method

.method public setExclusiveCheckable(Z)V
    .registers 4

    .prologue
    .line 70
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_b

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_d

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 148
    return-void

    .line 70
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 133
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 135
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconResId:I

    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 143
    return-object p0
.end method

.method public setIsActionButton(Z)V
    .registers 3

    .prologue
    .line 91
    if-eqz p1, :cond_c

    .line 136
    :try_start_2
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_12

    .line 167
    :cond_c
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_12} :catch_13

    .line 15
    :cond_12
    return-void

    .line 167
    :catch_13
    move-exception v0

    throw v0
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 156
    return-void
.end method

.method public setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 108
    :try_start_0
    iget-char v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-ne v0, p1, :cond_7

    :goto_4
    return-object p0

    :catch_5
    move-exception v0

    throw v0

    .line 51
    :cond_7
    iput-char p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto :goto_4
.end method

.method public setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mOnActionExpandListener:Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;

    .line 100
    return-object p0
.end method

.method public setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mClickListener:Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;

    .line 59
    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 5

    .prologue
    .line 26
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_1e

    .line 186
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 55
    :pswitch_12
    :try_start_12
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_14} :catch_10

    if-nez v0, :cond_5

    .line 77
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 89
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 65
    return-void

    .line 26
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method setSubMenu(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 182
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    .line 72
    return-void
.end method

.method public setTitle(I)Lcom/actionbarsherlock/view/MenuItem;
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mSubMenu:Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    .line 36
    :cond_11
    return-object p0

    .line 43
    :catch_12
    move-exception v0

    throw v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 49
    if-nez p1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 1
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 120
    return-object p0
.end method

.method public setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    .registers 3

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 159
    :cond_b
    return-object p0

    .line 146
    :catch_c
    move-exception v0

    throw v0
.end method

.method setVisibleInt(Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 179
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 56
    :try_start_3
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_5} :catch_13

    and-int/lit8 v3, v1, -0x9

    if-eqz p1, :cond_15

    move v1, v0

    :goto_a
    or-int/2addr v1, v3

    :try_start_b
    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 11
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mFlags:I
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_f} :catch_18

    if-eq v2, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    .line 56
    :catch_13
    move-exception v0

    throw v0

    :cond_15
    const/16 v1, 0x8

    goto :goto_a

    .line 11
    :catch_18
    move-exception v0

    throw v0
.end method

.method public shouldShowIcon()Z
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method shouldShowShortcut()Z
    .registers 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_5} :catch_10

    move-result v0

    if-eqz v0, :cond_14

    :try_start_8
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public showsTextAsAction()Z
    .registers 3

    .prologue
    .line 38
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mShowAsAction:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_9

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_8
    return v0

    :catch_9
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
