.class public abstract Lcom/actionbarsherlock/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# instance fields
.field private mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# virtual methods
.method public hasSubMenu()Z
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method

.method public setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    .line 1
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/view/ActionProvider;->mSubUiVisibilityListener:Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 8
    :cond_9
    return-void
.end method
