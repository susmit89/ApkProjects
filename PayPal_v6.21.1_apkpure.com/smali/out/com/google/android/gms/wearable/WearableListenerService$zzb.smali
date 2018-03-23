.class final Lcom/google/android/gms/wearable/WearableListenerService$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;

.field private b:Z

.field private final c:Lcom/google/android/gms/wearable/WearableListenerService$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$zza;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService$zza;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/WearableListenerService$1;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->c:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5e

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string/jumbo v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string/jumbo v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unbindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_5e

    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->c:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5a} :catch_61
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5e

    :goto_5a
    const/4 v0, 0x0

    :try_start_5b
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->b:Z
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    goto :goto_5

    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_61
    move-exception v0

    :try_start_62
    const-string/jumbo v1, "WearableLS"

    const-string/jumbo v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_5e

    goto :goto_5a
.end method

.method private declared-synchronized b()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_51

    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string/jumbo v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "bindService: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->c:Lcom/google/android/gms/wearable/WearableListenerService$zza;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/WearableListenerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->b:Z
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    goto :goto_5

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "quit"

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->b()V

    :try_start_4
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "dispatch"

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a(Ljava/lang/String;)V

    :cond_13
    return-void

    :catchall_14
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_21

    const-string/jumbo v1, "dispatch"

    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$zzb;->a(Ljava/lang/String;)V

    :cond_21
    throw v0
.end method
