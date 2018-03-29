.class Lcom/whatsapp/we;
.super Ljava/lang/Object;
.source "we.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/c1;


# direct methods
.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->d(Lcom/whatsapp/c1;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/c1;

    invoke-virtual {v0}, Lcom/whatsapp/c1;->dismiss()V

    .line 2
    return-void
.end method
