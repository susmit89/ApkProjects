.class Lcom/whatsapp/_4;
.super Ljava/lang/Object;
.source "_4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/alp;


# direct methods
.method constructor <init>(Lcom/whatsapp/alp;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/alp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/alp;

    iget-object v0, v0, Lcom/whatsapp/alp;->g:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/alp;

    iget-object v0, v0, Lcom/whatsapp/alp;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    .line 3
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/alp;

    iget-boolean v0, v0, Lcom/whatsapp/alp;->l:Z

    if-eqz v0, :cond_27

    const v0, 0x7f0e0054

    :goto_1f
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 2
    :cond_26
    return-void

    .line 3
    :cond_27
    const v0, 0x7f0e03e9

    goto :goto_1f
.end method
