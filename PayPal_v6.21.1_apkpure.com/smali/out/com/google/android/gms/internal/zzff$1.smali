.class Lcom/google/android/gms/internal/zzff$1;
.super Lcom/google/android/gms/internal/zzen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzff;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzff$1;->a:Lcom/google/android/gms/internal/zzff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzen;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff$1;->a:Lcom/google/android/gms/internal/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzff;->a(Lcom/google/android/gms/internal/zzff;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzff$1;->a:Lcom/google/android/gms/internal/zzff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzff;->zzbs()Lcom/google/android/gms/internal/zzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzfa;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzen;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff$1;->a:Lcom/google/android/gms/internal/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzff;->a(Lcom/google/android/gms/internal/zzff;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzff$1;->a:Lcom/google/android/gms/internal/zzff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzff;->zzbs()Lcom/google/android/gms/internal/zzfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzfa;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzen;->onAdLoaded()V

    return-void
.end method
