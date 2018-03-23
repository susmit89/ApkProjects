.class Lcom/google/android/gms/ads/internal/zzv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv$2;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$2;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->b(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzck;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$2;->a:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzv;->b(Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/zzck;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzck;->zza(Landroid/view/MotionEvent;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_13

    :cond_11
    :goto_11
    const/4 v0, 0x0

    return v0

    :catch_13
    move-exception v0

    const-string/jumbo v1, "Unable to process ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method
