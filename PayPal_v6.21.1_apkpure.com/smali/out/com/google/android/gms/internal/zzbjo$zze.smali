.class Lcom/google/android/gms/internal/zzbjo$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zze"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjo$zze;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbjo$zze;->b:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$zze;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getTokenStatus()Lcom/google/android/gms/tapandpay/issuer/TokenStatus;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjo$zze;->b:Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    return-object v0
.end method
