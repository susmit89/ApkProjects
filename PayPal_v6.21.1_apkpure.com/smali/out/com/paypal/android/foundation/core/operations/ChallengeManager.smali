.class public interface abstract Lcom/paypal/android/foundation/core/operations/ChallengeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canceledChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelledChallenge(Lcom/paypal/android/foundation/core/model/Challenge;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract continueConversation(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)Z
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengeResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract continueConversation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengeResult;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract processChallenge(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/core/model/Challenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
.end method
