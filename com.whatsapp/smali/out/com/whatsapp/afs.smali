.class Lcom/whatsapp/afs;
.super Landroid/os/Handler;
.source "afs.java"


# instance fields
.field final a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/afs;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 2
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/afs;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/ViewProfilePhoto;->a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f0e015e

    :goto_11
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/afs;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f0a0174

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void

    .line 2
    :cond_24
    const v0, 0x7f0e0161

    goto :goto_11
.end method
