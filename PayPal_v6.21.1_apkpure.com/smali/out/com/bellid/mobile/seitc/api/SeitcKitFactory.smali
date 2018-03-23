.class public Lcom/bellid/mobile/seitc/api/SeitcKitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURES:[Ljava/lang/String;

.field public static final PERMISSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.hardware.nfc.hce"

    aput-object v1, v0, v2

    sput-object v0, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->FEATURES:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.INTERNET"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "android.permission.WAKE_LOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android.permission.NFC"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFeatures(Landroid/content/pm/PackageManager;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/MissingFeatureException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 111
    sget-object v2, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->FEATURES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_19

    aget-object v4, v2, v0

    .line 112
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 113
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 116
    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 117
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/MissingFeatureException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bellid/mobile/seitc/api/exceptions/MissingFeatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_29
    return-void
.end method

.method private static checkPermissions(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/MissingPermissionException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 99
    sget-object v2, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->PERMISSIONS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_19

    aget-object v4, v2, v0

    .line 100
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    .line 101
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 104
    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 105
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/MissingPermissionException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bellid/mobile/seitc/api/exceptions/MissingPermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_29
    return-void
.end method

.method public static getSeitcKit(Landroid/content/Context;)Lcom/bellid/mobile/seitc/api/SeitcKit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/ConfigurationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->newSeitcKitInstance(Landroid/content/Context;)Lcom/bellid/mobile/seitc/api/SeitcKit;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/bellid/mobile/seitc/api/SeitcKit;->init(Landroid/content/Context;Ljava/util/Properties;)V
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 67
    return-object v0

    .line 68
    :catch_9
    move-exception v0

    .line 69
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_10
    move-exception v0

    goto :goto_a

    :catch_12
    move-exception v0

    goto :goto_a
.end method

.method public static declared-synchronized getSeitcKit(Landroid/content/Context;Ljava/util/Properties;)Lcom/bellid/mobile/seitc/api/SeitcKit;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/ConfigurationException;
        }
    .end annotation

    .prologue
    .line 47
    const-class v1, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->newSeitcKitInstance(Landroid/content/Context;)Lcom/bellid/mobile/seitc/api/SeitcKit;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/bellid/mobile/seitc/api/SeitcKit;->init(Landroid/content/Context;Ljava/util/Properties;)V
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_a} :catch_c
    .catchall {:try_start_3 .. :try_end_a} :catchall_13

    .line 49
    monitor-exit v1

    return-object v0

    .line 50
    :catch_c
    move-exception v0

    .line 51
    :goto_d
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 47
    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :catch_16
    move-exception v0

    goto :goto_d

    :catch_18
    move-exception v0

    goto :goto_d
.end method

.method private static newSeitcKitInstance(Landroid/content/Context;)Lcom/bellid/mobile/seitc/api/SeitcKit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->checkFeatures(Landroid/content/pm/PackageManager;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->checkPermissions(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "com.bellid.mobile.seitc.android.api.impl.SeitcKitImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/SeitcKit;

    return-object v0
.end method

.method public static declared-synchronized resetToInstalled(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/ConfigurationException;
        }
    .end annotation

    .prologue
    .line 81
    const-class v1, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/bellid/mobile/seitc/api/SeitcKitFactory;->newSeitcKitInstance(Landroid/content/Context;)Lcom/bellid/mobile/seitc/api/SeitcKit;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/bellid/mobile/seitc/api/SeitcKit;->getSeitcService()Lcom/bellid/mobile/seitc/api/SeitcService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bellid/mobile/seitc/api/SeitcService;->resetToInstalledState(Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_e} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_e} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_e} :catch_10
    .catchall {:try_start_3 .. :try_end_e} :catchall_17

    .line 86
    monitor-exit v1

    return-void

    .line 83
    :catch_10
    move-exception v0

    .line 84
    :goto_11
    :try_start_11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_17

    .line 81
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0

    .line 83
    :catch_1a
    move-exception v0

    goto :goto_11

    :catch_1c
    move-exception v0

    goto :goto_11
.end method
