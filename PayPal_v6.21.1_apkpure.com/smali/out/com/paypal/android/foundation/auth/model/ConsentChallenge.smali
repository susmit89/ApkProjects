.class public Lcom/paypal/android/foundation/auth/model/ConsentChallenge;
.super Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/auth/model/ConsentChallenge$ConsentChallengePropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge",
        "<",
        "Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private challengeReferral:Ljava/lang/String;

.field private merchantPrivacyPolicyUri:Ljava/lang/String;

.field private merchantUserAgreementUri:Ljava/lang/String;

.field private thirdPartyAppDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 59
    const-string/jumbo v0, "thirdPartyAppDisplayName"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->thirdPartyAppDisplayName:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "merchantUserAgreementUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->merchantUserAgreementUri:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "merchantPrivacyPolicyUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->merchantPrivacyPolicyUri:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "challengeReferral"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->challengeReferral:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public getChallengePresenterClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 67
    const-class v0, Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;

    return-object v0
.end method

.method public getChallengeReferral()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->challengeReferral:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantPrivacyPolicyUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->merchantPrivacyPolicyUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantUserAgreementUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->merchantUserAgreementUri:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyAppDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->thirdPartyAppDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public needsChallengeReferral()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected presentSecurityChallenge(Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;)V
    .registers 2

    .prologue
    .line 109
    invoke-interface {p1, p0}, Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;->presentFuturePaymentConsentChallenge(Lcom/paypal/android/foundation/auth/model/ConsentChallenge;)V

    .line 110
    return-void
.end method

.method protected bridge synthetic presentSecurityChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2

    .prologue
    .line 19
    check-cast p1, Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->presentSecurityChallenge(Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;)V

    return-void
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge$ConsentChallengePropertySet;

    return-object v0
.end method

.method public setChallengeReferral(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 102
    sget-object v0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "TODO: Setting challenge referral:%s (this setter needs to be removed once FS starts providing challenge referral inside ConsentChallenge)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;->challengeReferral:Ljava/lang/String;

    .line 105
    :cond_19
    return-void
.end method
