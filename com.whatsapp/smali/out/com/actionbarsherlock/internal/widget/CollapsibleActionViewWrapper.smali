.class public Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "CollapsibleActionViewWrapper.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# instance fields
.field private final child:Lcom/actionbarsherlock/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 4
    check-cast v0, Lcom/actionbarsherlock/view/CollapsibleActionView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;->child:Lcom/actionbarsherlock/view/CollapsibleActionView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    .line 1
    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;->child:Lcom/actionbarsherlock/view/CollapsibleActionView;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 9
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;->child:Lcom/actionbarsherlock/view/CollapsibleActionView;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 8
    return-void
.end method

.method public unwrap()Landroid/view/View;
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/CollapsibleActionViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
