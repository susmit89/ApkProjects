.class public Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isConsumed:Z

.field public final mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;


# direct methods
.method public constructor <init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    .line 27
    return-void
.end method


# virtual methods
.method public isConsumed()Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->isConsumed:Z

    return v0
.end method

.method public isError()Z
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setConsumed(Z)V
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;->isConsumed:Z

    .line 39
    return-void
.end method
