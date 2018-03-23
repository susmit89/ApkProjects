.class public final Lcom/google/android/gms/internal/zzdy;
.super Lcom/google/android/gms/internal/zzeo$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdx;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeo$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdy;->a:Lcom/google/android/gms/internal/zzdx;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdy;->a:Lcom/google/android/gms/internal/zzdx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdx;->onAdClicked()V

    return-void
.end method
