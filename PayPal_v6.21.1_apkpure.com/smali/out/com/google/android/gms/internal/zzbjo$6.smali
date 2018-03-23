.class Lcom/google/android/gms/internal/zzbjo$6;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbjo;->requestDeleteToken(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjo;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjo$6;->a:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzbjo$6;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/zzbjo$6;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbjo$6;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzbjn;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzbjn$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$6;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzbjo$6;->b:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzbjn$zzb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjn;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjl;

    iget v2, p0, Lcom/google/android/gms/internal/zzbjo$6;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbjo$6;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzbjl;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/zzbjm;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjo$6;->zzb(Lcom/google/android/gms/common/api/Result;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbjo$6;->a(Lcom/google/android/gms/internal/zzbjn;)V

    return-void
.end method
