.class Lcom/whatsapp/fz;
.super Landroid/os/AsyncTask;
.source "fz.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/os/Handler;

.field final e:Lcom/whatsapp/Conversation;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/fz;->e:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/fz;->b:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/whatsapp/fz;->c:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/fz;->a:J

    .line 7
    return-void
.end method

.method static a(Lcom/whatsapp/fz;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fz;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/fz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/fz;->d:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/whatsapp/fz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/fz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_10
    iput-object v2, p0, Lcom/whatsapp/fz;->d:Landroid/os/Handler;

    .line 5
    iput-object v2, p0, Lcom/whatsapp/fz;->f:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/fz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/fz;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fz;->d:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/whatsapp/n;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/n;-><init>(Lcom/whatsapp/fz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/fz;->f:Ljava/lang/Runnable;

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/fz;->c:Z

    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, Lcom/whatsapp/fz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/fz;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/fz;->a:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_35

    .line 14
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/fz;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_35
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fz;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fz;->a(Ljava/lang/String;)V

    return-void
.end method
