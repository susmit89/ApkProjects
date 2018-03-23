.class public Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;


# instance fields
.field private mNavigationManager:Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

.field private mValidationManager:Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->sInstance:Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;
    .registers 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->sInstance:Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    return-object v0
.end method


# virtual methods
.method public getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mNavigationManager:Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    return-object v0
.end method

.method public getValidationManager()Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;
    .registers 3

    .prologue
    .line 43
    const-class v1, Lcom/paypal/android/p2pmobile/navigation/engine/ValidationManager;

    monitor-enter v1

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mValidationManager:Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;

    if-nez v0, :cond_11

    .line 45
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/navigation/engine/ValidationManager;->newInstance(Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;)Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mValidationManager:Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;

    .line 47
    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_15

    .line 48
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mValidationManager:Lcom/paypal/android/p2pmobile/navigation/engine/IValidationManager;

    return-object v0

    .line 47
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public init(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    const-class v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    monitor-enter v1

    .line 31
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mNavigationManager:Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    invoke-direct {v0, p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mNavigationManager:Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    .line 34
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    .line 35
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->mNavigationManager:Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;

    invoke-virtual {v0, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->initNodes(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z

    move-result v0

    return v0

    .line 34
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
