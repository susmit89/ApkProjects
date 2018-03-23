.class final Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onCommitContentListener:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)V
    .registers 4

    .prologue
    .line 41
    iput-object p3, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;->val$onCommitContentListener:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;->val$onCommitContentListener:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;->onCommitContent(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_9
.end method
