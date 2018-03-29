.class Lcom/whatsapp/al9;
.super Ljava/lang/Object;
.source "al9.java"

# interfaces
.implements Lcom/whatsapp/wa;


# instance fields
.field final a:Lcom/whatsapp/af2;


# direct methods
.method constructor <init>(Lcom/whatsapp/af2;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/al9;->a:Lcom/whatsapp/af2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 4
    :goto_6
    return-void

    .line 5
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/al9;->a:Lcom/whatsapp/af2;

    iget-object v0, v0, Lcom/whatsapp/af2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/al9;->a:Lcom/whatsapp/af2;

    iget-object v1, v1, Lcom/whatsapp/af2;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method
