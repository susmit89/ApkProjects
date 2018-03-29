.class Lcom/whatsapp/v9;
.super Ljava/lang/Object;
.source "v9.java"

# interfaces
.implements Lcom/whatsapp/gw;


# instance fields
.field final a:Lcom/whatsapp/c1;


# direct methods
.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 5
    return-void
.end method

.method public a(I)V
    .registers 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->g(Lcom/whatsapp/c1;)Lcom/whatsapp/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/af;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 12
    if-le v0, v1, :cond_78

    .line 15
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v3}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/whatsapp/util/x;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v3}, Lcom/whatsapp/c1;->e(Lcom/whatsapp/c1;)I

    move-result v3

    if-lez v3, :cond_53

    iget-object v3, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v3}, Lcom/whatsapp/c1;->e(Lcom/whatsapp/c1;)I

    move-result v3

    if-le v0, v3, :cond_53

    .line 4
    :cond_52
    :goto_52
    return-void

    .line 7
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p1}, Lcom/whatsapp/util/x;->a(I)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v2}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_52

    .line 16
    iget-object v2, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/c1;

    invoke-static {v2}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_52

    :cond_78
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1f
.end method
