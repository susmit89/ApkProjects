.class public Lcom/google/android/gms/internal/zzin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzin$zza;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzin$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzin$zza;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin;->a:Lcom/google/android/gms/internal/zzin$zza;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "amount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v1, Lcom/google/android/gms/internal/zzoo;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzoo;-><init>(Ljava/lang/String;I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_22} :catch_29

    move-object v0, v1

    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/zzin;->a:Lcom/google/android/gms/internal/zzin$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzin$zza;->zzb(Lcom/google/android/gms/internal/zzoo;)V

    return-void

    :catch_29
    move-exception v0

    const-string/jumbo v1, "Unable to parse reward amount."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    move-object v0, v2

    goto :goto_23
.end method

.method private b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin;->a:Lcom/google/android/gms/internal/zzin$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzin$zza;->zzcn()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzin$zza;)V
    .registers 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    const-string/jumbo v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/zzin;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzin;-><init>(Lcom/google/android/gms/internal/zzin$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 5
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

    const-string/jumbo v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "grant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzin;->a(Ljava/util/Map;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    const-string/jumbo v1, "video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzin;->b(Ljava/util/Map;)V

    goto :goto_15
.end method
