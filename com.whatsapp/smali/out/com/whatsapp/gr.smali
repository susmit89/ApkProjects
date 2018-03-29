.class Lcom/whatsapp/gr;
.super Ljava/lang/Object;
.source "gr.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/c1;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->f(Lcom/whatsapp/c1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/util/x;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->e(Lcom/whatsapp/c1;)I

    move-result v1

    if-lez v1, :cond_87

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v2}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v3}, Lcom/whatsapp/c1;->e(Lcom/whatsapp/c1;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v2}, Lcom/whatsapp/c1;->e(Lcom/whatsapp/c1;)I

    move-result v2

    if-lt v1, v2, :cond_76

    iget v1, p0, Lcom/whatsapp/gr;->b:I

    if-nez v1, :cond_76

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gr;->b:I

    .line 7
    iget v1, p0, Lcom/whatsapp/gr;->b:I

    if-eqz v1, :cond_87

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/gr;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_87

    .line 8
    :cond_76
    iget v0, p0, Lcom/whatsapp/gr;->b:I

    if-eqz v0, :cond_87

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gr;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iput v4, p0, Lcom/whatsapp/gr;->b:I

    .line 16
    :cond_87
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
