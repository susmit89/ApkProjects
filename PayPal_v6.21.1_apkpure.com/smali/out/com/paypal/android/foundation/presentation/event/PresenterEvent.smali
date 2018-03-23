.class public abstract Lcom/paypal/android/foundation/presentation/event/PresenterEvent;
.super Lcom/paypal/android/foundation/presentation/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/foundation/presentation/views/ChallengeParams;",
        ">",
        "Lcom/paypal/android/foundation/presentation/event/Event;"
    }
.end annotation


# instance fields
.field protected challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;


# direct methods
.method protected constructor <init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/event/Event;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/android/foundation/presentation/event/PresenterEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/paypal/android/foundation/presentation/views/ChallengeParams;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/event/Event;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/paypal/android/foundation/presentation/event/PresenterEvent;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    .line 21
    return-void
.end method


# virtual methods
.method public getChallengeParams()Lcom/paypal/android/foundation/presentation/views/ChallengeParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/event/PresenterEvent;->challengeParams:Lcom/paypal/android/foundation/presentation/views/ChallengeParams;

    return-object v0
.end method

.method public getFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/event/PresenterEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    return-object v0
.end method
