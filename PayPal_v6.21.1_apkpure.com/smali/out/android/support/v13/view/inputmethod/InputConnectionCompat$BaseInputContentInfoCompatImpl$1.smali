.class Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl;

.field final synthetic val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method constructor <init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl;Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .registers 5

    .prologue
    .line 91
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl$1;->this$0:Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl;

    iput-object p4, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {p1, p2, v0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$BaseInputContentInfoCompatImpl;->handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_9
.end method
