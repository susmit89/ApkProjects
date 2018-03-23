.class Lcom/google/android/gms/internal/zzazv$2;
.super Lcom/google/android/gms/internal/zzazv$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzazv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzazv;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/zzazv$2;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzazv$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzazv$2;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzazv$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzazw;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzazv$2;->f:Lcom/google/android/gms/internal/zzazt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzazv$2;->a:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzazv$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzazv$2;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzazw;->zza(Lcom/google/android/gms/internal/zzazt;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzazv$2;->a(Lcom/google/android/gms/internal/zzazw;)V

    return-void
.end method
