.class Lcom/whatsapp/ax9;
.super Ljava/lang/Object;
.source "ax9.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/c1;


# direct methods
.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_25

    iget-object v1, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->h(Lcom/whatsapp/c1;)I

    move-result v1

    if-nez v1, :cond_46

    .line 7
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->c(Lcom/whatsapp/c1;)Lcom/whatsapp/wa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/wa;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v0, v2}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Z)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-virtual {v0}, Lcom/whatsapp/c1;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_55

    .line 9
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-virtual {v0}, Lcom/whatsapp/c1;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->h(Lcom/whatsapp/c1;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->d(Lcom/whatsapp/c1;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ax9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 11
    return-void
.end method
