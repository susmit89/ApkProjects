.class Lcom/google/android/gms/internal/zzip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string/jumbo v0, "playbackState"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    const/4 v1, 0x3

    if-ge v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    return v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 11
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

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDE:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->zzlG()Lcom/google/android/gms/internal/zzrb;

    move-result-object v0

    if-nez v0, :cond_b7

    :try_start_15
    const-string/jumbo v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/zzrb;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzrb;-><init>(Lcom/google/android/gms/internal/zzqw;F)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/internal/zzrb;)V

    move-object v2, v0

    :goto_2b
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "muted"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "currentTime"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzip;->a(Ljava/util/Map;)I

    move-result v5

    const-string/jumbo v0, "aspectRatio"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v1, 0x0

    :goto_5a
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "Video Meta GMSG: isMuted : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , playbackState : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , aspectRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    :cond_98
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/google/android/gms/internal/zzrb;->zza(FIZF)V
    :try_end_9b
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_9b} :catch_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_9b} :catch_b5

    goto/16 :goto_e

    :catch_9d
    move-exception v0

    :goto_9e
    const-string/jumbo v1, "Unable to parse videoMeta message."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    const-string/jumbo v2, "VideoMetaGmsgHandler.onGmsg"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b0
    :try_start_b0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_b3
    .catch Ljava/lang/NullPointerException; {:try_start_b0 .. :try_end_b3} :catch_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_b3} :catch_b5

    move-result v1

    goto :goto_5a

    :catch_b5
    move-exception v0

    goto :goto_9e

    :cond_b7
    move-object v2, v0

    goto/16 :goto_2b
.end method