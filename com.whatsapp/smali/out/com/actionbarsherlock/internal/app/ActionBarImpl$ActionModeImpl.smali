.class public Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;
.super Lcom/actionbarsherlock/view/ActionMode;
.source "ActionBarImpl.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field private mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field final this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .registers 5

    .prologue
    .line 7
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-direct {p0}, Lcom/actionbarsherlock/view/ActionMode;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 34
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_13

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public finish()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    if-eq v0, p0, :cond_8

    .line 26
    :cond_7
    :goto_7
    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iput-object p0, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredDestroyActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mDeferredModeDestroyCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    sget v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->a:I

    if-eqz v0, :cond_21

    .line 43
    :cond_1c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 16
    :cond_21
    iput-object v2, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->animateToMode(Z)V

    .line 39
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->closeMode()V

    .line 37
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$600(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    .line 20
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iput-object v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mActionMode:Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;

    .line 38
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->mWasHiddenBeforeMode:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->hide()V

    goto :goto_7
.end method

.method public getMenu()Lcom/actionbarsherlock/view/Menu;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1
    :try_start_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 42
    return-void

    .line 5
    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 32
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_5

    .line 21
    :goto_4
    return-void

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->invalidate()V

    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_4
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$ActionModeImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$500(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
