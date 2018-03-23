.class Lcom/google/android/gms/ads/internal/zzg$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzg;->c(Lcom/google/android/gms/internal/zzpb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzcy;

.field final synthetic b:Lcom/google/android/gms/internal/zzpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Lcom/google/android/gms/internal/zzcy;Lcom/google/android/gms/internal/zzpb;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzg$3;->a:Lcom/google/android/gms/internal/zzcy;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzg$3;->b:Lcom/google/android/gms/internal/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg$3;->a:Lcom/google/android/gms/internal/zzcy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg$3;->b:Lcom/google/android/gms/internal/zzpb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzpb;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcy;->zza(Lcom/google/android/gms/internal/zzcy$zzb;)V

    return-void
.end method
