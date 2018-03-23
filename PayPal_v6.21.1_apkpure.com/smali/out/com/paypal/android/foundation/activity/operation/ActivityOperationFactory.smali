.class public final Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    }
.end annotation


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static newActivityDetailsRetrieveOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->Unknown:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-eq v0, v2, :cond_31

    .line 148
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->MoneyRequest:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-eq v0, v2, :cond_2f

    const/4 v0, 0x1

    :goto_18
    const-string/jumbo v2, "Looks like you are trying to get details for a MoneyRequest activity, use newMoneyRequestActivityDetailsRetrieveOperation(...) instead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_20
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;

    new-instance v1, Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0

    :cond_2f
    move v0, v1

    .line 148
    goto :goto_18

    .line 150
    :cond_31
    sget-object v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Received Unknown activityType, assumption is that app must have formed a UniqueId for an activity received through a deep link or a notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static newActivityDetailsRetrieveOperationWithSubType(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/model/PaymentType$Type;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .param p0    # Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/activity/model/PaymentType$Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/activity/model/PaymentType$Type;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 171
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 172
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->Unknown:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-eq v0, v2, :cond_38

    sget-object v0, Lcom/paypal/android/foundation/activity/model/PaymentType$Type;->Unknown:Lcom/paypal/android/foundation/activity/model/PaymentType$Type;

    if-eq p1, v0, :cond_38

    .line 174
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->MoneyRequest:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-eq v0, v2, :cond_36

    const/4 v0, 0x1

    :goto_1f
    const-string/jumbo v2, "Looks like you are trying to get details for a MoneyRequest activity, use newMoneyRequestActivityDetailsRetrieveOperation(...) instead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_27
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;

    new-instance v1, Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/model/PaymentType$Type;)V

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0

    :cond_36
    move v0, v1

    .line 174
    goto :goto_1f

    .line 176
    :cond_38
    sget-object v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Received Unknown activityType or paymentType.Type, assumption is that app must have formed a UniqueId for an activity received through a deep link or a notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method

.method public static newActivitySummaryListRetrieveOperation(Lcom/paypal/android/foundation/activity/model/ActivityFilter;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityFilter;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newActivitySummaryListRetrieveOperation(Ljava/util/Date;IILcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "II",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;-><init>(Ljava/util/Date;II)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newActivitySummaryListRetrieveOperation(Ljava/util/List;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityFilter;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItemsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/ActivitySummaryListRetrieveOperation;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newActivityTagCreateOperation(Lcom/paypal/android/foundation/activity/model/ActivityTagRequestData;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityTagRequestData;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 219
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v0, p1}, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;->newActivityTagCreateOperation(Ljava/util/List;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newActivityTagCreateOperation(Ljava/util/List;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityTagRequestData;",
            ">;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 237
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 239
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivityTagCreateOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/ActivityTagCreateOperation;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCrossCurrencyActionsAcceptOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 308
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 309
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 310
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 312
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyActionsOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyActionsOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCrossCurrencyActionsDeclineOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/String;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 5
    .param p0    # Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 327
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 328
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyActionsOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyActionsOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newCrossCurrencyGetPendingPaymentDetailsOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PendingPaymentDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 290
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyGetPendingPaymentDetailsOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/CrossCurrencyGetPendingPaymentDetailsOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newMoneyRequestActivityDetailsRetrieveOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/paypalcore/model/GroupMoneyRequestId;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/paypalcore/model/GroupMoneyRequestId;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 195
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 196
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->Unknown:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-eq v0, v2, :cond_34

    .line 198
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/foundation/activity/model/ActivityType;->MoneyRequest:Lcom/paypal/android/foundation/activity/model/ActivityType;

    if-ne v0, v2, :cond_32

    const/4 v0, 0x1

    :goto_1b
    const-string/jumbo v2, "Looks like you are trying to get details for a NON-MoneyRequest activity, use newActivityDetailsRetrieveOperation(ActivityItem.Id activityItemId, ChallengePresenter authenticationChallengePresenter) instead"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_23
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;

    new-instance v1, Lcom/paypal/android/foundation/activity/operation/params/MoneyRequestDetailsHttpParamsHelper;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/foundation/activity/operation/params/MoneyRequestDetailsHttpParamsHelper;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/paypalcore/model/GroupMoneyRequestId;)V

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/foundation/activity/operation/ActivityDetailsRetrieveOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/activity/operation/params/ActivityDetailsRequestParamsHelper;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0

    :cond_32
    move v0, v1

    .line 198
    goto :goto_1b

    .line 200
    :cond_34
    sget-object v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Received Unknown activityType, assumption is that app must have formed a UniqueId for an activity received through a deep link or a notification."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public static newPaymentActivityPayOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 274
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/PaymentActivityPayOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/PaymentActivityPayOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPaymentCancelOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .param p0    # Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;->getActivityType()Lcom/paypal/android/foundation/activity/model/ActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/activity/model/ActivityType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyString(Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 347
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/PaymentActivityCancelOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/PaymentActivityCancelOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newSayThanksOperation(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 256
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivitySayThanksOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/ActivitySayThanksOperation;-><init>(Lcom/paypal/android/foundation/activity/model/ActivityItem$Id;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
