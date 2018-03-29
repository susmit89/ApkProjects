.class Lcom/whatsapp/xr;
.super Ljava/lang/Object;
.source "xr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    const-class v2, Lcom/whatsapp/CountryPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/whatsapp/CountryPicker;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v2, v2, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    return-void
.end method
