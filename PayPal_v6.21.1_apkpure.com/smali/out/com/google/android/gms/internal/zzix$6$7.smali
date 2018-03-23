.class Lcom/google/android/gms/internal/zzix$6$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzix$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzix$6;->onRewardedVideoAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzix$6;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/zzix$6$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zziy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->f:Lcom/google/android/gms/internal/zznw;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/zziy;->f:Lcom/google/android/gms/internal/zznw;

    iget v1, p0, Lcom/google/android/gms/internal/zzix$6$7;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zznw;->onRewardedVideoAdFailedToLoad(I)V

    :cond_b
    return-void
.end method
