.class public Lcom/paypal/android/foundation/auth/model/UriChallenge;
.super Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/auth/model/UriChallenge$UriChallengePropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge",
        "<",
        "Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private challengeUri:Ljava/lang/String;

.field private failureUri:Ljava/lang/String;

.field private successUri:Ljava/lang/String;

.field private token:Lcom/paypal/android/foundation/auth/model/Token;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/paypal/android/foundation/auth/model/UriChallenge;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/auth/model/AuthSecurityChallenge;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 60
    const-string/jumbo v0, "challengeUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->challengeUri:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "successUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->successUri:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "failureUri"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->failureUri:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "token"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/auth/model/Token;

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->token:Lcom/paypal/android/foundation/auth/model/Token;

    .line 64
    return-void
.end method


# virtual methods
.method public getChallengePresenterClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 68
    const-class v0, Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;

    return-object v0
.end method

.method public getChallengeUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->failureUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->successUri:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->token:Lcom/paypal/android/foundation/auth/model/Token;

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public needsPartialAccessToken()Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected presentSecurityChallenge(Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;)V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->token:Lcom/paypal/android/foundation/auth/model/Token;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->token:Lcom/paypal/android/foundation/auth/model/Token;

    invoke-interface {p1, p0, v0}, Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;->presentAccountUriChallenge(Lcom/paypal/android/foundation/auth/model/UriChallenge;Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 111
    return-void
.end method

.method protected bridge synthetic presentSecurityChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2

    .prologue
    .line 19
    check-cast p1, Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/auth/model/UriChallenge;->presentSecurityChallenge(Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;)V

    return-void
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/paypal/android/foundation/auth/model/UriChallenge$UriChallengePropertySet;

    return-object v0
.end method

.method public setPartialOrFullToken(Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "TODO: Setting token :%s (this setter needs to be removed once FS starts providing challenge referral inside ConsentChallenge)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/model/UriChallenge;->token:Lcom/paypal/android/foundation/auth/model/Token;

    .line 104
    return-void
.end method
