.class Lcom/whatsapp/ajf;
.super Landroid/os/AsyncTask;
.source "ajf.java"


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/o9;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/ajf;-><init>(Lcom/whatsapp/Conversations;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 13
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a7_;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    .line 9
    :catch_9
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;Z)V

    .line 3
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ajf;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ajf;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/Conversations;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 4
    return-void
.end method
