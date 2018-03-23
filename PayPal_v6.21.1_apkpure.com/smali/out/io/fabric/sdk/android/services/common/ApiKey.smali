.class public Lio/fabric/sdk/android/services/common/ApiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "getApiKey(context) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v0, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApiKey(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "getApiKey(context, debug) is deprecated, please upgrade kit(s) to the latest version."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v0, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected buildApiKeyInstructions()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const-string/jumbo v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method protected getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    if-eqz v1, :cond_30

    .line 75
    const-string/jumbo v2, "io.fabric.ApiKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_30

    .line 78
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Falling back to Crashlytics key lookup from Manifest"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "com.crashlytics.ApiKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_31

    move-result-object v0

    .line 89
    :cond_30
    :goto_30
    return-object v0

    .line 83
    :catch_31
    move-exception v1

    .line 86
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30
.end method

.method protected getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 95
    const-string/jumbo v1, "io.fabric.ApiKey"

    const-string/jumbo v2, "string"

    invoke-static {p1, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 97
    if-nez v1, :cond_24

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Falling back to Crashlytics key lookup from Strings"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "com.crashlytics.ApiKey"

    const-string/jumbo v2, "string"

    invoke-static {p1, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 102
    :cond_24
    if-eqz v1, :cond_2e

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2e
    return-object v0
.end method

.method public getValue(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->logErrorOrThrowException(Landroid/content/Context;)V

    .line 64
    :cond_17
    return-object v0
.end method

.method protected logErrorOrThrowException(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 109
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method