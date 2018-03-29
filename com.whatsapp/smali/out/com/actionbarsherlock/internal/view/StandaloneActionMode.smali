.class public Lcom/actionbarsherlock/internal/view/StandaloneActionMode;
.super Lcom/actionbarsherlock/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;


# static fields
.field public static b:I


# instance fields
.field private mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCustomView:Ljava/lang/ref/WeakReference;

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode$Callback;Z)V
    .registers 8

    .prologue
    sget v0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:I

    .line 23
    invoke-direct {p0}, Lcom/actionbarsherlock/view/ActionMode;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 14
    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 24
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 25
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFocusable:Z

    .line 15
    if-eqz v0, :cond_26

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    :cond_26
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFinished:Z

    if-eqz v0, :cond_5

    .line 13
    :goto_4
    return-void

    .line 20
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mFinished:Z

    .line 12
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    goto :goto_4
.end method

.method public getMenu()Lcom/actionbarsherlock/view/Menu;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    .line 16
    return-void
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCallback:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->invalidate()V

    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 4
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 4

    .prologue
    sget v1, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:I

    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_19

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_e
    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1
    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->b:I

    :cond_18
    return-void

    .line 7
    :cond_19
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;->mContextView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
