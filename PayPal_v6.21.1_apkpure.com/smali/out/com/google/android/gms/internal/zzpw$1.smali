.class Lcom/google/android/gms/internal/zzpw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpw;->zzlc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$1;->a:Lcom/google/android/gms/internal/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$1;->a:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->a(Lcom/google/android/gms/internal/zzpw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    const-string/jumbo v0, "Suspending the looper thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$1;->a:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->b(Lcom/google/android/gms/internal/zzpw;)I
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_2d

    move-result v0

    if-nez v0, :cond_30

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$1;->a:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->a(Lcom/google/android/gms/internal/zzpw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string/jumbo v0, "Looper thread resumed"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_24} :catch_25
    .catchall {:try_start_15 .. :try_end_24} :catchall_2d

    goto :goto_d

    :catch_25
    move-exception v0

    :try_start_26
    const-string/jumbo v0, "Looper thread interrupted."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    goto :goto_d

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2d

    return-void
.end method
