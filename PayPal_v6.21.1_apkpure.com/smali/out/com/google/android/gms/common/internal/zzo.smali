.class final Lcom/google/android/gms/common/internal/zzo;
.super Lcom/google/android/gms/common/internal/zzn;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzo$zza;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/common/internal/zzn$zza;",
            "Lcom/google/android/gms/common/internal/zzo$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/stats/zza;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzyJ()Lcom/google/android/gms/common/stats/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->d:Lcom/google/android/gms/common/stats/zza;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzo;->e:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzo;->f:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/zzo;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/zzo;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/zzo;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/zzo;)Lcom/google/android/gms/common/stats/zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->d:Lcom/google/android/gms/common/stats/zza;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/zzo;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzo;->f:J

    return-wide v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_a0

    const/4 v0, 0x0

    :goto_7
    return v0

    :pswitch_8
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzn$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzo$zza;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo$zza;->c()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo$zza;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string/jumbo v4, "GmsClientSupervisor"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/zzo$zza;->b(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    monitor-exit v3

    move v0, v2

    goto :goto_7

    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_33

    throw v0

    :pswitch_36
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzn$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzo$zza;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo$zza;->b()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_97

    const-string/jumbo v3, "GmsClientSupervisor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzo$zza;->e()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn$zza;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    :cond_85
    if-nez v3, :cond_9e

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzn$zza;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "unknown"

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzo$zza;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_97
    monitor-exit v4

    move v0, v2

    goto/16 :goto_7

    :catchall_9b
    move-exception v0

    monitor-exit v4
    :try_end_9d
    .catchall {:try_start_39 .. :try_end_9d} :catchall_9b

    throw v0

    :cond_9e
    move-object v0, v3

    goto :goto_94

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_36
    .end packed-switch
.end method

.method protected zza(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 9

    const-string/jumbo v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzo$zza;

    if-nez v0, :cond_29

    new-instance v0, Lcom/google/android/gms/common/internal/zzo$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzo$zza;-><init>(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/zzn$zza;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo$zza;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5d
    move-exception v0

    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_9 .. :try_end_5f} :catchall_5d

    throw v0

    :cond_60
    :try_start_60
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo$zza;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_7c

    goto :goto_23

    :pswitch_6b
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo$zza;->e()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo$zza;->d()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_23

    :pswitch_77
    invoke-virtual {v0, p3}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_60 .. :try_end_7a} :catchall_5d

    goto :goto_23

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_77
    .end packed-switch
.end method

.method protected zzb(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 10

    const-string/jumbo v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzo$zza;

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Nonexistent connection status for service config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/zzo$zza;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/common/internal/zzo$zza;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzo$zza;->c()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzo;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/zzo;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_3e .. :try_end_84} :catchall_3b

    return-void
.end method
