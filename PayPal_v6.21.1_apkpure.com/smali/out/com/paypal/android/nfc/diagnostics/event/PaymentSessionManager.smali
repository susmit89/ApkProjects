.class public Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager$PaymentEventsIntrospector;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

.field private c:Lcom/paypal/android/guava/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/paypal/android/guava/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/paypal/android/guava/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/guava/base/Optional",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

.field private g:Z

.field private h:Z

.field private i:Lcom/paypal/android/guava/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Lcom/paypal/android/guava/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<-",
            "Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;->getInstance()Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    .line 42
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->c:Lcom/paypal/android/guava/base/Optional;

    .line 43
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->d:Lcom/paypal/android/guava/base/Optional;

    .line 44
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->e:Lcom/paypal/android/guava/base/Optional;

    .line 45
    sget-object v0, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->UNKNOWN:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->f:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    .line 46
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->j:Ljava/util/List;

    .line 48
    return-void
.end method

.method private a(Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;Ljava/lang/Exception;)Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent;
    .registers 5

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->getUserCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent;
    .registers 3

    .prologue
    .line 307
    invoke-static {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;)Ljava/util/List;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->j:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    if-eqz v0, :cond_b

    .line 99
    invoke-direct {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b()V

    .line 101
    :cond_b
    return-void
.end method

.method private a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    invoke-virtual {v0, p1}, Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;->postDiagnosticsEvent(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V

    .line 143
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->logSdkSessionEndEvent()V

    .line 105
    invoke-virtual {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->reset()V

    .line 106
    return-void
.end method

.method public static create(Lcom/paypal/android/guava/base/Supplier;)Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/guava/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;

    invoke-direct {v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->setUserCountryCodeSupplier(Lcom/paypal/android/guava/base/Supplier;)V

    .line 53
    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->reset()V

    .line 54
    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;

    invoke-direct {v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/paypal/android/guava/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->setUserCountryCodeSupplier(Lcom/paypal/android/guava/base/Supplier;)V

    .line 60
    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->reset()V

    .line 61
    return-object v0
.end method


# virtual methods
.method public createBellIdGetVcardIdsMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent;
    .registers 3

    .prologue
    .line 188
    invoke-static {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method public createBellIdPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Lcom/bellid/mobile/seitc/api/model/TransactionData;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<[B>;)",
            "Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static/range {p0 .. p6}, Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;

    move-result-object v0

    return-object v0
.end method

.method protected createBellIdProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;[B)Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent;
    .registers 4

    .prologue
    .line 146
    invoke-static {p0, p1, p2}, Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;[B)Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method public createBellIdStartPaymentMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent;
    .registers 3

    .prologue
    .line 176
    invoke-static {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method public createExceptionEvent(Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;Ljava/lang/Exception;)Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;
    .registers 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/guava/base/Supplier;

    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;Lcom/paypal/android/guava/base/Supplier;Ljava/lang/Exception;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;

    move-result-object v0

    return-object v0
.end method

.method public createExceptionEvent(Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;
    .registers 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/guava/base/Supplier;

    invoke-static {p3}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;Lcom/paypal/android/guava/base/Supplier;Ljava/lang/Exception;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;

    move-result-object v0

    return-object v0
.end method

.method public createSdkNfcDeactivatedEvent(Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/SdkNfcDeactivatedEvent;
    .registers 3

    .prologue
    .line 212
    invoke-static {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/SdkNfcDeactivatedEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/SdkNfcDeactivatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public createSdkPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Lcom/bellid/mobile/seitc/api/model/TransactionData;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;

    move-result-object v0

    return-object v0
.end method

.method public createSdkProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;[BLcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;)Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent;
    .registers 5

    .prologue
    .line 158
    invoke-static {p0, p1, p2, p3}, Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;[BLcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;)Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent;

    move-result-object v0

    return-object v0
.end method

.method public createSdkSessionEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent;
    .registers 3

    .prologue
    .line 200
    invoke-static {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent;->createInstance(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public createTimestamp()J
    .registers 3

    .prologue
    .line 137
    invoke-static {}, Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;->getInstance()Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;->getMark()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentEventsIntrospector()Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager$PaymentEventsIntrospector;
    .registers 2

    .prologue
    .line 321
    new-instance v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager$1;-><init>(Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;)V

    return-object v0
.end method

.method public getPaymentScheme()Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->f:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    return-object v0
.end method

.method public getPaymentVCardId()Lcom/paypal/android/guava/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/guava/base/Optional",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->e:Lcom/paypal/android/guava/base/Optional;

    return-object v0
.end method

.method public getSessionId()Lcom/paypal/android/guava/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->c:Lcom/paypal/android/guava/base/Optional;

    return-object v0
.end method

.method public getUserCountryCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    .line 70
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    .line 71
    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/guava/base/Supplier;

    invoke-interface {v0}, Lcom/paypal/android/guava/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    .line 73
    :goto_18
    const-string/jumbo v1, "<<not set>>"

    invoke-virtual {v0, v1}, Lcom/paypal/android/guava/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 72
    :cond_22
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    goto :goto_18
.end method

.method public isDeactivated()Z
    .registers 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    return v0
.end method

.method public isPaymentCompleted()Z
    .registers 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    return v0
.end method

.method public isPaymentInProgress()Z
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->c:Lcom/paypal/android/guava/base/Optional;

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public logBellIdActivationEndEvent(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 271
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "BellId Activate End"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;

    invoke-direct {p0, v1, p1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;Ljava/lang/Exception;)Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;->postDiagnosticsEvent(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V

    .line 273
    return-void
.end method

.method public logBellIdActivationStartEvent()V
    .registers 4

    .prologue
    .line 266
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "BellId Activate Start"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent$EventContext;Ljava/lang/Exception;)Lcom/paypal/android/nfc/diagnostics/event/BellIdActivateMethodEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;->postDiagnosticsEvent(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V

    .line 268
    return-void
.end method

.method public logBellIdGetCardMethodEndEvent()V
    .registers 3

    .prologue
    .line 316
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "BellId GetCard() End"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_e
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 318
    return-void
.end method

.method public logBellIdGetCardMethodStartEvent()V
    .registers 3

    .prologue
    .line 311
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "BellId GetCard() Start"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_e
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetCardMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 313
    return-void
.end method

.method public logBellIdGetVcardIdsMethodEndEvent()V
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdGetVcardIdsMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 197
    return-void
.end method

.method public logBellIdGetVcardIdsMethodStartEvent()V
    .registers 2

    .prologue
    .line 192
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdGetVcardIdsMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdGetVcardIdsMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 193
    return-void
.end method

.method public logBellIdPaymentException(Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;)V
    .registers 3

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;->getStatus()Lcom/bellid/mobile/seitc/api/PaymentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bellid/mobile/seitc/api/PaymentStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->logBellIdPaymentException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public logBellIdPaymentException(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 261
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "PaymentException encountered"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b:Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;

    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;->PAYMENT:Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;

    invoke-virtual {p0, v1, p1, p2}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createExceptionEvent(Lcom/paypal/android/nfc/diagnostics/event/ExceptionType;Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/ExceptionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/nfc/diagnostics/DiagnosticsManager;->postDiagnosticsEvent(Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;)V

    .line 263
    return-void
.end method

.method public logBellIdPaymentFail(Lcom/bellid/mobile/seitc/api/model/TransactionData;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bellid/mobile/seitc/api/model/TransactionData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/nfc/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_b
    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;->FAIL:Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;

    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v2

    invoke-static {p2}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v3

    invoke-static {p3}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 254
    return-void
.end method

.method public logBellIdPaymentSuccess(Lcom/bellid/mobile/seitc/api/model/TransactionData;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bellid/mobile/seitc/api/model/TransactionData;",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/paypal/android/guava/base/Optional",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "BellId Payment success"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_e
    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;->SUCCESS:Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;

    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v2

    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v3

    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/BellIdPaymentEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 249
    return-void
.end method

.method public logBellIdProcessCommandApduMethodEndEvent([B)V
    .registers 3

    .prologue
    .line 154
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;[B)Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 155
    return-void
.end method

.method public logBellIdProcessCommandApduMethodStartEvent([B)V
    .registers 3

    .prologue
    .line 150
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent$EventContext;[B)Lcom/paypal/android/nfc/diagnostics/event/BellIdProcessCommandApduMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 151
    return-void
.end method

.method public logBellIdStartPaymentMethodEndEvent()V
    .registers 2

    .prologue
    .line 184
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdStartPaymentMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 185
    return-void
.end method

.method public logBellIdStartPaymentMethodStartEvent()V
    .registers 2

    .prologue
    .line 180
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createBellIdStartPaymentMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/BellIdStartPaymentMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 181
    return-void
.end method

.method public logSdkNfcDeactivatedEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 216
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_b
    invoke-virtual {p0, p1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkNfcDeactivatedEvent(Ljava/lang/String;)Lcom/paypal/android/nfc/diagnostics/event/SdkNfcDeactivatedEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 218
    return-void
.end method

.method public logSdkPaymentFail(Lcom/bellid/mobile/seitc/api/model/TransactionData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 230
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/paypal/android/nfc/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_b
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;->FAIL:Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;

    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v1

    invoke-static {p2}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v2

    invoke-static {p3}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 232
    return-void
.end method

.method public logSdkPaymentSuccess(Lcom/bellid/mobile/seitc/api/model/TransactionData;)V
    .registers 6

    .prologue
    .line 225
    invoke-static {}, Lcom/paypal/android/nfc/utils/log/Logger;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "SDK Payment Success"

    invoke-static {v0, v1}, Lcom/paypal/android/nfc/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_e
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;->SUCCESS:Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;

    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v2

    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkPaymentEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent$EventContext;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;Lcom/paypal/android/guava/base/Optional;)Lcom/paypal/android/nfc/diagnostics/event/SdkPaymentEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 227
    return-void
.end method

.method public logSdkProcessCommandApduMethodEndEvent([BZ)V
    .registers 5

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_5

    .line 169
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;->FAIL:Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;

    .line 172
    :cond_5
    sget-object v1, Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;

    invoke-virtual {p0, v1, p1, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;[BLcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;)Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 173
    return-void
.end method

.method public logSdkProcessCommandApduMethodStartEvent([B)V
    .registers 4

    .prologue
    .line 162
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkProcessCommandApduMethodEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$EventContext;[BLcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent$PaymentStatus;)Lcom/paypal/android/nfc/diagnostics/event/SdkProcessCommandApduMethodEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 163
    return-void
.end method

.method protected logSdkSessionEndEvent()V
    .registers 2

    .prologue
    .line 208
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;->END:Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkSessionEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 209
    return-void
.end method

.method protected logSdkSessionStartEvent()V
    .registers 2

    .prologue
    .line 204
    sget-object v0, Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;->START:Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->createSdkSessionEvent(Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent$EventContext;)Lcom/paypal/android/nfc/diagnostics/event/SdkSessionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a(Lcom/paypal/android/nfc/diagnostics/event/PaymentEvent;)V

    .line 205
    return-void
.end method

.method public markPaymentCompleted()V
    .registers 2

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    .line 298
    invoke-direct {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a()V

    .line 299
    return-void
.end method

.method public onDeactivated()V
    .registers 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    .line 303
    invoke-direct {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->a()V

    .line 304
    return-void
.end method

.method public popTraceId()Lcom/paypal/android/guava/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/guava/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->d:Lcom/paypal/android/guava/base/Optional;

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 127
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->d:Lcom/paypal/android/guava/base/Optional;

    invoke-virtual {v0}, Lcom/paypal/android/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/guava/base/Optional;->of(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    .line 129
    :goto_1e
    return-object v0

    :cond_1f
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    goto :goto_1e
.end method

.method protected reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->c:Lcom/paypal/android/guava/base/Optional;

    .line 114
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->d:Lcom/paypal/android/guava/base/Optional;

    .line 115
    invoke-static {}, Lcom/paypal/android/guava/base/Optional;->absent()Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->e:Lcom/paypal/android/guava/base/Optional;

    .line 116
    sget-object v0, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->UNKNOWN:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->f:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    .line 117
    iput-boolean v1, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    .line 118
    iput-boolean v1, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    .line 119
    return-void
.end method

.method public setPaymentScheme(Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;)V
    .registers 2

    .prologue
    .line 284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->f:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    .line 286
    return-void
.end method

.method public setUserCountryCodeSupplier(Lcom/paypal/android/guava/base/Supplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/guava/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->i:Lcom/paypal/android/guava/base/Optional;

    .line 66
    return-void
.end method

.method public startPayment()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->startPayment([B)V

    .line 82
    return-void
.end method

.method public startPayment([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->isPaymentInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    invoke-direct {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->b()V

    .line 88
    :cond_a
    invoke-static {}, Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;->getInstance()Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/nfc/diagnostics/InitialisationTimer;->getMark()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/guava/base/Optional;->of(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->c:Lcom/paypal/android/guava/base/Optional;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {v0}, Lcom/paypal/android/guava/base/Optional;->of(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->d:Lcom/paypal/android/guava/base/Optional;

    .line 90
    iput-boolean v4, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->g:Z

    .line 91
    iput-boolean v4, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->h:Z

    .line 92
    invoke-static {p1}, Lcom/paypal/android/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/paypal/android/guava/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->e:Lcom/paypal/android/guava/base/Optional;

    .line 93
    iget-object v0, p0, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p0}, Lcom/paypal/android/nfc/diagnostics/event/PaymentSessionManager;->logSdkSessionStartEvent()V

    .line 95
    return-void
.end method
