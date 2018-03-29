.class Lcom/whatsapp/fo;
.super Landroid/os/AsyncTask;
.source "fo.java"


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fo;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/sf;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 12
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a7_;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    .line 6
    :catch_9
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/fo;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->removeDialog(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/fo;->a:Lcom/whatsapp/HomeActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;Z)V

    .line 9
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fo;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/fo;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/fo;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->showDialog(I)V

    .line 5
    return-void
.end method
