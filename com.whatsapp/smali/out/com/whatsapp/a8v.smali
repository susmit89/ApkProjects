.class Lcom/whatsapp/a8v;
.super Ljava/lang/Object;
.source "a8v.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/VerifySms;

    iput-object p2, p0, Lcom/whatsapp/a8v;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/16 v3, 0x20

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a8v;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/VerifySms;->n()I

    move-result v2

    if-eq v1, v2, :cond_30

    .line 8
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_45

    .line 3
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 2
    new-instance v1, Lcom/whatsapp/cy;

    iget-object v2, p0, Lcom/whatsapp/a8v;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/cy;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    :cond_45
    return-void
.end method
