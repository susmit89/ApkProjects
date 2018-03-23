.class Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;
.super Lcom/paypal/android/foundation/core/operations/Operation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/paypal/android/foundation/notifications/operations/NotificationOperation;


# direct methods
.method constructor <init>(Lcom/paypal/android/foundation/notifications/operations/NotificationOperation;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/operations/Operation;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;->a:Lcom/paypal/android/foundation/notifications/operations/NotificationOperation;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;)Lcom/paypal/android/foundation/notifications/operations/NotificationOperation;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;->a:Lcom/paypal/android/foundation/notifications/operations/NotificationOperation;

    return-object v0
.end method


# virtual methods
.method public operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newDeviceRegistrationOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation$1;-><init>(Lcom/paypal/android/foundation/notifications/operations/DeviceRegistrationDependantOperation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 48
    return-void
.end method
