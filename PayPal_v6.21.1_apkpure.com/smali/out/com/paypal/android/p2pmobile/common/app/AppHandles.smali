.class public Lcom/paypal/android/p2pmobile/common/app/AppHandles;
.super Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/app/AppHandles;
    .registers 3

    .prologue
    .line 35
    const-class v1, Lcom/paypal/android/p2pmobile/common/app/AppHandles;

    monitor-enter v1

    .line 36
    :try_start_3
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/AppHandles;

    move-result-object v0

    if-nez v0, :cond_11

    .line 37
    new-instance v0, Lcom/paypal/android/p2pmobile/common/app/AppHandles;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->setInstance(Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;)V

    .line 40
    :cond_11
    monitor-exit v1

    .line 41
    return-object v0

    .line 40
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method protected static getInstance()Lcom/paypal/android/p2pmobile/common/app/AppHandles;
    .registers 1

    .prologue
    .line 45
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/BaseAppHandles;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonBaseAppHandles;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/app/AppHandles;

    return-object v0
.end method
