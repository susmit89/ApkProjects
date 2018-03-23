.class Lcom/google/android/gms/internal/zzra$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzra;->c()Lcom/google/android/gms/internal/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzra;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzra$1;->a:Lcom/google/android/gms/internal/zzra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 6
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

    if-eqz p2, :cond_2f

    const-string/jumbo v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    :try_start_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra$1;->a:Lcom/google/android/gms/internal/zzra;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzra;->a(Lcom/google/android/gms/internal/zzra;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_33

    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzra$1;->a:Lcom/google/android/gms/internal/zzra;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzra;->b(Lcom/google/android/gms/internal/zzra;)I

    move-result v2

    if-eq v2, v0, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra$1;->a:Lcom/google/android/gms/internal/zzra;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzra;->a(Lcom/google/android/gms/internal/zzra;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra$1;->a:Lcom/google/android/gms/internal/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra;->requestLayout()V

    :cond_2e
    monitor-exit v1

    :cond_2f
    :goto_2f
    return-void

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_30

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    const-string/jumbo v1, "Exception occurred while getting webview content height"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f
.end method
