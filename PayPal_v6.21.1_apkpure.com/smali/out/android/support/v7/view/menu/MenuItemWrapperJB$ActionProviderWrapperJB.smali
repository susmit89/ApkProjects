.class Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 54
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 87
    :cond_9
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 74
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    if-eqz p1, :cond_a

    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 80
    return-void

    .line 79
    :cond_a
    const/4 p0, 0x0

    goto :goto_6
.end method