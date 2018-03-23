.class Lcom/google/android/gms/internal/zzaar$zzb$1;
.super Lcom/google/android/gms/internal/zzaav$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaar$zzb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/internal/zzaar$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaar$zzb;Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaar$zzb$1;->b:Lcom/google/android/gms/internal/zzaar$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaar$zzb$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaav$zza;-><init>(Lcom/google/android/gms/internal/zzaau;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaar$zzb$1;->b:Lcom/google/android/gms/internal/zzaar$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaar$zzb;->a:Lcom/google/android/gms/internal/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaar$zzb$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaar;->a(Lcom/google/android/gms/internal/zzaar;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
