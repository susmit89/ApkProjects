.class public Lcom/google/android/gms/internal/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzih;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->a:Lcom/google/android/gms/internal/zzih;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 8
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

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "blur"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    :try_start_1d
    const-string/jumbo v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "blurRadius"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_32} :catch_3e

    move-result v0

    :goto_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->a:Lcom/google/android/gms/internal/zzih;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzih;->zzg(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->a:Lcom/google/android/gms/internal/zzih;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/zzih;->zza(ZF)V

    return-void

    :catch_3e
    move-exception v0

    const-string/jumbo v4, "Fail to parse float"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    move v0, v1

    goto :goto_33
.end method
