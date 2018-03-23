.class Lcom/google/android/gms/internal/zzbjo$8;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbjo;->pushTokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic d:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjo;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjo$8;->a:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzbjo$8;->b:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjo$8;->d:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzbjn;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzbjn$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$8;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzbjo$8;->b:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzbjn$zzb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjn;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjo$8;->d:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzbjl;->zza(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/zzbjm;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjo$8;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbjo$8;->a(Lcom/google/android/gms/internal/zzbjn;)V

    return-void
.end method
