.class Lcom/whatsapp/an3;
.super Ljava/lang/Object;
.source "an3.java"

# interfaces
.implements Lcom/whatsapp/protocol/a4;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/an3;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1
    iget-object v0, p0, Lcom/whatsapp/an3;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_22

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/an3;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    :cond_22
    return-void
.end method
