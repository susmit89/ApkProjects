.class final Lcom/google/android/gms/internal/p$a;
.super Landroid/os/Handler;


# instance fields
.field final aF:Lcom/google/android/gms/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/p;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/p;->aC:Z

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_26
    :goto_26
    return-void

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/p;->b(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_36
    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/p;->aB:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/p;->b(Lcom/google/android/gms/internal/p;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    iget-object v2, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/p;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_5f
    monitor-exit v1

    goto :goto_26

    :catchall_61
    move-exception v0

    monitor-exit v1
    :try_end_63
    .catchall {:try_start_36 .. :try_end_63} :catchall_61

    throw v0

    :cond_64
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/p$a;->aF:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_70
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_79

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    :cond_79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/p$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p$b;->p()V

    goto :goto_26
.end method
