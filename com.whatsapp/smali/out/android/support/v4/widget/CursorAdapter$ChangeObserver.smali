.class Landroid/support/v4/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# instance fields
.field final this$0:Landroid/support/v4/widget/CursorAdapter;


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;->this$0:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->onContentChanged()V

    .line 1
    return-void
.end method
