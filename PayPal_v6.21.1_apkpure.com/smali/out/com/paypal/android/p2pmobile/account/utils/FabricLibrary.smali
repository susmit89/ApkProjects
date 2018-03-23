.class public final Lcom/paypal/android/p2pmobile/account/utils/FabricLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 24
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/crashlytics/android/Crashlytics;->setInt(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
