.class Lcom/whatsapp/ta;
.super Ljava/lang/Object;
.source "ta.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ta;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    .line 2
    return-void
.end method
