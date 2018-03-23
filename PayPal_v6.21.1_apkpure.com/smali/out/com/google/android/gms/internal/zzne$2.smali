.class Lcom/google/android/gms/internal/zzne$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzne;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->a(Lcom/google/android/gms/internal/zzne;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->b(Lcom/google/android/gms/internal/zzne;)Lcom/google/android/gms/internal/zzqj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-exit v1

    :goto_14
    return-void

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/zznh;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/zznh;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->c(Lcom/google/android/gms/internal/zzne;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    monitor-exit v1

    goto :goto_14

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    :try_start_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznh;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    const-string/jumbo v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_14

    :cond_3e
    const-string/jumbo v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzne;->d(Lcom/google/android/gms/internal/zzne;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/zzpi;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zznh;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "Ad request URL modified to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_79
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzne$2;->a:Lcom/google/android/gms/internal/zzne;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzne;->b(Lcom/google/android/gms/internal/zzne;)Lcom/google/android/gms/internal/zzqj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_14

    :cond_87
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_30 .. :try_end_8c} :catchall_2d

    goto :goto_79
.end method
