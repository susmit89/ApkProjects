.class public Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/auth/AccountCredentialsChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/AccountUriChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/AuthAdsUriChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/AuthenticationSuccessChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/OnboardingCompletionDelegate;
.implements Lcom/paypal/android/foundation/auth/TwoFaMethodChallengeDelegate;
.implements Lcom/paypal/android/foundation/auth/TwoFaOtpChallengeDelegate;
.implements Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;
.implements Lcom/paypal/android/foundation/paypalcore/BasicUriChallengeDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;
    }
.end annotation


# static fields
.field private static final cookie:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;

.field private static final s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

.field private static s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field protected static final s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

.field private static final switchUserListenerQueue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

.field private currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

.field private currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

.field private currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

.field private debugBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

.field private debugEndpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

.field private debugSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

.field private promoteTier:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

.field private securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

.field private tokenResult:Lcom/paypal/android/foundation/auth/model/TokenResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 101
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    .line 102
    new-instance v0, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->switchUserListenerQueue:Ljava/util/Set;

    .line 104
    const-class v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 932
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;-><init>(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$1;)V

    sput-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->cookie:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->Unknown:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->promoteTier:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 88
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;Lcom/paypal/android/foundation/auth/model/TokenResult;)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->initiateAuthenticationSuccessPresentation(Lcom/paypal/android/foundation/auth/model/TokenResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;)Lcom/paypal/android/foundation/core/model/SecurityChallenge;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    return-void
.end method

.method static synthetic access$500()Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;
    .registers 1

    .prologue
    .line 88
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->cookie:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$ChallengePresenterCookie;

    return-object v0
.end method

.method private authComplete(Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 538
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 540
    instance-of v0, p1, Lcom/paypal/android/foundation/auth/model/TokenResult;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/foundation/auth/model/TokenResult;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->didSwitchUser(Lcom/paypal/android/foundation/auth/model/TokenResult;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 541
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->handleSwitchUser()V

    .line 544
    :cond_15
    monitor-enter p0

    .line 545
    :try_start_16
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Auth completed. result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_62

    .line 548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 550
    if-eqz v1, :cond_39

    .line 551
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 554
    sget-object v2, Lcom/paypal/android/foundation/auth/FoundationAuth;->IS_THIRD_PARTY_REQUEST:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/core/operations/OperationListener;->onSuccess(Ljava/lang/Object;)V

    .line 560
    :cond_39
    const-string/jumbo v1, "hasPresentedAdditionalChallengePostLogin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->resetChallenger()V

    .line 563
    const-string/jumbo v1, "EVENT_authSuccess"

    invoke-static {v1, v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;->dequeueOperationsForSuccess()V

    .line 567
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Captcha reason [auth success]: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientCpt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    return-void

    .line 546
    :catchall_62
    move-exception v0

    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw v0
.end method

.method private authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 579
    monitor-enter p0

    .line 580
    :try_start_2
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Auth failed. Security operation: %s failed, failureMessage: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 582
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->resetChallenger()V

    .line 583
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_36

    .line 584
    if-eqz v0, :cond_2a

    .line 585
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Issuing call back to SecurityOperation listener."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/operations/OperationListener;->onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 589
    :cond_2a
    const-string/jumbo v0, "EVENT_authFailure"

    invoke-static {v0}, Lcom/paypal/android/foundation/core/appsupport/Events;->trigger(Ljava/lang/String;)V

    .line 591
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;->dequeueOperationsForFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 592
    return-void

    .line 583
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method private canResetAuthenticationChallengeManager()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 448
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Current challenge manager : %s :: can be reset? : %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    if-eqz v0, :cond_21

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    if-eqz v0, :cond_23

    :goto_20
    return v1

    :cond_21
    move v0, v2

    .line 448
    goto :goto_13

    :cond_23
    move v1, v2

    .line 449
    goto :goto_20
.end method

.method private continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V
    .registers 8

    .prologue
    .line 896
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/ChallengeResult;->nextOperation()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    .line 897
    monitor-enter p0

    .line 899
    :try_start_7
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 900
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 901
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-static {v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureAny(Ljava/lang/Object;)V

    .line 903
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-eqz v1, :cond_1f

    .line 904
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->setChallengePresenter(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 907
    :cond_1f
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Changed current security operation from: %s to: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    .line 909
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_3c

    .line 910
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 911
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->performSecurityOperation(Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    .line 912
    return-void

    .line 909
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method private createSecurityOperationForPromoteTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/auth/AccountCredentials;)Lcom/paypal/android/foundation/auth/operations/SecurityOperation;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 680
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 681
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 683
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "createSecurityOperationForAuthenticationAtTie: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    const/4 v0, 0x0

    .line 687
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$3;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_9a

    .line 707
    :pswitch_20
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Security operation for %s is not defined."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    .line 712
    :goto_2f
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-eq p1, v1, :cond_37

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_UserPreviewAuthState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne p1, v1, :cond_95

    .line 713
    :cond_37
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureAny(Ljava/lang/Object;)V

    .line 719
    :goto_3a
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Created SecurityOperation: %s, promoteTier: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    return-object v0

    .line 690
    :pswitch_4a
    if-eqz p2, :cond_5e

    .line 691
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;

    invoke-direct {v0, p2}, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;-><init>(Lcom/paypal/android/foundation/auth/AccountCredentials;)V

    .line 692
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "New user access token operation created using credentials: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 695
    :cond_5e
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "promote tier requires user credentials, security operation will be created after AccountCredentials challenge is completed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 699
    :pswitch_69
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;

    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getRefreshToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;-><init>(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 700
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "New user access token operation created using refresh token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 703
    :pswitch_83
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/ClientAccessTokenOperation;

    invoke-direct {v0}, Lcom/paypal/android/foundation/auth/operations/ClientAccessTokenOperation;-><init>()V

    .line 704
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "New client access token operation created: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 715
    :cond_95
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    goto :goto_3a

    .line 687
    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_20
        :pswitch_20
        :pswitch_4a
        :pswitch_69
        :pswitch_4a
    .end packed-switch
.end method

.method private didSwitchUser(Lcom/paypal/android/foundation/auth/model/TokenResult;)Z
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/auth/model/TokenResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 959
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/TokenResult;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 961
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "SwitchUser=(%s), oldUser(%s), newUser(%s)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/TokenResult;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/paypal/android/foundation/core/model/UniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/TokenResult;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/model/TokenResult;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paypal/android/foundation/core/model/UniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 964
    :goto_58
    return v1

    :cond_59
    move v0, v2

    .line 961
    goto :goto_28

    :cond_5b
    move v1, v2

    .line 962
    goto :goto_58

    :cond_5d
    move v1, v2

    .line 964
    goto :goto_58
.end method

.method public static getInstance()Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    return-object v0
.end method

.method private handleSwitchUser()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 950
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Received LOGOUT(USER SWITCHED) event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 952
    iput-object v3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 953
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    sget-object v1, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->UserSwitched:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    invoke-static {v1, v3}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;->markCurrentQueuedOperationsAsFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 955
    :cond_1f
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->notifySwitchUserListeners()V

    .line 956
    return-void
.end method

.method private initiateAuthenticationSuccessPresentation(Lcom/paypal/android/foundation/auth/model/TokenResult;)V
    .registers 4

    .prologue
    .line 519
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 520
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->tokenResult:Lcom/paypal/android/foundation/auth/model/TokenResult;

    .line 521
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationSuccessChallenge;->createEmptyChallengeObject()Lcom/paypal/android/foundation/auth/model/AuthenticationSuccessChallenge;

    move-result-object v0

    .line 522
    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->updateChallengeForCurrentSecurityOperation(Lcom/paypal/android/foundation/core/model/SecurityChallenge;)V

    .line 523
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    .line 524
    return-void
.end method

.method private isCurrentOperationThirdParty()Z
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    instance-of v0, v0, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    check-cast v0, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/operations/UserAccessTokenOperation;->getThirdPartyOperationParams()Lcom/paypal/android/foundation/auth/operations/ThirdPartyOperationParams;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_10
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    instance-of v0, v0, Lcom/paypal/android/foundation/auth/operations/TwoFaMethodSubmitOperation;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    check-cast v0, Lcom/paypal/android/foundation/auth/operations/TwoFaMethodSubmitOperation;

    .line 336
    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/operations/TwoFaMethodSubmitOperation;->a()Lcom/paypal/android/foundation/auth/operations/ThirdPartyOperationParams;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    .line 335
    :goto_21
    return v0

    .line 336
    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private notifySwitchUserListeners()V
    .registers 4

    .prologue
    .line 985
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    monitor-enter v1

    .line 987
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->switchUserListenerQueue:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 988
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;

    .line 991
    invoke-interface {v0}, Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;->onSwitchUser()V

    goto :goto_f

    .line 988
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    .line 993
    :cond_22
    return-void
.end method

.method private performSecurityOperation(Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-ne p1, v0, :cond_40

    move v0, v1

    :goto_a
    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "performing currentSecurityOperation: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 469
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugEndpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->debug_setEndpointTailProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;)V

    .line 470
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->debug_setSecurityContextProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;)V

    .line 471
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->debug_setBaseUrlProvider(Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;)V

    .line 474
    :cond_37
    new-instance v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$1;-><init>(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 516
    return-void

    :cond_40
    move v0, v2

    .line 464
    goto :goto_a
.end method

.method private queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/auth/AccountCredentials;)Z
    .registers 16

    .prologue
    .line 224
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 226
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 227
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x0

    .line 235
    monitor-enter p0

    .line 241
    :try_start_10
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isIdle()Z

    move-result v3

    if-nez v3, :cond_3a

    instance-of v3, p2, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-nez v3, :cond_20

    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isCurrentOperationThirdParty()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 242
    :cond_20
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v5, "Handling multi-app scenario"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->canResetAuthenticationChallengeManager()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {p2}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 244
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->resetAuthenticationChallengeManager()V

    .line 252
    :cond_3a
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p2}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v5

    .line 254
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getPossiblePromoteTierForMinimumPromoteTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    move-result-object v6

    .line 256
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isIdle()Z

    move-result v7

    if-eqz v7, :cond_4d

    instance-of v7, p2, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-nez v7, :cond_a5

    .line 257
    :cond_4d
    instance-of v3, p2, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    if-eqz v3, :cond_90

    sget-object v3, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne v6, v3, :cond_90

    const/4 v3, 0x1

    .line 259
    :goto_56
    if-eqz v3, :cond_92

    if-nez v5, :cond_92

    .line 260
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Challenge presenter not available. Can not add to queue for operation:: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v1, 0x0

    monitor-exit p0

    .line 313
    :goto_6a
    return v1

    .line 246
    :cond_6b
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Cannot reset challenge manager and hence failing the current operation %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v1, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->Unknown:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Bad state, AuthenticationChallengeManager is NOT idle(another security operation is in progress) and the in progress security operation cannot be cancelled."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/paypal/android/foundation/core/operations/Operation;->completeWithMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 248
    const/4 v1, 0x0

    monitor-exit p0

    goto :goto_6a

    .line 300
    :catchall_8d
    move-exception v1

    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_10 .. :try_end_8f} :catchall_8d

    throw v1

    .line 257
    :cond_90
    const/4 v3, 0x0

    goto :goto_56

    .line 263
    :cond_92
    :try_start_92
    sget-object v4, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v7, "Operation wrapper created for operation::: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v4, Lcom/paypal/android/foundation/core/operations/OperationWrapper;

    invoke-direct {v4, p2, p3}, Lcom/paypal/android/foundation/core/operations/OperationWrapper;-><init>(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 268
    :cond_a5
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isIdle()Z

    move-result v7

    if-eqz v7, :cond_15a

    .line 270
    instance-of v1, p2, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-eqz v1, :cond_fd

    .line 271
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "Challenger is idle and given operation(%s) is an instance of security operation. Will use this operation for authentication(WILL not be queued)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v1, v3, v7}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne v6, v1, :cond_fb

    const/4 v3, 0x1

    .line 273
    :goto_c2
    move-object v0, p2

    check-cast v0, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    move-object v1, v0

    .line 274
    iput-object p3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    move v10, v3

    move-object v3, v1

    move v1, v10

    .line 280
    :goto_cb
    if-nez v1, :cond_cf

    if-nez v3, :cond_107

    .line 281
    :cond_cf
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;->createEmptyChallengeObject()Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;

    move-result-object v1

    .line 282
    if-eqz v5, :cond_105

    invoke-virtual {v1}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->getChallengePresenterClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_105

    const/4 v2, 0x1

    .line 283
    :goto_e4
    if-nez v2, :cond_108

    .line 284
    sget-object v2, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "Challenge presenter not available for challenge:%s. can not start authentication for operation: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v1, 0x0

    monitor-exit p0

    goto/16 :goto_6a

    .line 272
    :cond_fb
    const/4 v3, 0x0

    goto :goto_c2

    .line 276
    :cond_fd
    invoke-direct {p0, v6, p4}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->createSecurityOperationForPromoteTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/auth/AccountCredentials;)Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    move-result-object v1

    move v10, v3

    move-object v3, v1

    move v1, v10

    goto :goto_cb

    .line 282
    :cond_105
    const/4 v2, 0x0

    goto :goto_e4

    :cond_107
    move-object v1, v2

    .line 290
    :cond_108
    invoke-direct {p0, p2}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->storeServiceOperationDebugProviders(Lcom/paypal/android/foundation/core/operations/Operation;)V

    .line 292
    invoke-virtual {p0, v6, v3, v1, v5}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->prepareToPromoteToTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    move-object v2, v3

    .line 296
    :goto_10f
    if-eqz v4, :cond_128

    .line 297
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v6, "queuing operation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/paypal/android/foundation/core/operations/OperationWrapper;->getOperation()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_secureOperationsQueue:Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;

    invoke-virtual {v3, v4}, Lcom/paypal/android/foundation/auth/test/SecureOperationsQueueManager;->queueOperationWrapper(Lcom/paypal/android/foundation/core/operations/OperationWrapper;)V

    .line 300
    :cond_128
    monitor-exit p0
    :try_end_129
    .catchall {:try_start_92 .. :try_end_129} :catchall_8d

    .line 302
    if-eqz v1, :cond_131

    .line 303
    invoke-virtual {p0, v1, v5}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v1

    goto/16 :goto_6a

    .line 304
    :cond_131
    if-eqz v2, :cond_147

    .line 305
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "starting security operation: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, v2}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->performSecurityOperation(Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    .line 307
    const/4 v1, 0x1

    goto/16 :goto_6a

    .line 309
    :cond_147
    invoke-static {v4}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    instance-of v1, v1, Lcom/paypal/android/foundation/auth/OnOperationQueuedForAuthenticationListener;

    if-eqz v1, :cond_157

    .line 311
    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    check-cast v1, Lcom/paypal/android/foundation/auth/OnOperationQueuedForAuthenticationListener;

    invoke-interface {v1}, Lcom/paypal/android/foundation/auth/OnOperationQueuedForAuthenticationListener;->confirmChallengePresented()V

    .line 313
    :cond_157
    const/4 v1, 0x1

    goto/16 :goto_6a

    :cond_15a
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_10f
.end method

.method private resetAuthenticationChallengeManager()V
    .registers 4

    .prologue
    .line 441
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Resetting AuthenticationChallengeManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-interface {v0}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->dismissChallenge()V

    .line 444
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->Unknown:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Operation has been cancelled to support resetting of ACM for one touch login"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 445
    return-void
.end method

.method private resetChallenger()V
    .registers 2

    .prologue
    .line 425
    monitor-enter p0

    .line 426
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 430
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->Unknown:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->promoteTier:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->tokenResult:Lcom/paypal/android/foundation/auth/model/TokenResult;

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugEndpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 436
    monitor-exit p0

    .line 437
    return-void

    .line 436
    :catchall_22
    move-exception v0

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private storeServiceOperationDebugProviders(Lcom/paypal/android/foundation/core/operations/Operation;)V
    .registers 3

    .prologue
    .line 319
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->appInfo()Lcom/paypal/android/foundation/core/FoundationAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/FoundationAppInfo;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    if-eqz v0, :cond_28

    move-object v0, p1

    .line 321
    check-cast v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->debug_getEndpointTailProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugEndpointTailProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$EndpointTailProvider;

    move-object v0, p1

    .line 322
    check-cast v0, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->debug_getSecurityContextProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugSecurityContextProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$SecurityContextProvider;

    .line 323
    check-cast p1, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation;->debug_getBaseUrlProvider()Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->debugBaseUrlProvider:Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperation$BaseUrlProvider;

    .line 325
    :cond_28
    return-void
.end method

.method private updateChallengeForCurrentSecurityOperation(Lcom/paypal/android/foundation/core/model/SecurityChallenge;)V
    .registers 7

    .prologue
    .line 418
    monitor-enter p0

    .line 419
    :try_start_1
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Updated current challenge from(%s) to(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 421
    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method


# virtual methods
.method public addOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V
    .registers 4

    .prologue
    .line 969
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 970
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    monitor-enter v1

    .line 971
    :try_start_6
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->switchUserListenerQueue:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 972
    monitor-exit v1

    .line 973
    return-void

    .line 972
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected authComplete(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authComplete(Ljava/lang/Object;Z)V

    .line 535
    return-void
.end method

.method public canceledChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 876
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 877
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 878
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 880
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureAny(Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 884
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "cancelled challenge: %s, should present account credentials challenge: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    invoke-virtual {v4}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->shouldPresentAccountCredentialsChallengeOnCancel()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->shouldPresentAccountCredentialsChallengeOnCancel()Z

    move-result v0

    if-eqz v0, :cond_5d

    instance-of v0, p1, Lcom/paypal/android/foundation/auth/AccountCredentialsChallengePresenter;

    if-eqz v0, :cond_5d

    .line 888
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;->createEmptyChallengeObject()Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->updateChallengeForCurrentSecurityOperation(Lcom/paypal/android/foundation/core/model/SecurityChallenge;)V

    .line 889
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    .line 893
    :goto_5c
    return-void

    .line 891
    :cond_5d
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->AuthenticationChallengeCanceled:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    goto :goto_5c
.end method

.method public cancelledBasicUriChallengeForInvalidToken(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 2

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->completedBasicUriChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 815
    return-void
.end method

.method public completedAuthAdsUriChallenge(Lcom/paypal/android/foundation/auth/AuthAdsUriChallengePresenter;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 741
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 743
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/AuthAdsUriChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 746
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/AuthAdsUriChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 748
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed ADS uri challenge"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/AuthAdsUriChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/AuthAdsUriChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/foundation/auth/operations/AuthAdsUriChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/AuthAdsUriChallenge;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 750
    return-void
.end method

.method public completedAuthenticationSuccessChallenge(Lcom/paypal/android/foundation/auth/AuthenticationSuccessChallengePresenter;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 916
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 918
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/AuthenticationSuccessChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 920
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/AuthenticationSuccessChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 921
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->tokenResult:Lcom/paypal/android/foundation/auth/model/TokenResult;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 923
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed authSuccess challenge, presenter (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->tokenResult:Lcom/paypal/android/foundation/auth/model/TokenResult;

    invoke-direct {p0, v0, p2}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authComplete(Ljava/lang/Object;Z)V

    .line 925
    return-void
.end method

.method public completedBasicUriChallenge(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 800
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 805
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 807
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed auth step up challenge"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/AuthStepUpUriChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/foundation/auth/operations/AuthStepUpUriChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/AuthStepUpUriChallenge;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 810
    return-void
.end method

.method public completedChallenge(Lcom/paypal/android/foundation/auth/AccountCredentialsChallengePresenter;Lcom/paypal/android/foundation/auth/AccountCredentials;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 726
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/AccountCredentialsChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 730
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 732
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 734
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed account credentials challenge with credentials: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/AccountCredentialsChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, p2, v2}, Lcom/paypal/android/foundation/auth/operations/AccountCredentialsChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/AccountCredentialsChallenge;Lcom/paypal/android/foundation/auth/AccountCredentials;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 737
    return-void
.end method

.method public completedChallenge(Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 780
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/AccountUriChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 784
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 786
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/UriChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 788
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed account uri challenge with success= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    if-eqz p2, :cond_55

    .line 791
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/AccountUriChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/UriChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/foundation/auth/operations/AccountUriChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/UriChallenge;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 796
    :goto_54
    return-void

    .line 793
    :cond_55
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->AuthenticationFailure:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    goto :goto_54
.end method

.method public completedChallenge(Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 819
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/FuturePaymentConsentChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 823
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 825
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 827
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed FuturePaymentConsentChallenge, consentAccepted=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    if-eqz p2, :cond_55

    .line 830
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/FuturePaymentConsentChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/ConsentChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/foundation/auth/operations/FuturePaymentConsentChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/ConsentChallenge;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 834
    :goto_54
    return-void

    .line 832
    :cond_55
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->AuthenticationFailure:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authFailed(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    goto :goto_54
.end method

.method public completedTwoFaMethodChallenge(Lcom/paypal/android/foundation/auth/TwoFaMethodChallengePresenter;Lcom/paypal/android/foundation/auth/model/TwoFaMethod;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 838
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/TwoFaMethodChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 842
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 844
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/TwoFaMethodChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 846
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed TwoFA method challenge with selectedMethod= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/TwoFaMethodChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/TwoFaMethodChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, p2, v2}, Lcom/paypal/android/foundation/auth/operations/TwoFaMethodChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/TwoFaMethodChallenge;Lcom/paypal/android/foundation/auth/model/TwoFaMethod;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 848
    return-void
.end method

.method public completedTwoFaOtpChallenge(Lcom/paypal/android/foundation/auth/TwoFaOtpChallengePresenter;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 852
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 854
    invoke-interface {p1}, Lcom/paypal/android/foundation/auth/TwoFaOtpChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 858
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 860
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed TwoFA otp challenge with otp= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/TwoFaOtpChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, p2, v2}, Lcom/paypal/android/foundation/auth/operations/TwoFaOtpChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;Ljava/lang/String;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 862
    return-void
.end method

.method public getAuthorizationHeaderForTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$3;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3e

    .line 190
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "[getAuthorizationHeaderForTier] unrecognized tier: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_22
    :goto_22
    return-object v0

    .line 175
    :pswitch_23
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 176
    invoke-virtual {v1}, Lcom/paypal/android/foundation/auth/model/Token;->toAuthorizationHeader()Ljava/util/Map;

    move-result-object v0

    goto :goto_22

    .line 185
    :pswitch_32
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 186
    invoke-virtual {v1}, Lcom/paypal/android/foundation/auth/model/Token;->toAuthorizationHeader()Ljava/util/Map;

    move-result-object v0

    goto :goto_22

    .line 172
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_23
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method

.method protected getCurrentAuthenticationChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;
    .registers 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    return-object v0
.end method

.method protected getPossiblePromoteTierForMinimumPromoteTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 644
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "get possible promote tier for minimum tier: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_IdentifiedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne p1, v0, :cond_7f

    .line 648
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 649
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 650
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Changed promote tier to %s since this tier will get the Id token to move to identified state."

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    :goto_2a
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_RememberedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne v0, v1, :cond_4d

    .line 655
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getRefreshToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/foundation/auth/model/Token;->isValidToken(Lcom/paypal/android/foundation/auth/model/Token;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 656
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 657
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Refresh token not present/valid. Changed promote tier to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_4d
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_UserPreviewAuthState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-ne v0, v1, :cond_5f

    .line 662
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 663
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "UserPreviewAuthState. Changed promote tier to %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    :cond_5f
    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->Unknown:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    move v1, v2

    :goto_68
    const-string/jumbo v4, "Promote trier shouldn\'t be unknown"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 667
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "possible promote tier: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    return-object v0

    :cond_7d
    move v1, v3

    .line 665
    goto :goto_68

    :cond_7f
    move-object v0, p1

    goto :goto_2a
.end method

.method protected getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2

    .prologue
    .line 198
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public handleChallengeForSecurityOperation(Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Z
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 350
    const-class v0, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-static {p1, v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireTypeRelated(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 351
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 352
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 354
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->Unknown:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    if-eq p4, v0, :cond_6e

    move v0, v1

    :goto_21
    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "handleChallengeForSecurityOperation: %s, securityChallenge: %s, operationListener: %s, promoteTier: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v5

    aput-object p4, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    monitor-enter p0

    .line 362
    :try_start_3d
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 363
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->promoteTier:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-virtual {p4, v0}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_70

    :goto_50
    const-string/jumbo v0, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-eq v0, p1, :cond_72

    .line 368
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "Challenger is not idle and, operation and listener doesn\'t match with previous driving operation/listener(this),  discard process challenge request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0, p4, p1, p3}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)Z

    move-result v2

    monitor-exit p0

    .line 392
    :goto_6d
    return v2

    :cond_6e
    move v0, v2

    .line 355
    goto :goto_21

    :cond_70
    move v1, v2

    .line 364
    goto :goto_50

    .line 372
    :cond_72
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "received a new challenge for ongoing operation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 375
    invoke-direct {p0, p2}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->updateChallengeForCurrentSecurityOperation(Lcom/paypal/android/foundation/core/model/SecurityChallenge;)V

    .line 391
    :goto_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_3d .. :try_end_88} :catchall_c2

    .line 392
    invoke-virtual {p0, p2, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    move-result v2

    goto :goto_6d

    .line 378
    :cond_8d
    :try_start_8d
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 379
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "%s is IDLE. Received new challenge (%s) for security operation (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/operations/Operation;->getChallengePresenter()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v0

    .line 381
    iput-object p3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->securityOperationListener:Lcom/paypal/android/foundation/core/operations/OperationListener;

    .line 382
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->setFailureMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->storeServiceOperationDebugProviders(Lcom/paypal/android/foundation/core/operations/Operation;)V

    .line 385
    check-cast p1, Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-virtual {p0, p4, p1, p2, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->prepareToPromoteToTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    goto :goto_87

    .line 391
    :catchall_c2
    move-exception v0

    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_8d .. :try_end_c4} :catchall_c2

    throw v0

    .line 387
    :cond_c5
    :try_start_c5
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "No Challenge presenter found, can\'t handle challenge"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_c2

    goto :goto_6d
.end method

.method public isAuthenticatedAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    .line 132
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$3;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_58

    .line 158
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "unrecognized authentication tier: %d"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move v0, v2

    .line 162
    :goto_1a
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "IsAuthenticatedAtTier: %s, = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return v0

    .line 135
    :pswitch_2e
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 136
    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    goto :goto_1a

    :pswitch_3d
    move v0, v1

    .line 142
    goto :goto_1a

    .line 145
    :pswitch_3f
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move v0, v1

    goto :goto_1a

    :cond_4b
    move v0, v2

    goto :goto_1a

    .line 152
    :pswitch_4d
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 153
    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    goto :goto_1a

    .line 132
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_3d
        :pswitch_3f
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
    .end packed-switch
.end method

.method public isIdle()Z
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onOnboardingCompleted(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 754
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-interface {p1}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->getDelegate()Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 757
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 759
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "user onboarded while presented with account credentials challenge"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    if-nez v0, :cond_69

    .line 762
    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 764
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed onboarding and found valid user access token, invoking auth complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->authComplete(Ljava/lang/Object;)V

    .line 776
    :goto_51
    return-void

    .line 768
    :cond_52
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed onboarding but DID NOT find valid user access token, presenting security challenge again: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    iget-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    goto :goto_51

    .line 773
    :cond_69
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "completed onboarding and found an ongoing security operation, performing operation"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->performSecurityOperation(Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    goto :goto_51
.end method

.method protected onSwitchUser(Lcom/paypal/android/foundation/auth/operations/LogoutOperation$OnSwitchUser;)V
    .registers 2

    .prologue
    .line 945
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 946
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->handleSwitchUser()V

    .line 947
    return-void
.end method

.method protected prepareToPromoteToTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 396
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 397
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 398
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 399
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 401
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Preparing %s for handling authentication(entering NON IDLE state)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "Promote tier:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "securityOperation:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "securityChallenge:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "currentAuthenticationChallengePresenter:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    monitor-enter p0

    .line 408
    :try_start_54
    iput-object p2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    .line 409
    iput-object p3, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    .line 410
    iput-object p4, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentAuthenticationChallengePresenter:Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    .line 411
    iput-object p1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->promoteTier:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 412
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getUniqueId()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;

    move-result-object v1

    :goto_72
    iput-object v1, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    .line 413
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "currentUserUniqueId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    if-eqz v5, :cond_87

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentUserUniqueId:Lcom/paypal/android/foundation/core/model/UniqueId;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_87
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    monitor-exit p0

    .line 415
    return-void

    :cond_8e
    move-object v1, v0

    .line 412
    goto :goto_72

    .line 414
    :catchall_90
    move-exception v0

    monitor-exit p0
    :try_end_92
    .catchall {:try_start_54 .. :try_end_92} :catchall_90

    throw v0
.end method

.method protected presentChallenge(Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 597
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 599
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "Inside presentSecurityChallenge securityChallenge(%s), challengePresenter(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->getFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;

    move-result-object v0

    .line 602
    instance-of v3, v0, Lcom/paypal/android/foundation/core/model/SecurityFailureMessage;

    if-eqz v3, :cond_31

    .line 603
    sget-object v3, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "Captcha reason [auth failure]: %s"

    new-array v5, v1, [Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/foundation/core/model/SecurityFailureMessage;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/SecurityFailureMessage;->getClientCpt()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :cond_31
    if-eqz p2, :cond_52

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/SecurityChallenge;->getChallengePresenterClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    .line 608
    :goto_42
    if-eqz v0, :cond_54

    .line 609
    invoke-interface {p2, p0}, Lcom/paypal/android/foundation/core/operations/ChallengePresenter;->setDelegate(Lcom/paypal/android/foundation/core/operations/ChallengeDelegate;)V

    .line 610
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager$2;-><init>(Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;Lcom/paypal/android/foundation/core/model/SecurityChallenge;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    sget-object v2, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 633
    :goto_51
    return v0

    :cond_52
    move v0, v2

    .line 606
    goto :goto_42

    .line 631
    :cond_54
    invoke-direct {p0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->resetChallenger()V

    goto :goto_51
.end method

.method public queueLoginOperation(Lcom/paypal/android/foundation/auth/operations/LoginOperation;Lcom/paypal/android/foundation/core/operations/OperationListener;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 204
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-virtual {p1}, Lcom/paypal/android/foundation/auth/operations/LoginOperation;->a()Lcom/paypal/android/foundation/auth/AccountCredentials;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/auth/AccountCredentials;)Z

    move-result v0

    return v0
.end method

.method public queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;)Z
    .registers 5

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->queueOperationForAuthenticationAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;Lcom/paypal/android/foundation/core/operations/Operation;Lcom/paypal/android/foundation/core/operations/OperationListener;Lcom/paypal/android/foundation/auth/AccountCredentials;)Z

    move-result v0

    return v0
.end method

.method public removeOnSwitchUserListener(Lcom/paypal/android/foundation/paypalcore/OnSwitchUserListener;)V
    .registers 4

    .prologue
    .line 977
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 978
    sget-object v1, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_instance:Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;

    monitor-enter v1

    .line 979
    :try_start_6
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->switchUserListenerQueue:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 980
    monitor-exit v1

    .line 981
    return-void

    .line 980
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public resendTwoFaOtpChallenge()V
    .registers 4

    .prologue
    .line 866
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireMainThread()V

    .line 868
    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    const-class v1, Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureTypeEqual(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 870
    sget-object v0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->s_log:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "request received to resend OTP"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    new-instance v1, Lcom/paypal/android/foundation/auth/operations/TwoFaOtpResendChallengeResult;

    iget-object v0, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityChallenge:Lcom/paypal/android/foundation/core/model/SecurityChallenge;

    check-cast v0, Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;

    iget-object v2, p0, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->currentSecurityOperation:Lcom/paypal/android/foundation/auth/operations/SecurityOperation;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/foundation/auth/operations/TwoFaOtpResendChallengeResult;-><init>(Lcom/paypal/android/foundation/auth/model/TwoFaOtpChallenge;Lcom/paypal/android/foundation/auth/operations/SecurityOperation;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationChallengeManager;->continueConversationUsing(Lcom/paypal/android/foundation/core/operations/ChallengeResult;)V

    .line 872
    return-void
.end method
