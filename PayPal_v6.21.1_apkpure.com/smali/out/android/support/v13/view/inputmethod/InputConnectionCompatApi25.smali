.class final Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;
    }
.end annotation


# direct methods
.method public static commitContent(Landroid/view/inputmethod/InputConnection;Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 32
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 41
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)V

    return-object v0
.end method
