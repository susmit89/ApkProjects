.class public Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;
.super Lcom/paypal/android/foundation/core/operations/OperationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/android/foundation/core/operations/OperationListener",
        "<TTResult;>;"
    }
.end annotation


# static fields
.field private static final CHALLENGE_CANCELLED:Ljava/lang/String; = "ChallengeCanceled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final NETWORK_UNAVAILABLE:Ljava/lang/String; = "NetworkUnavailable"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mAllocationStackThrowable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/operations/OperationListener;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->mAllocationStackThrowable:Ljava/lang/Throwable;

    .line 43
    return-void
.end method

.method private throwIfUnderUnitTest()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method


# virtual methods
.method protected handleFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6c

    :cond_11
    :goto_11
    packed-switch v2, :pswitch_data_7a

    move v0, v1

    .line 84
    :goto_15
    return v0

    .line 68
    :sswitch_16
    const-string/jumbo v4, "AuthenticationChallengeCanceled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v2, v1

    goto :goto_11

    :sswitch_21
    const-string/jumbo v4, "NetworkUnavailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v2, v0

    goto :goto_11

    :sswitch_2c
    const-string/jumbo v4, "ChallengeCanceled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x2

    goto :goto_11

    .line 70
    :pswitch_37
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->throwIfUnderUnitTest()V

    .line 71
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->setExitSession(Z)V

    .line 72
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;-><init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_15

    .line 75
    :pswitch_4e
    new-instance v2, Lcom/paypal/android/p2pmobile/common/events/NetworkUnavailableEvent;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/common/events/NetworkUnavailableEvent;-><init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 76
    invoke-virtual {v2, v1}, Lcom/paypal/android/p2pmobile/common/events/NetworkUnavailableEvent;->setRetryable(Z)V

    .line 77
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_15

    .line 80
    :pswitch_5e
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/events/ChallengeCancelledEvent;

    invoke-direct {v2, p1}, Lcom/paypal/android/p2pmobile/common/events/ChallengeCancelledEvent;-><init>(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_15

    .line 68
    nop

    :sswitch_data_6c
    .sparse-switch
        0x4b115962 -> :sswitch_21
        0x573de664 -> :sswitch_16
        0x7d1c91fc -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_4e
        :pswitch_5e
    .end packed-switch
.end method

.method protected handleResult(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 107
    instance-of v0, p1, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    if-eqz v0, :cond_30

    .line 108
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "account_id"

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast p1, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_30
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_32
    const-string/jumbo v0, ""

    goto :goto_2a
.end method

.method public onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 156
    if-nez p1, :cond_3

    .line 160
    :goto_2
    return-void

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->handleFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)Z

    goto :goto_2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/common/services/BaseOperationListener;->handleResult(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
