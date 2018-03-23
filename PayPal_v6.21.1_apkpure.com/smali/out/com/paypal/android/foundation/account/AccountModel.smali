.class public Lcom/paypal/android/foundation/account/AccountModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/account/AccountModel$TestOnlyAccountModelLoadListener;,
        Lcom/paypal/android/foundation/account/AccountModel$AccountModelUpdater;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NOT_FOUND:I = -0x1

.field private static final VAL_AccountModel_minRefreshPeriodSec:I = 0xa

.field private static isInitialized:Z

.field private static final l:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static s_instance:Lcom/paypal/android/foundation/account/AccountModel;

.field private static s_lock:Ljava/lang/Object;


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

.field private accountStatus:Lcom/paypal/android/foundation/account/model/AccountStatus;

.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field private artifactsResult:Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;

.field private availability:Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

.field private balance:Lcom/paypal/android/foundation/account/model/AccountBalance;

.field private details:Lcom/paypal/android/foundation/account/model/AccountDetails;

.field private deviceProfile:Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Email;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private refreshAllowed:Z

.field private refreshNeeded:Z

.field private refreshed:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const-class v0, Lcom/paypal/android/foundation/account/AccountModel;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/android/foundation/account/AccountModel;)V
    .registers 4

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 365
    if-nez p1, :cond_25

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    .line 391
    :goto_24
    return-void

    .line 372
    :cond_25
    iget-boolean v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    .line 373
    iget-boolean v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->refreshAllowed:Z

    iput-boolean v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshAllowed:Z

    .line 374
    iget-wide v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->refreshed:J

    iput-wide v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshed:J

    .line 376
    invoke-virtual {p1}, Lcom/paypal/android/foundation/account/AccountModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountId:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->availability:Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->availability:Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    .line 380
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->details:Lcom/paypal/android/foundation/account/model/AccountDetails;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->details:Lcom/paypal/android/foundation/account/model/AccountDetails;

    .line 381
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    .line 382
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->balance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->balance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    .line 384
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->deviceProfile:Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->deviceProfile:Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    .line 386
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    if-eqz v0, :cond_80

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_56
    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    .line 387
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    if-eqz v0, :cond_86

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_63
    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    .line 388
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    if-eqz v0, :cond_8c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_70
    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    .line 389
    iget-object v0, p1, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    if-eqz v0, :cond_92

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7d
    iput-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    goto :goto_24

    .line 386
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    .line 387
    :cond_86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_63

    .line 388
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_70

    .line 389
    :cond_92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7d
.end method

.method static synthetic access$002(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/account/model/AccountModelAvailability;)Lcom/paypal/android/foundation/account/model/AccountModelAvailability;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->availability:Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;)Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    return-object p1
.end method

.method static synthetic access$102(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/account/model/AccountBalance;)Lcom/paypal/android/foundation/account/model/AccountBalance;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->balance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/account/model/AccountStatus;)Lcom/paypal/android/foundation/account/model/AccountStatus;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountStatus:Lcom/paypal/android/foundation/account/model/AccountStatus;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/paypal/android/foundation/account/AccountModel;)Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifactsResult:Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;)Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifactsResult:Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/wallet/model/Artifact;)I
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/account/AccountModel;->getArtifactIndex(Lcom/paypal/android/foundation/wallet/model/Artifact;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/paypal/android/foundation/account/AccountModel;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method static synthetic access$202(Lcom/paypal/android/foundation/account/AccountModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/account/model/AccountDetails;)Lcom/paypal/android/foundation/account/model/AccountDetails;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->details:Lcom/paypal/android/foundation/account/model/AccountDetails;

    return-object p1
.end method

.method static synthetic access$402(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;)Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    return-object p1
.end method

.method static synthetic access$502(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;)Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->deviceProfile:Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    return-object p1
.end method

.method static synthetic access$602(Lcom/paypal/android/foundation/account/AccountModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/paypal/android/foundation/account/AccountModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/paypal/android/foundation/account/AccountModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/paypal/android/foundation/account/AccountModel;)Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/paypal/android/foundation/account/AccountModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    return-object p1
.end method

.method private getArtifactIndex(Lcom/paypal/android/foundation/wallet/model/Artifact;)I
    .registers 7

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/Artifact;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v3

    .line 290
    const/4 v2, -0x1

    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Artifact;

    .line 293
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/Artifact;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/paypal/android/foundation/core/model/UniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 299
    :goto_23
    return v1

    .line 297
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 298
    goto :goto_d

    :cond_28
    move v1, v2

    goto :goto_23
.end method

.method public static getInstance()Lcom/paypal/android/foundation/account/AccountModel;
    .registers 2

    .prologue
    .line 120
    sget-object v1, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private static hasAccountDetails()Z
    .registers 1

    .prologue
    .line 196
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->getInstance()Lcom/paypal/android/foundation/account/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/AccountModel;->getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static hasAccountId()Z
    .registers 1

    .prologue
    .line 188
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->getInstance()Lcom/paypal/android/foundation/account/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/AccountModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static hasIdToken()Z
    .registers 1

    .prologue
    .line 192
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isAccountIdentifiedForConfig()Z
    .registers 1

    .prologue
    .line 184
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->hasAccountDetails()Z

    move-result v0

    return v0
.end method

.method public static isAccountIdentifiedForProxyAuthorization()Z
    .registers 1

    .prologue
    .line 176
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->hasAccountId()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->hasIdToken()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isAccountIdentifiedForSecurityChallenger()Z
    .registers 1

    .prologue
    .line 180
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->hasAccountId()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->hasIdToken()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static loadFromStorage()V
    .registers 3

    .prologue
    .line 303
    sget-object v1, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_3
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/paypal/android/foundation/account/AccountModel;-><init>(Lcom/paypal/android/foundation/account/AccountModel;)V

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    .line 306
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->loadFromStorage()V

    .line 309
    invoke-static {}, Lcom/paypal/android/foundation/account/model/AccountContents;->loadFromStorage()Lcom/paypal/android/foundation/account/model/AccountContents;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 310
    invoke-static {v0}, Lcom/paypal/android/foundation/account/AccountModel;->updateModelWithContents(Lcom/paypal/android/foundation/account/model/AccountContents;)V

    .line 313
    :cond_1b
    sget-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 314
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method static declared-synchronized setUp()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    const-class v1, Lcom/paypal/android/foundation/account/AccountModel;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/paypal/android/foundation/account/AccountModel;->isInitialized:Z

    if-nez v0, :cond_1a

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/android/foundation/account/AccountModel;->isInitialized:Z

    .line 108
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->loadFromStorage()V

    .line 110
    sget-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    const-string/jumbo v2, "EVENT_LogoutOperationTriggered"

    new-instance v3, Lcom/paypal/android/foundation/account/AccountModel$1;

    invoke-direct {v3}, Lcom/paypal/android/foundation/account/AccountModel$1;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/paypal/android/foundation/core/appsupport/Events;->addObserver(Ljava/lang/Object;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 117
    :cond_1a
    monitor-exit v1

    return-void

    .line 106
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static testOnly_clearModel()V
    .registers 3

    .prologue
    .line 349
    sget-object v1, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_3
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/paypal/android/foundation/account/AccountModel;-><init>(Lcom/paypal/android/foundation/account/AccountModel;)V

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    .line 351
    monitor-exit v1

    .line 352
    return-void

    .line 351
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public static testOnly_createFrom(Lcom/paypal/android/foundation/account/model/AccountContents;)Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 644
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 648
    :try_start_4
    const-string/jumbo v0, "testOnly_createFrom"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeParsingContext(Ljava/lang/String;Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v2

    .line 650
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 651
    const-string/jumbo v0, "objectType"

    const-class v4, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string/jumbo v0, "uniqueId"

    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;

    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonNull(Ljava/lang/Object;)V

    .line 656
    const-string/jumbo v4, "userName"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getAccountUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string/jumbo v4, "type"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getAccountType()Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    const-string/jumbo v4, "countryCode"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getAccountCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    const-string/jumbo v4, "currencyCode"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getAccountCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    const-string/jumbo v4, "firstName"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    const-string/jumbo v4, "middleName"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getMiddleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string/jumbo v4, "lastName"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string/jumbo v4, "displayName"

    invoke-virtual {v0}, Lcom/paypal/android/foundation/account/model/AccountDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string/jumbo v0, "permissions"

    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 668
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 669
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Email;

    .line 670
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/model/Email;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a3

    .line 691
    :catch_b7
    move-exception v0

    move-object v0, v1

    .line 694
    :goto_b9
    return-object v0

    .line 672
    :cond_ba
    const-string/jumbo v0, "emails"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    :cond_c0
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getPhones()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 675
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 676
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Phone;

    .line 677
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/model/Phone;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d3

    .line 679
    :cond_e7
    const-string/jumbo v0, "phones"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :cond_ed
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11a

    .line 682
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 683
    invoke-virtual {p0}, Lcom/paypal/android/foundation/account/model/AccountContents;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/core/model/Address;

    .line 684
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/model/Address;->serialize(Lcom/paypal/android/foundation/core/model/ParsingContext;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_100

    .line 686
    :cond_114
    const-string/jumbo v0, "addresses"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    :cond_11a
    const-class v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    invoke-static {v0, v3, v2}, Lcom/paypal/android/foundation/core/model/DataObject;->deserialize(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)Lcom/paypal/android/foundation/core/model/IDataObject;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_122} :catch_b7

    goto :goto_b9
.end method

.method public static testOnly_loadFromStorage(Lcom/paypal/android/foundation/account/AccountModel$TestOnlyAccountModelLoadListener;)V
    .registers 4

    .prologue
    .line 322
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel$5;

    invoke-direct {v0}, Lcom/paypal/android/foundation/account/AccountModel$5;-><init>()V

    sget-object v1, Lcom/paypal/android/foundation/core/FoundationCore;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/foundation/account/AccountModel$4;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/account/AccountModel$4;-><init>(Lcom/paypal/android/foundation/account/AccountModel$TestOnlyAccountModelLoadListener;)V

    sget-object v2, Lcom/paypal/android/foundation/core/FoundationCore;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 333
    invoke-virtual {v0, v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 346
    return-void
.end method

.method public static updateModel(Lcom/paypal/android/foundation/account/AccountModel$AccountModelUpdater;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_6
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel;

    sget-object v2, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    invoke-direct {v0, v2}, Lcom/paypal/android/foundation/account/AccountModel;-><init>(Lcom/paypal/android/foundation/account/AccountModel;)V

    .line 210
    invoke-interface {p0, v0}, Lcom/paypal/android/foundation/account/AccountModel$AccountModelUpdater;->updateModel(Lcom/paypal/android/foundation/account/AccountModel;)V

    .line 211
    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public static updateModelWithContents(Lcom/paypal/android/foundation/account/model/AccountContents;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/account/AccountModel$2;-><init>(Lcom/paypal/android/foundation/account/model/AccountContents;)V

    invoke-static {v0}, Lcom/paypal/android/foundation/account/AccountModel;->updateModel(Lcom/paypal/android/foundation/account/AccountModel$AccountModelUpdater;)V

    .line 257
    return-void
.end method

.method public static updateSessionTokenValue(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->updateSessionTokenValue(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public static wipeClientAccessToken()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->wipeClientAccessToken()V

    .line 149
    return-void
.end method

.method public static wipeModel()V
    .registers 3

    .prologue
    .line 126
    sget-object v1, Lcom/paypal/android/foundation/account/AccountModel;->s_lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_3
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->wipeTokens()V

    .line 128
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->clearTokens()V

    .line 129
    invoke-static {}, Lcom/paypal/android/foundation/account/model/AccountContents;->deleteFromStorage()V

    .line 130
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/paypal/android/foundation/account/AccountModel;-><init>(Lcom/paypal/android/foundation/account/AccountModel;)V

    sput-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    .line 131
    sget-object v0, Lcom/paypal/android/foundation/account/AccountModel;->s_instance:Lcom/paypal/android/foundation/account/AccountModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public static wipeRefreshToken()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->wipeRefreshToken()V

    .line 165
    return-void
.end method

.method public static wipeSessionToken()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->wipeSessionToken()V

    .line 173
    return-void
.end method

.method public static wipeTokens()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->wipeUserTokens()V

    .line 141
    return-void
.end method

.method public static wipeUserAccessToken()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->wipeUserAccessToken()V

    .line 157
    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountProfile:Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    return-object v0
.end method

.method public getAccountStatus()Lcom/paypal/android/foundation/account/model/AccountStatus;
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->accountStatus:Lcom/paypal/android/foundation/account/model/AccountStatus;

    return-object v0
.end method

.method public getAddresses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Address;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getArtifactById(Lcom/paypal/android/foundation/core/model/UniqueId;)Lcom/paypal/android/foundation/wallet/model/Artifact;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Artifact;

    .line 606
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/Artifact;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/paypal/android/foundation/core/model/UniqueId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 611
    :goto_1d
    return-object v0

    :cond_1e
    move-object v0, v1

    goto :goto_1d
.end method

.method public getArtifacts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/Artifact;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    return-object v0
.end method

.method public getArtifactsByType(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/wallet/model/Artifact;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Artifact;

    .line 621
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 622
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 625
    :cond_21
    return-object v1
.end method

.method public getArtifactsImplementingInterface(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/Artifact;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/Artifact;

    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 636
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 639
    :cond_21
    return-object v1
.end method

.method public getArtifactsResult()Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;
    .registers 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->artifactsResult:Lcom/paypal/android/foundation/wallet/model/ArtifactsResult;

    return-object v0
.end method

.method public getAvailability()Lcom/paypal/android/foundation/account/model/AccountModelAvailability;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->availability:Lcom/paypal/android/foundation/account/model/AccountModelAvailability;

    return-object v0
.end method

.method public getBalance()Lcom/paypal/android/foundation/account/model/AccountBalance;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->balance:Lcom/paypal/android/foundation/account/model/AccountBalance;

    return-object v0
.end method

.method public getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/paypal/android/foundation/account/model/AccountDetails;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->details:Lcom/paypal/android/foundation/account/model/AccountDetails;

    return-object v0
.end method

.method public getDeviceProfile()Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;
    .registers 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->deviceProfile:Lcom/paypal/android/foundation/paypalcore/model/DeviceProfile;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Email;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->emails:Ljava/util/List;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 486
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->permissions:Lcom/paypal/android/foundation/paypalcore/model/AccountPermissions;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/core/model/Phone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->phones:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryAddress()Lcom/paypal/android/foundation/core/model/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->addresses:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getPrimaryAddress(Ljava/util/List;)Lcom/paypal/android/foundation/core/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getRefreshToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 478
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getSessionToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public isRefreshAllowed()Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshed:J

    sub-long/2addr v4, v6

    .line 407
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshAllowed:Z

    if-nez v0, :cond_17

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_4c

    :cond_17
    move v0, v2

    .line 408
    :goto_18
    sget-object v6, Lcom/paypal/android/foundation/account/AccountModel;->l:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v7, "is refresh allowed? %s; refreshNeeded: %s; refreshAllowed : %s; elapsed: %.2f sec"

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4e

    const-string/jumbo v3, "YES"

    :goto_25
    aput-object v3, v8, v1

    iget-boolean v1, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    if-eqz v1, :cond_52

    const-string/jumbo v1, "YES"

    :goto_2e
    aput-object v1, v8, v2

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshAllowed:Z

    if-eqz v1, :cond_56

    const-string/jumbo v1, "YES"

    :goto_38
    aput-object v1, v8, v2

    const/4 v1, 0x3

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    return v0

    :cond_4c
    move v0, v1

    .line 407
    goto :goto_18

    .line 408
    :cond_4e
    const-string/jumbo v3, "NO"

    goto :goto_25

    :cond_52
    const-string/jumbo v1, "NO"

    goto :goto_2e

    :cond_56
    const-string/jumbo v1, "NO"

    goto :goto_38
.end method

.method public isRefreshNeeded()Z
    .registers 2

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    return v0
.end method

.method public loyaltyCardsByMerchantId(Lcom/paypal/android/foundation/account/model/Merchant$Id;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/account/model/Merchant$Id;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 571
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 572
    if-nez p1, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 588
    :goto_a
    return-object v0

    .line 574
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 576
    invoke-static {}, Lcom/paypal/android/foundation/account/AccountModel;->getInstance()Lcom/paypal/android/foundation/account/AccountModel;

    move-result-object v0

    const-class v1, Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/account/AccountModel;->getArtifactsByType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;

    .line 578
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/LoyaltyCard;->getLoyaltyProgram()Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 579
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/LoyaltyProgram;->getMerchants()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/foundation/account/model/Merchant;

    .line 580
    invoke-virtual {v1}, Lcom/paypal/android/foundation/account/model/Merchant;->getUniqueId()Lcom/paypal/android/foundation/account/model/Merchant$Id;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/paypal/android/foundation/account/model/Merchant$Id;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 581
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_52
    move-object v0, v2

    .line 588
    goto :goto_a
.end method

.method public setClientAccessToken(Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->setClientAccessToken(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 423
    return-void
.end method

.method public setIdToken(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 494
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->setIdToken(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public setRefreshAllowed(Z)V
    .registers 2

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshAllowed:Z

    .line 415
    return-void
.end method

.method public setRefreshNeeded(Z)V
    .registers 2

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/paypal/android/foundation/account/AccountModel;->refreshNeeded:Z

    .line 402
    return-void
.end method

.method public setRefreshToken(Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->setRefreshToken(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 447
    return-void
.end method

.method public setSessionToken(Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->setSessionToken(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 463
    return-void
.end method

.method public setUserAccessToken(Lcom/paypal/android/foundation/auth/model/Token;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 438
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->setUserAccessToken(Lcom/paypal/android/foundation/auth/model/Token;)V

    .line 439
    return-void
.end method

.method public updateModelWithArtifact(Lcom/paypal/android/foundation/wallet/model/Artifact;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/paypal/android/foundation/account/AccountModel$3;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/account/AccountModel$3;-><init>(Lcom/paypal/android/foundation/account/AccountModel;Lcom/paypal/android/foundation/wallet/model/Artifact;)V

    invoke-static {v0}, Lcom/paypal/android/foundation/account/AccountModel;->updateModel(Lcom/paypal/android/foundation/account/AccountModel$AccountModelUpdater;)V

    .line 286
    return-void
.end method
