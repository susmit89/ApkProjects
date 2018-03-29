.class Lcom/whatsapp/qq;
.super Ljava/lang/Object;
.source "qq.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 1
    invoke-static {}, Lcom/whatsapp/jp;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/EULA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1e

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/EULA;

    sget-object v1, Lcom/whatsapp/an1;->AGREE_NONE:Lcom/whatsapp/an1;

    invoke-static {v0, v1}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;Lcom/whatsapp/an1;)Lcom/whatsapp/an1;

    .line 3
    :cond_1e
    return-void
.end method
