.class public abstract Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter;


# static fields
.field private static final IS_HONEYCOMB:Z


# instance fields
.field private mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field protected mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuLayoutRes:I

.field protected mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->IS_HONEYCOMB:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 52
    iput p2, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    .line 46
    iput p3, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    .line 7
    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public abstract bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V
.end method

.method public collapseItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;
    .registers 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    return-object v0
.end method

.method public expandItemActionView(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 45
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_a

    .line 43
    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    if-eqz v0, :cond_14

    .line 22
    :cond_a
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->createItemView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    move-result-object v0

    .line 59
    :goto_e
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V

    .line 51
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_14
    move-object v0, p2

    goto :goto_e
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-nez v0, :cond_1c

    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 19
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 4

    .prologue
    .line 14
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 5
    return-void
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    .line 47
    :cond_9
    return-void
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z

    move-result v0

    :goto_a
    return v0

    .line 23
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mCallback:Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;

    .line 26
    return-void
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 67
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mId:I

    .line 10
    return-void
.end method

.method public shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public updateMenuView(Z)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    sget-boolean v7, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    if-nez v0, :cond_a

    .line 42
    :cond_9
    :goto_9
    return-void

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_87

    .line 6
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 56
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    move v4, v5

    .line 65
    :goto_1f
    if-ge v6, v9, :cond_67

    .line 36
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 39
    invoke-virtual {p0, v4, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 11
    sget-boolean v2, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v2, :cond_7d

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 48
    :goto_38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    instance-of v2, v3, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v2, :cond_7f

    move-object v2, v3

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    .line 54
    invoke-interface {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 30
    :goto_47
    invoke-virtual {p0, v1, v3, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 62
    if-eq v1, v2, :cond_57

    .line 4
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 44
    sget-boolean v1, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->IS_HONEYCOMB:Z

    if-eqz v1, :cond_57

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 41
    :cond_57
    if-eq v10, v3, :cond_61

    .line 57
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v1, :cond_81

    move v1, v5

    :goto_5e
    invoke-virtual {p0, v10, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    .line 55
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 66
    :cond_63
    add-int/lit8 v1, v6, 0x1

    if-eqz v7, :cond_85

    .line 28
    :cond_67
    :goto_67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 64
    sget-boolean v1, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    if-eqz v1, :cond_83

    move v1, v5

    :goto_72
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_67

    .line 8
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_67

    goto :goto_9

    :cond_7d
    move v2, v4

    .line 38
    goto :goto_38

    .line 54
    :cond_7f
    const/4 v2, 0x0

    goto :goto_47

    :cond_81
    move v1, v4

    .line 57
    goto :goto_5e

    :cond_83
    move v1, v4

    .line 64
    goto :goto_72

    :cond_85
    move v6, v1

    goto :goto_1f

    :cond_87
    move v4, v5

    goto :goto_67
.end method
