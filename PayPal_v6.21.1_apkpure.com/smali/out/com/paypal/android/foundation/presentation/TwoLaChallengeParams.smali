.class public Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;
.super Lcom/paypal/android/foundation/presentation/views/ChallengeParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/presentation/views/ChallengeParams",
        "<",
        "Lcom/paypal/android/foundation/auth/model/UriChallenge;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private challengeUri:Ljava/lang/String;

.field private failureUri:Ljava/lang/String;

.field private successUri:Ljava/lang/String;

.field private tokenValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    new-instance v0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/views/ChallengeParams;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/auth/model/UriChallenge;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/views/ChallengeParams;-><init>(Lcom/paypal/android/foundation/core/model/Challenge;)V

    .line 24
    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getChallengeUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->challengeUri:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->tokenValue:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getSuccessUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->successUri:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getFailureUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->failureUri:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getChallengeUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getContextHeader()Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHelper;->headers()Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/FoundationServiceRequestHeaders;->getPayPalConsumerAppContextHeader()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "X-PayPal-ConsumerApp-Context"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFailureUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->failureUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->successUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->tokenValue:Ljava/lang/String;

    return-object v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/paypal/android/foundation/presentation/views/ChallengeParams;->readFromParcel(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->challengeUri:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->tokenValue:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->successUri:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->failureUri:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/paypal/android/foundation/presentation/views/ChallengeParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->challengeUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->tokenValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->successUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;->failureUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
