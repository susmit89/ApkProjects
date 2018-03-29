.class public Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lcom/actionbarsherlock/view/Menu;


# static fields
.field public static a:Z

.field private static final sCategoryToOrder:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionItems:Ljava/util/ArrayList;

.field private mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;

.field private mOptionalIconsVisible:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;

.field private mVisibleItems:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "/>\t}|\'4Wbv %Wnp:9\u0002ae\'5\u001a|g/$\u0008|"

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
    if-gt v9, v10, :cond_4b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_68

    aput-object v4, v6, v5

    const-string v0, "!\"\tjan4\u0002j`n>\u0002{3-?\u0003{r\'>Mn381\u0001fwn3\u000c{v)?\u001fv="

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "/>\t}|\'4Wbv %Wjk>1\u0003kv*1\u000e{z!>\u001bfv9"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "/>\t}|\'4Wbv %Wjk>1\u0003kv*1\u000e{z!>\u001bfv9"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_72

    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    .line 4294967295
    :cond_4b
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_82

    const/16 v4, 0x13

    :goto_54
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_5c
    const/16 v4, 0x4e

    goto :goto_54

    :pswitch_5f
    const/16 v4, 0x50

    goto :goto_54

    :pswitch_62
    const/16 v4, 0x6d

    goto :goto_54

    :pswitch_65
    const/16 v4, 0xf

    goto :goto_54

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    .line 90
    :array_72
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data

    .line 4294967295
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5f
        :pswitch_62
        :pswitch_65
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 178
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 332
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 54
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 100
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 216
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 52
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 375
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 384
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 175
    sget v3, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v3, :cond_52

    if-eqz v2, :cond_53

    :goto_50
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    :cond_52
    return-void

    :cond_53
    move v0, v1

    goto :goto_50
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 13

    .prologue
    .line 304
    invoke-static {p3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v5

    .line 99
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    iget v7, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;-><init>(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 117
    :try_start_10
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_19

    .line 166
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_29

    .line 149
    :cond_19
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 172
    return-object v0

    .line 166
    :catch_29
    move-exception v0

    throw v0
.end method

.method private dispatchPresenterUpdate(Z)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 280
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_b

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    return-void

    :catch_b
    move-exception v0

    throw v0

    .line 187
    :cond_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 136
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 264
    if-nez v1, :cond_31

    .line 180
    :try_start_2a
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_34

    .line 360
    :cond_31
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->updateMenuView(Z)V
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_34} :catch_3a

    .line 173
    :cond_34
    if-eqz v2, :cond_16

    .line 286
    :cond_36
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto :goto_a

    .line 360
    :catch_3a
    move-exception v0

    throw v0
.end method

.method private dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 255
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_c

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0

    .line 270
    :cond_e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 36
    if-nez v1, :cond_30

    .line 174
    :try_start_29
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2e} :catch_3b

    if-eqz v3, :cond_3d

    .line 97
    :cond_30
    if-nez v2, :cond_3d

    .line 246
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result v2

    move v0, v2

    .line 266
    :goto_37
    if-nez v3, :cond_b

    move v2, v0

    goto :goto_15

    .line 97
    :catch_3b
    move-exception v0

    throw v0

    :cond_3d
    move v0, v2

    goto :goto_37

    :cond_3f
    move v0, v2

    goto :goto_b
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 263
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_20

    .line 350
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 321
    :try_start_11
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrdering()I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_1a

    move-result v0

    if-gt v0, p1, :cond_1c

    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 303
    :goto_19
    return v0

    .line 95
    :catch_1a
    move-exception v0

    throw v0

    .line 299
    :cond_1c
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_22

    .line 303
    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    move v1, v0

    goto :goto_9
.end method

.method private static getOrdering(I)I
    .registers 4

    .prologue
    .line 193
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 169
    if-ltz v0, :cond_c

    :try_start_7
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v1, v1

    if-lt v0, v1, :cond_19

    .line 251
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 317
    :cond_19
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 372
    if-eqz p5, :cond_13

    .line 82
    :try_start_9
    iput-object p5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 91
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 279
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_11} :catch_36

    if-eqz v0, :cond_31

    .line 59
    :cond_13
    if-lez p1, :cond_1d

    .line 229
    :try_start_15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1b} :catch_3a

    if-eqz v0, :cond_21

    .line 354
    :cond_1d
    if-eqz p2, :cond_21

    .line 378
    :try_start_1f
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_21} :catch_3c

    .line 79
    :cond_21
    if-lez p3, :cond_2b

    .line 131
    :try_start_23
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_29} :catch_3e

    if-eqz v0, :cond_2f

    .line 211
    :cond_2b
    if-eqz p4, :cond_2f

    .line 362
    :try_start_2d
    iput-object p4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2f} :catch_40

    .line 382
    :cond_2f
    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 226
    :cond_31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 358
    return-void

    .line 59
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_38

    .line 229
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 354
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 378
    :catch_3c
    move-exception v0

    throw v0

    .line 211
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_40} :catch_40

    .line 362
    :catch_40
    move-exception v0

    throw v0
.end method

.method private setShortcutsVisibleInner(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 147
    if-eqz p1, :cond_1e

    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 259
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_b} :catch_1a

    if-eq v1, v0, :cond_1e

    :try_start_d
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/actionbarsherlock/R$bool;->abs__config_showMenuShortcutsWhenKeyboardPresent:I

    .line 292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_14} :catch_1c

    move-result v1

    if-eqz v1, :cond_1e

    :goto_17
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 249
    return-void

    .line 292
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public add(IIII)Lcom/actionbarsherlock/view/MenuItem;
    .registers 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 6

    .prologue
    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 308
    return-void
.end method

.method public addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;
    .registers 6

    .prologue
    .line 301
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;
    .registers 8

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 212
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setSubMenu(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    .line 194
    return-object v1
.end method

.method public bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 88
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_10

    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_12

    move-result v4

    if-nez v4, :cond_14

    :cond_10
    move v2, v0

    .line 327
    :cond_11
    :goto_11
    return v2

    .line 115
    :catch_12
    move-exception v0

    throw v0

    .line 260
    :cond_14
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 139
    :try_start_28
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2b} :catch_133

    move-result v5

    if-nez v5, :cond_30

    .line 153
    if-eqz v3, :cond_1c

    .line 22
    :cond_30
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 44
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    .line 258
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v6

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 60
    invoke-interface {p1, v1, v5, v6, v7}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    .line 310
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 347
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 151
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v7

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v8

    .line 120
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v9

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    .line 98
    invoke-interface {v5, v7, v8, v9, v10}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 89
    :try_start_78
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 27
    invoke-interface {v7, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 165
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 206
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 113
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 214
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 336
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 155
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 315
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v8

    if-eqz v8, :cond_c2

    .line 220
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-interface {v5, v8, v9, v10}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V
    :try_end_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_c2} :catch_135

    .line 381
    :cond_c2
    invoke-virtual {p3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-eqz v3, :cond_58

    .line 171
    :cond_c7
    invoke-interface {v5}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 96
    if-eqz v3, :cond_e1

    .line 184
    :cond_cd
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    .line 41
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getOrder()I

    move-result v6

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 108
    invoke-interface {p1, v1, v5, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 237
    :cond_e1
    :try_start_e1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 126
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 158
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 114
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 222
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 293
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 285
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 355
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 116
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 145
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v5

    if-eqz v5, :cond_12b

    .line 312
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface {p1, v5, v6, v7}, Landroid/view/Menu;->setGroupCheckable(IZZ)V
    :try_end_12b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_12b} :catch_137

    .line 209
    :cond_12b
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    if-nez v3, :cond_11

    move v1, v2

    goto/16 :goto_1c

    .line 153
    :catch_133
    move-exception v0

    throw v0

    .line 220
    :catch_135
    move-exception v0

    throw v0

    .line 312
    :catch_137
    move-exception v0

    throw v0

    :cond_139
    move v2, v1

    goto/16 :goto_11
.end method

.method public changeMenuMode()V
    .registers 2

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_9

    .line 334
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 92
    :cond_9
    return-void

    .line 334
    :catch_a
    move-exception v0

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_13

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 225
    return-void

    .line 313
    :catch_13
    move-exception v0

    throw v0
.end method

.method public clearHeader()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 45
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 197
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 373
    return-void
.end method

.method final close(Z)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 1
    :try_start_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-eqz v0, :cond_9

    .line 51
    :goto_6
    return-void

    .line 1
    :catch_7
    move-exception v0

    throw v0

    .line 217
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 106
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 363
    if-nez v1, :cond_2d

    .line 200
    :try_start_26
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    .line 297
    :cond_2d
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_30} :catch_36

    .line 275
    :cond_30
    if-eqz v2, :cond_12

    .line 111
    :cond_32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsClosing:Z

    goto :goto_6

    .line 297
    :catch_36
    move-exception v0

    throw v0
.end method

.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 134
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_10

    move-result v1

    if-nez v1, :cond_f

    :try_start_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eq v1, p1, :cond_14

    :cond_f
    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 238
    :cond_14
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 125
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 352
    if-nez v1, :cond_39

    .line 14
    :try_start_32
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_37} :catch_4e

    if-eqz v3, :cond_52

    .line 302
    :cond_39
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 74
    if-eqz v3, :cond_43

    .line 228
    :cond_41
    :goto_41
    if-eqz v3, :cond_50

    .line 38
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 345
    if-eqz v0, :cond_f

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4b} :catch_4c

    goto :goto_f

    :catch_4c
    move-exception v0

    throw v0

    .line 14
    :catch_4e
    move-exception v0

    throw v0

    :cond_50
    move v2, v0

    goto :goto_1e

    :cond_52
    move v0, v2

    goto :goto_41

    :cond_54
    move v0, v2

    goto :goto_43
.end method

.method dispatchMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_e

    if-eqz v0, :cond_12

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_c

    move-result v1

    if-eqz v1, :cond_e

    .line 243
    :cond_b
    :goto_b
    return v0

    .line 55
    :catch_c
    move-exception v0

    throw v0

    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 196
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 40
    if-nez v1, :cond_33

    .line 207
    :try_start_2c
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_31} :catch_47

    if-eqz v3, :cond_4b

    .line 205
    :cond_33
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 367
    if-eqz v3, :cond_3d

    .line 201
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_49

    .line 331
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 370
    if-eqz v0, :cond_b

    .line 236
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_44} :catch_45

    goto :goto_b

    :catch_45
    move-exception v0

    throw v0

    .line 207
    :catch_47
    move-exception v0

    throw v0

    :cond_49
    move v2, v0

    goto :goto_18

    :cond_4b
    move v0, v2

    goto :goto_3b

    :cond_4d
    move v0, v2

    goto :goto_3d
.end method

.method public findItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 343
    :try_start_12
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getItemId()I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_19

    move-result v4

    if-ne v4, p1, :cond_1b

    .line 132
    :cond_18
    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    throw v0

    .line 78
    :cond_1b
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 152
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 202
    if-nez v0, :cond_18

    .line 379
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_31

    .line 87
    :cond_2f
    const/4 v0, 0x0

    goto :goto_18

    :cond_31
    move v1, v0

    goto :goto_8
.end method

.method public flagActionItems()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    sget-boolean v4, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 11
    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v0, :cond_a

    .line 162
    :goto_7
    return-void

    :catch_8
    move-exception v0

    throw v0

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 208
    if-nez v1, :cond_2c

    .line 269
    :try_start_25
    iget-object v6, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2a} :catch_69

    if-eqz v4, :cond_87

    .line 253
    :cond_2c
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v0

    or-int/2addr v0, v2

    .line 182
    :goto_31
    if-eqz v4, :cond_85

    .line 7
    :goto_33
    if-eqz v0, :cond_6f

    .line 287
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v3

    .line 86
    :goto_48
    if-ge v1, v5, :cond_66

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 140
    :try_start_50
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_53} :catch_6b

    move-result v6

    if-eqz v6, :cond_5d

    .line 138
    :try_start_56
    iget-object v6, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_62

    .line 123
    :cond_5d
    iget-object v6, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_62} :catch_6d

    .line 252
    :cond_62
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_83

    .line 72
    :cond_66
    :goto_66
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    goto :goto_7

    .line 269
    :catch_69
    move-exception v0

    throw v0

    .line 138
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 123
    :catch_6d
    move-exception v0

    throw v0

    .line 261
    :cond_6f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_66

    :cond_83
    move v1, v0

    goto :goto_48

    :cond_85
    move v2, v0

    goto :goto_11

    :cond_87
    move v0, v2

    goto :goto_31

    :cond_89
    move v0, v2

    goto :goto_33
.end method

.method getActionItems()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 168
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mExpandedItem:Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItem(I)Lcom/actionbarsherlock/view/MenuItem;
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method getNonActionItems()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .registers 2

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .registers 1

    .prologue
    .line 339
    return-object p0
.end method

.method getVisibleItems()Ljava/util/ArrayList;
    .registers 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 18
    :try_start_3
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_9} :catch_a

    .line 290
    :goto_9
    return-object v0

    .line 18
    :catch_a
    move-exception v0

    throw v0

    .line 377
    :cond_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 356
    :goto_18
    if-ge v1, v4, :cond_31

    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 58
    :try_start_22
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2d} :catch_39

    .line 257
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3b

    .line 163
    :cond_31
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 290
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    goto :goto_9

    .line 58
    :catch_39
    move-exception v0

    throw v0

    :cond_3b
    move v1, v0

    goto :goto_18
.end method

.method public hasVisibleItems()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 256
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    move v2, v1

    .line 340
    :goto_8
    if-ge v2, v4, :cond_20

    .line 137
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 3
    :try_start_12
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isVisible()Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_1a

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    const/4 v0, 0x1

    .line 348
    :goto_19
    return v0

    .line 80
    :catch_1a
    move-exception v0

    throw v0

    .line 245
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_22

    :cond_20
    move v0, v1

    .line 348
    goto :goto_19

    :cond_22
    move v2, v0

    goto :goto_8
.end method

.method isQwertyMode()Z
    .registers 2

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutsVisible()Z
    .registers 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 366
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 230
    return-void
.end method

.method onItemVisibleChanged(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 276
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 10
    return-void
.end method

.method onItemsChanged(Z)V
    .registers 3

    .prologue
    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_17

    if-nez v0, :cond_13

    .line 221
    if-eqz p1, :cond_c

    .line 148
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_19

    .line 71
    :cond_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_16

    .line 215
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_16} :catch_1b

    .line 77
    :cond_16
    return-void

    .line 221
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_19

    .line 102
    :catch_19
    move-exception v0

    throw v0

    .line 215
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    move-object v0, p1

    .line 314
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 141
    if-eqz v0, :cond_e

    :try_start_8
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isEnabled()Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_b} :catch_10

    move-result v2

    if-nez v2, :cond_12

    :cond_e
    move v0, v1

    .line 341
    :cond_f
    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0

    .line 28
    :cond_12
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 247
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 32
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v2

    .line 338
    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :try_start_24
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    if-eqz v3, :cond_f

    move v2, v0

    .line 39
    :cond_2a
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2d} :catch_60

    move-result v0

    if-eqz v0, :cond_66

    .line 351
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    .line 112
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 365
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_48

    :try_start_3f
    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 323
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/view/ActionProvider;->onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_48} :catch_62

    .line 21
    :cond_48
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 335
    if-nez v0, :cond_53

    const/4 v1, 0x1

    :try_start_50
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_53} :catch_64

    .line 213
    :cond_53
    if-eqz v3, :cond_f

    .line 186
    :goto_55
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_f

    .line 26
    const/4 v1, 0x1

    :try_start_5a
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_f

    :catch_5e
    move-exception v0

    throw v0

    .line 39
    :catch_60
    move-exception v0

    throw v0

    .line 323
    :catch_62
    move-exception v0

    throw v0

    .line 335
    :catch_64
    move-exception v0

    throw v0

    :cond_66
    move v0, v2

    goto :goto_55
.end method

.method public removeMenuPresenter(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;

    .line 359
    if-eqz v1, :cond_1e

    if-ne v1, p1, :cond_23

    .line 42
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_26

    .line 118
    :cond_23
    if-eqz v2, :cond_8

    .line 231
    :cond_25
    return-void

    .line 42
    :catch_26
    move-exception v0

    throw v0
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 227
    if-nez p1, :cond_5

    .line 329
    :cond_4
    :goto_4
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 272
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_f} :catch_5b

    const/16 v1, 0xb

    if-ge v0, v1, :cond_15

    if-eqz v3, :cond_4

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    .line 265
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v4, :cond_44

    .line 330
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_31

    :try_start_27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_31

    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_5f

    .line 311
    :cond_31
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 288
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 242
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 66
    :cond_40
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_61

    .line 37
    :cond_44
    sget-object v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 357
    if-lez v0, :cond_4

    .line 319
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 268
    :try_start_55
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_4

    :catch_59
    move-exception v0

    throw v0

    .line 272
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 160
    :catch_5d
    move-exception v0

    throw v0

    .line 104
    :catch_5f
    move-exception v0

    throw v0

    :cond_61
    move v1, v0

    goto :goto_1b
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 289
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v4

    .line 337
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_a
    if-ge v2, v4, :cond_5f

    .line 93
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v5

    .line 371
    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_5d

    :try_start_16
    invoke-virtual {v1}, Landroid/view/View;->getId()I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_57

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5d

    .line 150
    if-nez v0, :cond_24

    .line 210
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    :cond_24
    :try_start_24
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 296
    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 369
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_39} :catch_59

    move-object v1, v0

    .line 4
    :goto_3a
    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 133
    invoke-interface {v5}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 198
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 103
    :cond_49
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_61

    .line 219
    :goto_4d
    if-eqz v1, :cond_56

    .line 181
    :try_start_4f
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_56} :catch_5b

    .line 25
    :cond_56
    return-void

    .line 150
    :catch_57
    move-exception v0

    throw v0

    .line 369
    :catch_59
    move-exception v0

    throw v0

    .line 181
    :catch_5b
    move-exception v0

    throw v0

    :cond_5d
    move-object v1, v0

    goto :goto_3a

    :cond_5f
    move-object v1, v0

    goto :goto_4d

    :cond_61
    move v2, v0

    move-object v0, v1

    goto :goto_a
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;

    .line 17
    return-void
.end method

.method public setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .registers 2

    .prologue
    .line 239
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 325
    return-object p0
.end method

.method setExclusiveItemChecked(Lcom/actionbarsherlock/view/MenuItem;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 48
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v5

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 306
    :goto_e
    if-ge v3, v6, :cond_28

    .line 374
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 119
    :try_start_18
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_29

    move-result v1

    if-ne v1, v5, :cond_24

    .line 179
    :try_start_1e
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 35
    :cond_24
    :goto_24
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_3e

    .line 109
    :cond_28
    return-void

    .line 179
    :catch_29
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 295
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isCheckable()Z
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_30} :catch_3a

    move-result v1

    if-eqz v1, :cond_24

    .line 254
    if-ne v0, p1, :cond_3c

    const/4 v1, 0x1

    :goto_36
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    goto :goto_24

    .line 295
    :catch_3a
    move-exception v0

    throw v0

    :cond_3c
    move v1, v2

    .line 254
    goto :goto_36

    :cond_3e
    move v3, v0

    goto :goto_e
.end method

.method public setGroupCheckable(IZZ)V
    .registers 9

    .prologue
    sget-boolean v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_24

    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 353
    :try_start_14
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_20

    .line 189
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 344
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_25

    .line 31
    :cond_20
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_27

    .line 177
    :cond_24
    return-void

    .line 344
    :catch_25
    move-exception v0

    throw v0

    :cond_27
    move v1, v0

    goto :goto_a
.end method

.method public setGroupVisible(IZ)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 135
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 244
    :goto_c
    if-ge v3, v5, :cond_37

    .line 233
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 8
    :try_start_16
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    if-ne v6, p1, :cond_35

    .line 278
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1f} :catch_2e

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    .line 309
    :goto_23
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_32

    .line 368
    :goto_27
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :try_start_2a
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2d} :catch_30

    .line 283
    :cond_2d
    return-void

    .line 278
    :catch_2e
    move-exception v0

    throw v0

    .line 368
    :catch_30
    move-exception v0

    throw v0

    :cond_32
    move v3, v1

    move v1, v0

    goto :goto_c

    :cond_35
    move v0, v1

    goto :goto_23

    :cond_37
    move v0, v1

    goto :goto_27
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 318
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 188
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 183
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v0, :cond_e

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_e} :catch_f

    .line 76
    :cond_e
    return-void

    .line 73
    :catch_f
    move-exception v0

    throw v0
.end method

.method public stopDispatchingItemsChanged()V
    .registers 2

    .prologue
    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_a

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_b

    .line 248
    :cond_a
    return-void

    .line 130
    :catch_b
    move-exception v0

    throw v0
.end method
