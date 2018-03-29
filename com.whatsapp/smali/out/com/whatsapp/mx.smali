.class Lcom/whatsapp/mx;
.super Ljava/lang/Object;
.source "mx.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/w0;


# direct methods
.method constructor <init>(Lcom/whatsapp/w0;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/w0;

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
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/w0;

    iget-object v0, v0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
