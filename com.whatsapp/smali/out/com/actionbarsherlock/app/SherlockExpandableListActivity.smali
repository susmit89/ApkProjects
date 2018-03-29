.class public abstract Lcom/actionbarsherlock/app/SherlockExpandableListActivity;
.super Landroid/app/ExpandableListActivity;
.source "SherlockExpandableListActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;
.implements Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeFinishedListener;


# instance fields
.field private mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCloseOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->closeOptionsMenu()V

    .line 35
    :cond_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    const/4 v0, 0x1

    .line 66
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method protected final getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    if-nez v0, :cond_b

    .line 47
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->mSherlock:Lcom/actionbarsherlock/ActionBarSherlock;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchInvalidateOptionsMenu()V

    .line 64
    return-void
.end method

.method public onActionModeFinished(Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 2

    .prologue
    .line 67
    return-void
.end method

.method public onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 2

    .prologue
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 17
    if-nez p1, :cond_7

    .line 30
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 31
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchDestroy()V

    .line 1
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->onDestroy()V

    .line 11
    return-void
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 25
    if-nez p1, :cond_7

    .line 42
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_6
    return v0

    .line 29
    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    const/4 v0, 0x1

    .line 57
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/ExpandableListActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_b
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPanelClosed(ILandroid/view/Menu;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/ExpandableListActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPause()V

    .line 50
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->onPause()V

    .line 37
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->onPostResume()V

    .line 26
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPostResume()V

    .line 65
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 5

    .prologue
    .line 15
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 55
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchStop()V

    .line 48
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->onStop()V

    .line 41
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/app/ExpandableListActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method

.method public openOptionsMenu()V
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->dispatchOpenOptionsMenu()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-super {p0}, Landroid/app/ExpandableListActivity;->openOptionsMenu()V

    .line 58
    :cond_d
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(I)V

    .line 61
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockExpandableListActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
