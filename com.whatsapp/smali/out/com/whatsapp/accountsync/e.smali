.class public Lcom/whatsapp/accountsync/e;
.super Landroid/os/AsyncTask;
.source "e.java"


# instance fields
.field final a:Lcom/whatsapp/accountsync/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/accountsync/e;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .prologue
    const v4, 0xafc8

    sget v1, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 19
    const/4 v0, 0x0

    .line 5
    :cond_6
    :goto_6
    :try_start_6
    sget-boolean v2, Lcom/whatsapp/at;->e:Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_8} :catch_25

    if-eqz v2, :cond_1a

    if-ge v0, v4, :cond_1a

    .line 11
    add-int/lit16 v0, v0, 0xc8

    .line 1
    const-wide/16 v2, 0xc8

    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_6

    .line 12
    :catch_14
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    if-eqz v1, :cond_6

    .line 14
    :cond_1a
    if-lt v0, v4, :cond_23

    .line 18
    :try_start_1c
    sget-boolean v0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_23

    .line 8
    invoke-static {}, Lcom/whatsapp/at;->b()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_27

    .line 10
    :cond_23
    const/4 v0, 0x0

    return-object v0

    .line 5
    :catch_25
    move-exception v0

    throw v0

    .line 8
    :catch_27
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountsync/e;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->removeDialog(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/accountsync/e;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->a(Lcom/whatsapp/accountsync/ProfileActivity;)V

    .line 16
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountsync/e;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountsync/e;->a:Lcom/whatsapp/accountsync/ProfileActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    .line 7
    :cond_f
    return-void
.end method
