.class Lcom/whatsapp/cf;
.super Ljava/lang/Object;
.source "cf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cf;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/alw;->f()[B

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/alw;->b()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/R;->a(I)[B

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/alw;->a()[Lcom/whatsapp/protocol/c0;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/alw;->e()Lcom/whatsapp/protocol/c0;

    move-result-object v4

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;)V

    .line 5
    return-void
.end method
