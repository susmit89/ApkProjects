.class Lcom/google/android/gms/ads/internal/zzb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/zzec;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzpd;)Lcom/google/android/gms/internal/zzmk$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb$3;->a:Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb$3;->a:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->b:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaw;->zzT()Lcom/google/android/gms/internal/zzar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb$3;->a:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzar;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
