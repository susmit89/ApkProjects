.class public Lcom/paypal/android/p2pmobile/common/app/CommonHandles;
.super Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/app/CommonHandles;
    .registers 3

    .prologue
    .line 28
    const-class v1, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;

    monitor-enter v1

    .line 29
    :try_start_3
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;

    if-nez v0, :cond_13

    .line 30
    new-instance v0, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->setInstance(Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V

    .line 33
    :cond_13
    monitor-exit v1

    .line 34
    return-object v0

    .line 33
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method
