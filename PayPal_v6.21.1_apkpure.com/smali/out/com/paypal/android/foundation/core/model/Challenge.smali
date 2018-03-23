.class public abstract Lcom/paypal/android/foundation/core/model/Challenge;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/model/Challenge$ChallengePropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
        ">",
        "Lcom/paypal/android/foundation/core/model/DataObject;"
    }
.end annotation


# instance fields
.field private failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 44
    const-string/jumbo v0, "failureMessage"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/Challenge;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/message/FailureMessage;

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/Challenge;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract getChallengePresenterClass()Ljava/lang/Class;
.end method

.method public getFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Challenge;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    return-object v0
.end method

.method public hasFailureMessage()Z
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/Challenge;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final presentChallenge(Lcom/paypal/android/foundation/core/operations/ChallengeManager;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengeManager;",
            "Lcom/paypal/android/foundation/core/operations/Operation;",
            "TT;",
            "Lcom/paypal/android/foundation/core/operations/OperationChallengeManager$ChallengePresenterCookie;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 99
    if-eqz p4, :cond_15

    const/4 v0, 0x1

    :goto_7
    const-string/jumbo v2, "Only ChallengeManager is allowed to call this method"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-eqz p4, :cond_14

    .line 102
    invoke-virtual {p0, p3}, Lcom/paypal/android/foundation/core/model/Challenge;->presentChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 104
    :cond_14
    return-void

    :cond_15
    move v0, v1

    .line 99
    goto :goto_7
.end method

.method public presentChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldImplement()V

    .line 27
    return-void
.end method

.method public propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/paypal/android/foundation/core/model/Challenge$ChallengePropertySet;

    return-object v0
.end method

.method protected requiresPropertyRegistrationCheck()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public setFailureMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/Challenge;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v1, "failureMessage"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/paypal/android/foundation/core/model/Challenge;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    .line 90
    return-void
.end method
