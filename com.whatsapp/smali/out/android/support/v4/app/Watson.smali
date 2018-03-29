.class public abstract Landroid/support/v4/app/Watson;
.super Landroid/support/v4/app/FragmentActivity;
.source "Watson.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;


# static fields
.field public static b:I


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    sget v6, Landroid/support/v4/app/Watson;->b:I

    .line 35
    if-nez p1, :cond_7a

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v7

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Watson;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v8

    .line 46
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_7f

    move v3, v4

    move v1, v4

    .line 38
    :goto_16
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_53

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 9
    if-eqz v0, :cond_4f

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_4f

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_4f

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_4f

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    if-eqz v5, :cond_4f

    .line 50
    const/4 v5, 0x1

    move-object v1, v0

    .line 33
    check-cast v1, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;

    invoke-interface {v1, p2, v8}, Landroid/support/v4/app/Watson$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 49
    if-nez v2, :cond_7b

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_4a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v1, v5

    .line 47
    :cond_4f
    add-int/lit8 v0, v3, 0x1

    if-eqz v6, :cond_7d

    .line 25
    :cond_53
    :goto_53
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_76

    .line 18
    :cond_57
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_76

    .line 40
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 36
    if-eqz v2, :cond_6f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 5
    :cond_6f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 22
    :cond_72
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_57

    .line 30
    :cond_76
    iput-object v2, p0, Landroid/support/v4/app/Watson;->mCreatedMenus:Ljava/util/ArrayList;

    .line 4
    or-int v4, v7, v1

    .line 14
    :cond_7a
    return v4

    :cond_7b
    move-object v1, v2

    goto :goto_4a

    :cond_7d
    move v3, v0

    goto :goto_16

    :cond_7f
    move v1, v4

    goto :goto_53
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v4, Landroid/support/v4/app/Watson;->b:I

    .line 28
    if-nez p1, :cond_d

    .line 23
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Watson;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v3

    .line 52
    :cond_d
    :goto_d
    return v2

    .line 8
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    move v1, v2

    .line 43
    :goto_15
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 11
    if-eqz v0, :cond_45

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_45

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_45

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    if-eqz v5, :cond_45

    .line 7
    check-cast v0, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/Watson$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v2, v3

    .line 52
    goto :goto_d

    .line 37
    :cond_45
    add-int/lit8 v0, v1, 0x1

    if-nez v4, :cond_d

    move v1, v0

    goto :goto_15
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget v3, Landroid/support/v4/app/Watson;->b:I

    .line 3
    if-nez p1, :cond_48

    .line 2
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Watson;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v4

    .line 45
    iget-object v1, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_4b

    move v1, v0

    move v2, v0

    .line 51
    :goto_11
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_41

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Watson;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 21
    if-eqz v0, :cond_3d

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v5, :cond_3d

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v5, :cond_3d

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v5, :cond_3d

    instance-of v5, v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    if-eqz v5, :cond_3d

    .line 16
    const/4 v2, 0x1

    .line 17
    check-cast v0, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/Watson$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 39
    :cond_3d
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_49

    .line 41
    :cond_41
    :goto_41
    or-int v0, v4, v2

    .line 29
    invoke-interface {p3}, Lcom/actionbarsherlock/view/Menu;->hasVisibleItems()Z

    move-result v1

    and-int/2addr v0, v1

    .line 19
    :cond_48
    return v0

    :cond_49
    move v1, v0

    goto :goto_11

    :cond_4b
    move v2, v0

    goto :goto_41
.end method
