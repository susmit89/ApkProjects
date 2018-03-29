.class Lcom/whatsapp/avp;
.super Ljava/lang/Object;
.source "avp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lc;

.field final b:Lcom/whatsapp/protocol/cl;


# direct methods
.method constructor <init>(Lcom/whatsapp/lc;Lcom/whatsapp/protocol/cl;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avp;->a:Lcom/whatsapp/lc;

    iput-object p2, p0, Lcom/whatsapp/avp;->b:Lcom/whatsapp/protocol/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v0}, Lcom/whatsapp/alw;->b()I

    move-result v0

    .line 4
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v1}, Lcom/whatsapp/alw;->b()Z

    move-result v1

    if-nez v1, :cond_19

    .line 12
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    invoke-virtual {v1}, Lcom/whatsapp/alw;->c()V

    .line 13
    :cond_19
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 7
    invoke-virtual {v1}, Lcom/whatsapp/alw;->f()[B

    move-result-object v1

    .line 1
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/R;->a(I)[B

    move-result-object v0

    const/4 v2, 0x5

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 3
    invoke-virtual {v3}, Lcom/whatsapp/alw;->a()[Lcom/whatsapp/protocol/c0;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aL:Lcom/whatsapp/alw;

    .line 6
    invoke-virtual {v4}, Lcom/whatsapp/alw;->e()Lcom/whatsapp/protocol/c0;

    move-result-object v4

    .line 11
    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/c0;Lcom/whatsapp/protocol/c0;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/avp;->b:Lcom/whatsapp/protocol/cl;

    if-eqz v0, :cond_42

    .line 8
    iget-object v0, p0, Lcom/whatsapp/avp;->b:Lcom/whatsapp/protocol/cl;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 9
    :cond_42
    return-void
.end method
