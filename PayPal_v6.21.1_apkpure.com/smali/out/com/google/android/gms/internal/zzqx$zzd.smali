.class Lcom/google/android/gms/internal/zzqx$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzqw;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/ads/internal/overlay/zzh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx$zzd;->a:Lcom/google/android/gms/internal/zzqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqx$zzd;->b:Lcom/google/android/gms/ads/internal/overlay/zzh;

    return-void
.end method


# virtual methods
.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public zzbN()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzd;->b:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzbN()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzd;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlp()V

    return-void
.end method

.method public zzbO()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzd;->b:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzbO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzd;->a:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzhK()V

    return-void
.end method
