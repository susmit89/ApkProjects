.class public Lcom/crashlytics/android/beta/DeviceTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/cache/ValueLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/cache/ValueLoader",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DIRFACTOR_DEVICE_TOKEN_PREFIX:Ljava/lang/String; = "assets/com.crashlytics.android.beta/dirfactor-device-token="


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 70
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_24
    return-object v0

    :cond_25
    const-string/jumbo v0, ""

    goto :goto_24
.end method

.method getZipInputStreamOfAppApkFrom(Landroid/content/Context;)Ljava/util/zip/ZipInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public bridge synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->load(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 28
    const-string/jumbo v0, ""

    .line 29
    const/4 v2, 0x0

    .line 34
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->getZipInputStreamOfAppApkFrom(Landroid/content/Context;)Ljava/util/zip/ZipInputStream;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_f} :catch_56
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_f} :catch_79
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_9d
    .catchall {:try_start_8 .. :try_end_f} :catchall_c2

    move-result-object v0

    .line 43
    if-eqz v2, :cond_15

    .line 45
    :try_start_12
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_47

    .line 52
    :cond_15
    :goto_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 54
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Beta device token load took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 46
    :catch_47
    move-exception v1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    const-string/jumbo v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 36
    :catch_56
    move-exception v1

    .line 37
    :try_start_57
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v6, "Beta"

    const-string/jumbo v7, "Failed to find this app in the PackageManager"

    invoke-interface {v3, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_c2

    .line 43
    if-eqz v2, :cond_15

    .line 45
    :try_start_66
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_15

    .line 46
    :catch_6a
    move-exception v1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    const-string/jumbo v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 38
    :catch_79
    move-exception v1

    .line 39
    :try_start_7a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v6, "Beta"

    const-string/jumbo v7, "Failed to find the APK file"

    invoke-interface {v3, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_c2

    .line 43
    if-eqz v2, :cond_15

    .line 45
    :try_start_89
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_15

    .line 46
    :catch_8d
    move-exception v1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    const-string/jumbo v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 40
    :catch_9d
    move-exception v1

    .line 41
    :try_start_9e
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v6, "Beta"

    const-string/jumbo v7, "Failed to read the APK file"

    invoke-interface {v3, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_9e .. :try_end_ab} :catchall_c2

    .line 43
    if-eqz v2, :cond_15

    .line 45
    :try_start_ad
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b2

    goto/16 :goto_15

    .line 46
    :catch_b2
    move-exception v1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    const-string/jumbo v6, "Failed to close the APK file"

    invoke-interface {v2, v3, v6, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 43
    :catchall_c2
    move-exception v0

    if-eqz v2, :cond_c8

    .line 45
    :try_start_c5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 48
    :cond_c8
    :goto_c8
    throw v0

    .line 46
    :catch_c9
    move-exception v1

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Beta"

    const-string/jumbo v4, "Failed to close the APK file"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c8
.end method
