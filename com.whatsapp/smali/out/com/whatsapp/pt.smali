.class Lcom/whatsapp/pt;
.super Ljava/lang/Object;
.source "pt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ahe;

.field final b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahe;Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;)V
    .registers 3

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/pt;->a:Lcom/whatsapp/ahe;

    iput-object p2, p0, Lcom/whatsapp/pt;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const-wide/16 v4, 0xbb8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2}, Lcom/whatsapp/aqh;->d()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1
    cmp-long v2, v0, v4

    if-gez v2, :cond_1a

    .line 3
    sub-long v0, v4, v0

    :try_start_17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_29

    .line 10
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/pt;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vk;

    invoke-direct {v1, p0}, Lcom/whatsapp/vk;-><init>(Lcom/whatsapp/pt;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    return-void

    .line 2
    :catch_29
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method
