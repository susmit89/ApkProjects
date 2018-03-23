.class public Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;
.super Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge",
        "<",
        "Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private nonce:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getAccessTokenValue()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 62
    const-string/jumbo v0, "accessToken"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppDataPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getChallengePresenterClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;

    return-object v0
.end method

.method public getChallengeUri()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 91
    const-string/jumbo v0, "challengeUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectLoginUriPattern()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    const-string/jumbo v0, "redirectLoginUriPattern"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnUri()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 57
    const-string/jumbo v0, "returnUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnUriParam()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    const-string/jumbo v0, "returnUriParam"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected presentSecurityChallenge(Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;)V
    .registers 5

    .prologue
    .line 47
    sget-object v0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Presenting security challenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, p0}, Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;->presentAuthStepUpUriChallenge(Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;)V

    .line 49
    return-void
.end method

.method protected bridge synthetic presentSecurityChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2

    .prologue
    .line 21
    check-cast p1, Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->presentSecurityChallenge(Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;)V

    return-void
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/paypal/android/foundation/paypalcore/model/StepUpUriChallenge$StepUpUriChallengePropertySet;

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;->nonce:Ljava/lang/String;

    .line 114
    return-void
.end method
