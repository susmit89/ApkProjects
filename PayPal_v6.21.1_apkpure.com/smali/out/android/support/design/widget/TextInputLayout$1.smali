.class Landroid/support/design/widget/TextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 346
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$000(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z

    if-eqz v0, :cond_1d

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V

    .line 350
    :cond_1d
    return-void

    .line 346
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 353
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 356
    return-void
.end method
