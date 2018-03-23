.class Lcom/google/android/gms/internal/zzdo$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->c(Lcom/google/android/gms/internal/zzdo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdo;->d(Lcom/google/android/gms/internal/zzdo;)Lcom/google/android/gms/internal/zzdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdr;->zzeB()Lcom/google/android/gms/internal/zzdv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzdo;->a(Lcom/google/android/gms/internal/zzdo;Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzdv;
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_16} :catch_21
    .catchall {:try_start_7 .. :try_end_16} :catchall_2e

    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->c(Lcom/google/android/gms/internal/zzdo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_21
    move-exception v0

    const-string/jumbo v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->a(Lcom/google/android/gms/internal/zzdo;)V

    goto :goto_16

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->c(Lcom/google/android/gms/internal/zzdo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzdo;->a(Lcom/google/android/gms/internal/zzdo;Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$3;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->c(Lcom/google/android/gms/internal/zzdo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0
.end method
