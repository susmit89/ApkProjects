.class Lcom/whatsapp/ah5;
.super Ljava/lang/Object;
.source "ah5.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/yj;


# direct methods
.method constructor <init>(Lcom/whatsapp/yj;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    invoke-static {v0}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    invoke-static {v0}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    invoke-static {v0, v2}, Lcom/whatsapp/yj;->a(Lcom/whatsapp/yj;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yj;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    iget-object v0, v0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/yj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    if-ne v0, v1, :cond_30

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ah5;->a:Lcom/whatsapp/yj;

    iget-object v0, v0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/yj;)Lcom/whatsapp/yj;

    .line 7
    :cond_30
    return-void
.end method
