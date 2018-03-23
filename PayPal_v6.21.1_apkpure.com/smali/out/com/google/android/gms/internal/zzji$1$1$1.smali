.class Lcom/google/android/gms/internal/zzji$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzji$1$1;->zzgN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzji$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzji$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1;->b:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->c:Lcom/google/android/gms/internal/zzji;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzji;->c(Lcom/google/android/gms/internal/zzji;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1;->b:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->b:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1;->b:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->b:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    :cond_25
    monitor-exit v1

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1;->b:Lcom/google/android/gms/internal/zzji$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1;->b:Lcom/google/android/gms/internal/zzji$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzd;->reject()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzji$1$1$1$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzji$1$1$1$1;-><init>(Lcom/google/android/gms/internal/zzji$1$1$1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_26

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_44

    throw v0
.end method
