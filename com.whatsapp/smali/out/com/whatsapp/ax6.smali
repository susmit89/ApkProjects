.class Lcom/whatsapp/ax6;
.super Ljava/lang/Object;
.source "ax6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/w0;


# direct methods
.method private constructor <init>(Lcom/whatsapp/w0;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/w0;Lcom/whatsapp/aj9;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/ax6;-><init>(Lcom/whatsapp/w0;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    iget-object v0, v0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    invoke-static {v1}, Lcom/whatsapp/w0;->a(Lcom/whatsapp/w0;)Lcom/whatsapp/dr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/dr;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    iget-object v0, v0, Lcom/whatsapp/w0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    invoke-virtual {v0}, Lcom/whatsapp/w0;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3e

    .line 2
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    invoke-virtual {v0}, Lcom/whatsapp/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e025c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 8
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/ax6;->a:Lcom/whatsapp/w0;

    invoke-static {v0}, Lcom/whatsapp/w0;->b(Lcom/whatsapp/w0;)V

    .line 9
    return-void
.end method
