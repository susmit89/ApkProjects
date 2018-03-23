.class final Lcom/fido/android/utils/MessageBox$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/utils/MessageBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fido/android/utils/MessageBox;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/MessageBox;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const v5, 0x108009b

    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 28
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 29
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 32
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_116

    .line 74
    :goto_20
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 75
    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 77
    :cond_31
    return-void

    .line 35
    :pswitch_32
    iget-object v1, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->warning:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v3}, Lcom/fido/android/utils/MessageBox;->c(Lcom/fido/android/utils/MessageBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_20

    .line 45
    :pswitch_7d
    iget-object v1, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->warning:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fido/android/utils/MessageBox$1$1;

    invoke-direct {v3, p0}, Lcom/fido/android/utils/MessageBox$1$1;-><init>(Lcom/fido/android/utils/MessageBox$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_20

    .line 59
    :pswitch_c8
    iget-object v1, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v0}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->fatal_error:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/fido/android/utils/MessageBox$1;->a:Lcom/fido/android/utils/MessageBox;

    invoke-static {v2}, Lcom/fido/android/utils/MessageBox;->b(Lcom/fido/android/utils/MessageBox;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/noknok/android/utils/R$string;->close_app:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fido/android/utils/MessageBox$1$2;

    invoke-direct {v3, p0}, Lcom/fido/android/utils/MessageBox$1$2;-><init>(Lcom/fido/android/utils/MessageBox$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fido/android/utils/MessageBox;->a(Lcom/fido/android/utils/MessageBox;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_20

    .line 32
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_c8
        :pswitch_32
    .end packed-switch
.end method
