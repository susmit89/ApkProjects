.class public Lcom/google/android/gms/internal/zzhv;
.super Lcom/google/android/gms/internal/zzhq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhq$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhv;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzhl;)Lcom/google/android/gms/internal/zzhm;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzhm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhm;-><init>(Lcom/google/android/gms/internal/zzhl;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzhl;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhv;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhv;->a(Lcom/google/android/gms/internal/zzhl;)Lcom/google/android/gms/internal/zzhm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
