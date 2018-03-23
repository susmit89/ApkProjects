.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .registers 9

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->b:I

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->c:[B

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$1;)V

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->a:I

    return-object p0
.end method

.method public setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->c:[B

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->b:I

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method
