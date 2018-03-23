.class Lcom/google/android/gms/internal/zzaai$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaai;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaai;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/zzaai$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaai$zza;-><init>(Lcom/google/android/gms/internal/zzaai;)V

    return-void
.end method


# virtual methods
.method public zzc(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->c(Lcom/google/android/gms/internal/zzaai;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->d(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->d(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;IZ)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_39
    return-void

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->e(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/internal/zzaav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->onConnectionSuspended(I)V
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_39

    :catchall_53
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->b(Lcom/google/android/gms/internal/zzaai;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzo(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzayj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->b(Lcom/google/android/gms/internal/zzaai;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai$zza;->a:Lcom/google/android/gms/internal/zzaai;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaai;->a(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
