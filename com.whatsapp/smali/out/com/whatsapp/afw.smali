.class Lcom/whatsapp/afw;
.super Lcom/whatsapp/afg;
.source "afw.java"


# instance fields
.field final j:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/lk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .registers 6

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afw;->j:Lcom/whatsapp/lk;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/afw;->j:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->c:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/afw;->j:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->c:Lcom/whatsapp/NewGroup;

    new-instance v1, Lcom/whatsapp/m;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/m;-><init>(Lcom/whatsapp/afw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_1e
    invoke-super {p0, p1}, Lcom/whatsapp/afg;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
