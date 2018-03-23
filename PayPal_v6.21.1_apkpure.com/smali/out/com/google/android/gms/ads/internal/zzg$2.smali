.class Lcom/google/android/gms/ads/internal/zzg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqx$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzg;->zza(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/internal/zzpb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpb;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Lcom/google/android/gms/internal/zzpb;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzg$2;->a:Lcom/google/android/gms/internal/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzg$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzce()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg$2;->a:Lcom/google/android/gms/internal/zzpb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWb:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg$2;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpo;->zzb(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
