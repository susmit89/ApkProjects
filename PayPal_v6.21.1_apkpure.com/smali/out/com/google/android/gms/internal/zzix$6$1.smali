.class Lcom/google/android/gms/internal/zzix$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzix$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix$6;->onRewardedVideoAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix$6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zziy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->f:Lcom/google/android/gms/internal/zznw;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->f:Lcom/google/android/gms/internal/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznw;->onRewardedVideoAdLoaded()V

    :cond_9
    return-void
.end method
