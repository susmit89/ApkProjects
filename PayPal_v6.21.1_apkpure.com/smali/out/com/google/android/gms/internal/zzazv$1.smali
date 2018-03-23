.class final Lcom/google/android/gms/internal/zzazv$1;
.super Lcom/google/android/gms/internal/zzazv$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzazv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/zzazv$1;->a:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzazv$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzazv$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzazw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzazv$1;->d:Lcom/google/android/gms/internal/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazv$1;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzazv$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzazw;->zzb(Lcom/google/android/gms/internal/zzazt;[BLjava/lang/String;)V

    return-void
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzazw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzazv$1;->a(Lcom/google/android/gms/internal/zzazw;)V

    return-void
.end method
