.class public Lcom/google/android/gms/internal/zzks;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzqw;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 4
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzks;->a:Lcom/google/android/gms/internal/zzqw;

    const-string/jumbo v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzks;->c:Ljava/lang/String;

    const-string/jumbo v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzks;->b:Z

    :goto_28
    return-void

    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzks;->b:Z

    goto :goto_28
.end method


# virtual methods
.method public execute()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->a:Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_b

    const-string/jumbo v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_b
    const-string/jumbo v0, "portrait"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzks;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpp;->zzkR()I

    move-result v0

    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzks;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzqw;->setRequestedOrientation(I)V

    goto :goto_a

    :cond_24
    const-string/jumbo v0, "landscape"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzks;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpp;->zzkQ()I

    move-result v0

    goto :goto_1e

    :cond_38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzks;->b:Z

    if-eqz v0, :cond_3e

    const/4 v0, -0x1

    goto :goto_1e

    :cond_3e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpp;->zzkS()I

    move-result v0

    goto :goto_1e
.end method
