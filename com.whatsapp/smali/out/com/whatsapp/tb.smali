.class Lcom/whatsapp/tb;
.super Ljava/lang/Object;
.source "tb.java"

# interfaces
.implements Lcom/whatsapp/gw;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 15
    return-void
.end method

.method public a(I)V
    .registers 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/af;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 14
    if-le v0, v1, :cond_6b

    .line 6
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v3}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/whatsapp/util/x;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_42

    .line 13
    :cond_41
    :goto_41
    return-void

    .line 3
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/util/x;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_41

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/x;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_41

    :cond_6b
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1f
.end method
