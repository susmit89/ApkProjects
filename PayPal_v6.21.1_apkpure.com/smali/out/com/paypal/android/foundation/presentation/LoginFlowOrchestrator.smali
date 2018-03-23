.class public Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/auth/AccountCredentialsChallengePresenter;
.implements Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;
.implements Lcom/paypal/android/foundation/auth/AuthAdsUriChallengePresenter;
.implements Lcom/paypal/android/foundation/auth/AuthStepUpUriChallengePresenter;
.implements Lcom/paypal/android/foundation/auth/OnOperationQueuedForAuthenticationListener;
.implements Lcom/paypal/android/foundation/auth/TwoFaMethodChallengePresenter;
.implements Lcom/paypal/android/foundation/auth/TwoFaOtpChallengePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$EventListener;
    }
.end annotation


# static fields
.field protected static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;


# instance fields
.field private final accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final adsUriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field protected final cancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private currentIntent:Landroid/content/Intent;

.field protected mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

.field private mLastCredentialsTypeUsed:Lcom/paypal/android/foundation/auth/AccountCredentials$Type;

.field protected final mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

.field private final onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final orchestratorPingSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final postSubmitCancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final showKmliOption:Z

.field private successAndFailureRegistered:Z

.field private final twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final twoLaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final uriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

.field private final weakActivityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    .line 69
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$1;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->orchestratorPingSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 76
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$2;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->cancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 90
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$3;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$3;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->postSubmitCancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 99
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$4;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$4;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 112
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$5;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$5;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 123
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$6;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$6;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 147
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$7;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$7;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoLaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 155
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$8;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$8;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->uriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 164
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$9;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$9;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->adsUriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->weakActivityContext:Ljava/lang/ref/WeakReference;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->showKmliOption:Z

    .line 196
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>(Landroid/app/Activity;Z)V

    .line 203
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    .line 69
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$1;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->orchestratorPingSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 76
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$2;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->cancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 90
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$3;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$3;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->postSubmitCancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 99
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$4;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$4;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 112
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$5;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$5;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 123
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$6;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$6;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 147
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$7;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$7;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoLaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 155
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$8;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$8;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->uriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 164
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$9;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$9;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->adsUriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    .line 209
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->weakActivityContext:Ljava/lang/ref/WeakReference;

    .line 211
    iput-boolean p2, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->showKmliOption:Z

    .line 212
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onChallengeCancelled()V

    return-void
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)Lcom/paypal/android/foundation/presentation/event/EventSubscriber;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onAdsUriChallengeCompleted()V

    return-void
.end method

.method static synthetic access$1100(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)Lcom/paypal/android/foundation/auth/AccountCredentials$Type;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mLastCredentialsTypeUsed:Lcom/paypal/android/foundation/auth/AccountCredentials$Type;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;Lcom/paypal/android/foundation/auth/AccountCredentials;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onAccountCredentialsChallengeComplete(Lcom/paypal/android/foundation/auth/AccountCredentials;)V

    return-void
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)Lcom/paypal/android/foundation/presentation/event/EventSubscriber;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onOnboardingComplete()V

    return-void
.end method

.method static synthetic access$500(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;Lcom/paypal/android/foundation/auth/model/TwoFaMethod;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onTwoFaMethodChallengeCompleted(Lcom/paypal/android/foundation/auth/model/TwoFaMethod;)V

    return-void
.end method

.method static synthetic access$600(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onTwoFaOtpChallengeCompleted(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onTwoFaOtpChallengeResend()V

    return-void
.end method

.method static synthetic access$800(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;Z)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onTwoLaChallengeCompleted(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onAuthStepUpUriChallengecompleted()V

    return-void
.end method

.method public static createLoginOrchestrator()Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>()V

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 555
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->weakActivityContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    .line 556
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->weakActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 557
    sget-object v1, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "using activity context to start the activity"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :goto_17
    return-object v0

    .line 559
    :cond_18
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "using application context to start the activity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_17
.end method

.method public static getInstance()Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;-><init>()V

    return-object v0
.end method

.method private observeAuthFailure()V
    .registers 3

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->successAndFailureRegistered:Z

    if-nez v0, :cond_f

    .line 391
    const-string/jumbo v0, "EVENT_authFailure"

    new-instance v1, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$11;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$11;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->observeEvent(Ljava/lang/String;Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$EventListener;)V

    .line 401
    :cond_f
    return-void
.end method

.method private observeAuthSuccess()V
    .registers 3

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->successAndFailureRegistered:Z

    if-nez v0, :cond_f

    .line 376
    const-string/jumbo v0, "EVENT_authSuccess"

    new-instance v1, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$10;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$10;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->observeEvent(Ljava/lang/String;Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$EventListener;)V

    .line 387
    :cond_f
    return-void
.end method

.method private onAccountCredentialsChallengeComplete(Lcom/paypal/android/foundation/auth/AccountCredentials;)V
    .registers 5

    .prologue
    .line 278
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onAccountCredentialsChallengeComplete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 281
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/AccountCredentialsChallengeDelegate;

    invoke-interface {v0, p0, p1}, Lcom/paypal/android/foundation/auth/AccountCredentialsChallengeDelegate;->completedChallenge(Lcom/paypal/android/foundation/auth/AccountCredentialsChallengePresenter;Lcom/paypal/android/foundation/auth/AccountCredentials;)V

    .line 283
    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/AccountCredentials;->getType()Lcom/paypal/android/foundation/auth/AccountCredentials$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mLastCredentialsTypeUsed:Lcom/paypal/android/foundation/auth/AccountCredentials$Type;

    .line 284
    return-void
.end method

.method private onAdsUriChallengeCompleted()V
    .registers 4

    .prologue
    .line 312
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onAdsUriChallengeCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 314
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/AuthAdsUriChallengeDelegate;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/auth/AuthAdsUriChallengeDelegate;->completedAuthAdsUriChallenge(Lcom/paypal/android/foundation/auth/AuthAdsUriChallengePresenter;)V

    .line 315
    return-void
.end method

.method private onAuthStepUpUriChallengecompleted()V
    .registers 4

    .prologue
    .line 305
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onAuthStepUpUriChallengecompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 308
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/BasicUriChallengeDelegate;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/paypalcore/BasicUriChallengeDelegate;->completedBasicUriChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 309
    return-void
.end method

.method private onChallengeCancelled()V
    .registers 4

    .prologue
    .line 354
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onChallengeCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;->canceledChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 356
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->reset()V

    .line 357
    return-void
.end method

.method private onOnboardingComplete()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 287
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onOnboardingComplete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 290
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    instance-of v0, v0, Lcom/paypal/android/foundation/auth/OnboardingCompletionDelegate;

    const-string/jumbo v1, "OnBoarding not supported by AuthenticationManager."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/OnboardingCompletionDelegate;

    invoke-interface {v0, p0}, Lcom/paypal/android/foundation/auth/OnboardingCompletionDelegate;->onOnboardingCompleted(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 293
    return-void
.end method

.method private onTwoFaMethodChallengeCompleted(Lcom/paypal/android/foundation/auth/model/TwoFaMethod;)V
    .registers 5

    .prologue
    .line 318
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onTwoFaMethodChallengeCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 321
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/TwoFaMethodChallengeDelegate;

    invoke-interface {v0, p0, p1}, Lcom/paypal/android/foundation/auth/TwoFaMethodChallengeDelegate;->completedTwoFaMethodChallenge(Lcom/paypal/android/foundation/auth/TwoFaMethodChallengePresenter;Lcom/paypal/android/foundation/auth/model/TwoFaMethod;)V

    .line 323
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    sget-object v1, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateTwoFaMethodChallengeSubmitted:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->moveToState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 324
    return-void
.end method

.method private onTwoFaOtpChallengeCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 327
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onTwoFaOtpChallengeCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 330
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/TwoFaOtpChallengeDelegate;

    invoke-interface {v0, p0, p1}, Lcom/paypal/android/foundation/auth/TwoFaOtpChallengeDelegate;->completedTwoFaOtpChallenge(Lcom/paypal/android/foundation/auth/TwoFaOtpChallengePresenter;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method private onTwoFaOtpChallengeResend()V
    .registers 4

    .prologue
    .line 334
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "onTwoFaOtpChallengeResend"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 337
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/TwoFaOtpChallengeDelegate;

    invoke-interface {v0}, Lcom/paypal/android/foundation/auth/TwoFaOtpChallengeDelegate;->resendTwoFaOtpChallenge()V

    .line 339
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    sget-object v1, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateTwoFaOtpChallengeResendSubmitted:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->moveToState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 340
    return-void
.end method

.method private onTwoLaChallengeCompleted(Z)V
    .registers 5

    .prologue
    .line 297
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTwoLaChallengeCompleted with result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->preChallengeComplete()V

    .line 300
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    check-cast v0, Lcom/paypal/android/foundation/auth/AccountUriChallengeDelegate;

    invoke-interface {v0, p0, p1}, Lcom/paypal/android/foundation/auth/AccountUriChallengeDelegate;->completedChallenge(Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;Z)V

    .line 302
    return-void
.end method

.method private reset()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 404
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Resetting LoginFlowOrchestrator: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 407
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/DismissPresentationEvent;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/event/DismissPresentationEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->post(Lcom/paypal/android/foundation/presentation/event/Event;)V

    .line 408
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/AuthenticationSuccessEvent;

    invoke-direct {v0}, Lcom/paypal/android/foundation/presentation/event/AuthenticationSuccessEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->post(Lcom/paypal/android/foundation/presentation/event/Event;)V

    .line 409
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->removeAllObservedEvents()V

    .line 410
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->moveToIdleState()V

    .line 411
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->postSubmitCancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 412
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 413
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->orchestratorPingSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 414
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 415
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->uriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 416
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->adsUriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    .line 418
    iput-boolean v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->successAndFailureRegistered:Z

    .line 419
    return-void
.end method

.method private startActivity(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 530
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 531
    if-nez v0, :cond_15

    .line 532
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Context is null, the called activity is destroyed. Cancelling the challenge"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onChallengeCancelled()V

    .line 549
    :goto_14
    return-void

    .line 536
    :cond_15
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 537
    iput-object p1, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    .line 539
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_3d

    .line 540
    const/high16 v1, 0x10020000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    :goto_2f
    sget-object v1, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Starting activity"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 544
    :cond_3d
    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2f
.end method


# virtual methods
.method public confirmChallengePresented()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 567
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Entering confirmChallengePresented"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    if-eqz v0, :cond_15

    .line 569
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->startActivity(Landroid/content/Intent;)V

    .line 573
    :goto_14
    return-void

    .line 571
    :cond_15
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Ignoring confirm presented, because, either currentIntent(%s) is null or context(%s) is of ApplicationContext"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public createEventForState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;)Lcom/paypal/android/foundation/presentation/event/Event;
    .registers 5

    .prologue
    .line 496
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 497
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 499
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$13;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 522
    const/4 v0, 0x0

    :goto_12
    return-object v0

    .line 501
    :pswitch_13
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 502
    const-class v0, Lcom/paypal/android/foundation/presentation/AccountCredentialsChallengeParams;

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 503
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/PresentAccountCredentialEvent;

    check-cast p2, Lcom/paypal/android/foundation/presentation/AccountCredentialsChallengeParams;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/presentation/event/PresentAccountCredentialEvent;-><init>(Lcom/paypal/android/foundation/presentation/AccountCredentialsChallengeParams;)V

    goto :goto_12

    .line 505
    :pswitch_23
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 506
    const-class v0, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 507
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/PresentAuthAdsUriEvent;

    check-cast p2, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/presentation/event/PresentAuthAdsUriEvent;-><init>(Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;)V

    goto :goto_12

    .line 509
    :pswitch_33
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 510
    const-class v0, Lcom/paypal/android/foundation/presentation/TwoFaMethodChallengeParams;

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 511
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/PresentTwoFaMethodEvent;

    check-cast p2, Lcom/paypal/android/foundation/presentation/TwoFaMethodChallengeParams;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/presentation/event/PresentTwoFaMethodEvent;-><init>(Lcom/paypal/android/foundation/presentation/TwoFaMethodChallengeParams;)V

    goto :goto_12

    .line 513
    :pswitch_43
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 514
    const-class v0, Lcom/paypal/android/foundation/presentation/TwoFaOtpChallengeParams;

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 515
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/PresentTwoFaOtpEvent;

    check-cast p2, Lcom/paypal/android/foundation/presentation/TwoFaOtpChallengeParams;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/presentation/event/PresentTwoFaOtpEvent;-><init>(Lcom/paypal/android/foundation/presentation/TwoFaOtpChallengeParams;)V

    goto :goto_12

    .line 517
    :pswitch_53
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 518
    const-class v0, Lcom/paypal/android/foundation/paypalcore/model/RedirectUriChallenge;

    invoke-static {p2, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 519
    new-instance v0, Lcom/paypal/android/foundation/presentation/event/PresentStepUpUriEvent;

    check-cast p2, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/presentation/event/PresentStepUpUriEvent;-><init>(Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;)V

    goto :goto_12

    .line 499
    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_13
        :pswitch_23
        :pswitch_33
        :pswitch_43
        :pswitch_53
    .end packed-switch
.end method

.method public dismissChallenge()V
    .registers 4

    .prologue
    .line 220
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "entering dismissChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->reset()V

    .line 222
    return-void
.end method

.method public getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    return-object v0
.end method

.method protected moveToIdleState()V
    .registers 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    sget-object v1, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateIdle:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->moveToState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 361
    return-void
.end method

.method protected observeAuthSuccessAndFailureEvents()V
    .registers 2

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->successAndFailureRegistered:Z

    if-nez v0, :cond_d

    .line 368
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->observeAuthSuccess()V

    .line 369
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->observeAuthFailure()V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->successAndFailureRegistered:Z

    .line 372
    :cond_d
    return-void
.end method

.method protected observeEvent(Ljava/lang/String;Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$EventListener;)V
    .registers 4

    .prologue
    .line 430
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 431
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 432
    new-instance v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$12;-><init>(Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;Ljava/lang/String;Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator$EventListener;)V

    invoke-static {p0, p1, v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 439
    return-void
.end method

.method protected post(Lcom/paypal/android/foundation/presentation/event/Event;)V
    .registers 2

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/paypal/android/foundation/presentation/event/Event;->post()V

    .line 216
    return-void
.end method

.method protected preChallengeComplete()V
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->cancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->unregister()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->currentIntent:Landroid/content/Intent;

    .line 351
    return-void
.end method

.method public presentAccountCredentialsChallenge(Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;)V
    .registers 5

    .prologue
    .line 236
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentAccountCredentialsChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->accountCredentialSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 238
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onBoardingEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 239
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/AccountCredentialsActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/AccountCredentialsChallengeParams;

    iget-boolean v2, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->showKmliOption:Z

    invoke-direct {v1, p1, v2}, Lcom/paypal/android/foundation/presentation/AccountCredentialsChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;Z)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateAccountCredentialsChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 240
    return-void
.end method

.method public presentAccountUriChallenge(Lcom/paypal/android/foundation/auth/model/UriChallenge;Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 6

    .prologue
    .line 265
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentAccountUriChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoLaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 267
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/TwoLAActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/presentation/TwoLaChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/UriChallenge;)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateStepUpUriChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 268
    return-void
.end method

.method public presentAuthAdsUriChallenge(Lcom/paypal/android/foundation/auth/model/AuthAdsUriChallenge;)V
    .registers 5

    .prologue
    .line 244
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentAuthAdsUriChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->adsUriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 246
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/AdsUriChallengeActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/AuthAdsUriChallenge;)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateAuthAdsUriChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 247
    return-void
.end method

.method public presentAuthStepUpUriChallenge(Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;)V
    .registers 5

    .prologue
    .line 272
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentAuthStepUpUriChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->uriChallengeEventSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 274
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/RedirectUriChallengeActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/presentation/model/RedirectUriChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateStepUpUriChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 275
    return-void
.end method

.method public presentTwoFaMethodChallenge(Lcom/paypal/android/foundation/auth/model/TwoFaMethodChallenge;)V
    .registers 5

    .prologue
    .line 251
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentTwoFaMethodChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 253
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/TwoFaPhoneNumberSelectActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/TwoFaMethodChallengeParams;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/presentation/TwoFaMethodChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/TwoFaMethodChallenge;)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateTwoFaMethodChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 254
    return-void
.end method

.method public presentTwoFaOtpChallenge(Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;)V
    .registers 5

    .prologue
    .line 258
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "presentTwoFaOtpChallenge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->twoFaSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 260
    const-class v0, Lcom/paypal/android/foundation/presentation/activity/TwoFaSecurityCodeSubmitActivity;

    new-instance v1, Lcom/paypal/android/foundation/presentation/TwoFaOtpChallengeParams;

    invoke-direct {v1, p1}, Lcom/paypal/android/foundation/presentation/TwoFaOtpChallengeParams;-><init>(Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;)V

    sget-object v2, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;->LoginFlowStateTwoFaOtpChallengePresented:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 261
    return-void
.end method

.method protected removeAllObservedEvents()V
    .registers 1

    .prologue
    .line 447
    invoke-static {p0}, Lcom/paypal/android/foundation/core/appsupport/Events;->removeObserver(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public setDelegate(Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mDelegate:Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    .line 232
    return-void
.end method

.method protected updateStateAndStartActivity(Ljava/lang/Class;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 456
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 457
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 459
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "updateStateAndStartActivity: class: %s, challengeParams: %s, gotoState: %s, currentState: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    invoke-virtual {v6}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->getCurrentState()Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 463
    if-nez v0, :cond_5a

    .line 464
    sget-object v3, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Looks like the context reference is null, Unable to start activity: %s. Cancelling challenge %s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez p1, :cond_4c

    const-string/jumbo v0, "None"

    :goto_3c
    aput-object v0, v5, v2

    if-nez p2, :cond_51

    const-string/jumbo v0, "None"

    :goto_43
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-direct {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->onChallengeCancelled()V

    .line 493
    :goto_4b
    return-void

    .line 464
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 470
    :cond_5a
    iget-object v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->cancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v3}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 471
    iget-object v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->postSubmitCancelChallengeSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v3}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 472
    iget-object v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->orchestratorPingSubscriber:Lcom/paypal/android/foundation/presentation/event/EventSubscriber;

    invoke-virtual {v3}, Lcom/paypal/android/foundation/presentation/event/EventSubscriber;->register()V

    .line 474
    iget-object v3, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    invoke-virtual {v3}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->getCurrentState()Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;

    move-result-object v3

    if-ne v3, p3, :cond_9e

    .line 475
    invoke-virtual {p0, p3, p2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->createEventForState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;Lcom/paypal/android/foundation/presentation/views/ChallengeParams;)Lcom/paypal/android/foundation/presentation/event/Event;

    move-result-object v3

    .line 476
    sget-object v0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Currently presenting requested activity(%s). Will post event: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    if-eqz v3, :cond_9c

    move v0, v1

    :goto_8e
    const-string/jumbo v4, "unable to create event for state: %s. Did you override createEventForState(..) and provide event for missing state?"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0, v3}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->post(Lcom/paypal/android/foundation/presentation/event/Event;)V

    goto :goto_4b

    :cond_9c
    move v0, v2

    .line 477
    goto :goto_8e

    .line 480
    :cond_9e
    sget-object v3, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Starting a new activity instance"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-instance v1, Lcom/paypal/android/foundation/presentation/event/DismissPresentationEvent;

    invoke-direct {v1}, Lcom/paypal/android/foundation/presentation/event/DismissPresentationEvent;-><init>()V

    invoke-virtual {p0, v1}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->post(Lcom/paypal/android/foundation/presentation/event/Event;)V

    .line 483
    invoke-virtual {p0}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->observeAuthSuccessAndFailureEvents()V

    .line 484
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string/jumbo v2, "challengeParams"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string/jumbo v0, "challengeParamsBundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v0, "sourceFlowType"

    const-string/jumbo v1, "authSuccessPolicy"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v0, "tsrce"

    const-string/jumbo v1, "authSuccessPolicy"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->mStateManager:Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;

    invoke-virtual {v0, p3}, Lcom/paypal/android/foundation/presentation/LoginFlowStateManager;->moveToState(Lcom/paypal/android/foundation/presentation/LoginFlowStateManager$LoginFlowState;)V

    .line 491
    invoke-direct {p0, v2}, Lcom/paypal/android/foundation/presentation/LoginFlowOrchestrator;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4b
.end method
