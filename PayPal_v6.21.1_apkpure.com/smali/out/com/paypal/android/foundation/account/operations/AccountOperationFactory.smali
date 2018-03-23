.class public Lcom/paypal/android/foundation/account/operations/AccountOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/paypal/android/foundation/account/operations/AccountOperationFactory;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/account/operations/AccountOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static newAccountDataRetrieveOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Ljava/util/EnumSet;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/account/operations/AccountModelGraphType;",
            ">;)",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/AccountModelGraphCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 85
    new-instance v0, Lcom/paypal/android/foundation/account/operations/AccountModelGraphRetrieveOperation;

    invoke-direct {v0, p1}, Lcom/paypal/android/foundation/account/operations/AccountModelGraphRetrieveOperation;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newAccountIdentificationSubmitOperation(Lcom/paypal/android/foundation/account/model/MutableAccountIdentificationInfo;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/account/model/MutableAccountIdentificationInfo;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/AccountIdentificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/paypal/android/foundation/account/operations/AccountIdentificationSubmitOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/account/operations/AccountIdentificationSubmitOperation;-><init>(Lcom/paypal/android/foundation/account/model/MutableAccountIdentificationInfo;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newAccountModelRefreshOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/AccountContents;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/account/operations/AccountModelRefreshOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newAccountProfileRetrieveOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/paypal/android/foundation/account/operations/AccountProfileRetrieveOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/account/operations/AccountProfileRetrieveOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newContactListGetOperation(Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/ContactListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/paypal/android/foundation/account/operations/ContactListGetOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/account/operations/ContactListGetOperation;-><init>(Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newContactListGetOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/ContactListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/paypal/android/foundation/account/operations/ContactListGetOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/account/operations/ContactListGetOperation;-><init>()V

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newContactsQueryOperation(Lorg/json/JSONArray;Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/ContactListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/paypal/android/foundation/account/operations/ContactsQueryOperation;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/account/operations/ContactsQueryOperation;-><init>(Lorg/json/JSONArray;Lcom/paypal/android/foundation/account/operations/ContactListSortOrder;)V

    invoke-static {v0, p2}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newProfileModifyOperation(Lcom/paypal/android/foundation/account/model/ProfileItemsContainer;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/account/model/ProfileItemsContainer;",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/account/model/ProfileItemCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/paypal/android/foundation/account/operations/ProfileItemsOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/account/operations/ProfileItemsOperation;-><init>(Lcom/paypal/android/foundation/account/model/ProfileItemsContainer;)V

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/paypalcore/util/OperationFactoryHelper;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method
