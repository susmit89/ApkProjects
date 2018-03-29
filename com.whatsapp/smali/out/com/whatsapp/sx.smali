.class final Lcom/whatsapp/sx;
.super Landroid/os/AsyncTask;
.source "sx.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 7
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    iput v1, v0, Lcom/whatsapp/protocol/w;->x:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 8
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    if-eqz p1, :cond_1f

    move v0, v1

    :goto_1a
    const/4 v1, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 2
    return-void

    :cond_1f
    move v0, v2

    .line 8
    goto :goto_1a
.end method

.method protected a([Ljava/lang/Void;)[B
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->j:D

    iget-object v2, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->t:D

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/v1;->a(DD)[B

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/sx;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 4
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/whatsapp/sx;->a([B)V

    return-void
.end method
