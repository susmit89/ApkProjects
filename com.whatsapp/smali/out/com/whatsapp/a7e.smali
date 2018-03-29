.class Lcom/whatsapp/a7e;
.super Ljava/lang/Object;
.source "a7e.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {p1, v1}, Lcom/whatsapp/util/x;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v2}, Lcom/whatsapp/NewGroup;->a(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/whatsapp/pc;->o:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Lcom/whatsapp/pc;->o:I

    if-lt v1, v2, :cond_62

    iget v1, p0, Lcom/whatsapp/a7e;->a:I

    if-nez v1, :cond_62

    .line 15
    iget-object v1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/a7e;->a:I

    .line 3
    iget v1, p0, Lcom/whatsapp/a7e;->a:I

    if-eqz v1, :cond_73

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a7e;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_73

    .line 12
    :cond_62
    iget v0, p0, Lcom/whatsapp/a7e;->a:I

    if-eqz v0, :cond_73

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a7e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iput v4, p0, Lcom/whatsapp/a7e;->a:I

    .line 4
    :cond_73
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a7e;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
