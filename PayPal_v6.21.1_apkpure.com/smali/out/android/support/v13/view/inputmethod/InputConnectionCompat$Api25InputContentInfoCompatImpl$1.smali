.class Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;

.field final synthetic val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method constructor <init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;->this$0:Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;

    iput-object p2, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 157
    .line 158
    invoke-static {p1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->wrap(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    move-result-object v0

    .line 159
    iget-object v1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-interface {v1, v0, p2, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
