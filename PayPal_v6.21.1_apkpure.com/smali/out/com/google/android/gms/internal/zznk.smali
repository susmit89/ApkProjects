.class public abstract Lcom/google/android/gms/internal/zznk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/internal/zzqh;)V
.end method

.method protected zze(Lcom/google/android/gms/internal/zzne;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->zzjv()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->zzjv()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzji$zzc;->release()V

    :cond_d
    return-void
.end method
