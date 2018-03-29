.class Lcom/whatsapp/avz;
.super Ljava/lang/Object;
.source "avz.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Z)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_41

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/avz;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;Z)Z

    .line 11
    :cond_41
    return-void
.end method
