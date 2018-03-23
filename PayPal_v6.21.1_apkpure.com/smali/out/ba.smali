.class public Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/CachedSettingsIo;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lba;->a:Lio/fabric/sdk/android/Kit;

    .line 42
    return-void
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Reading cached settings..."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_e
    new-instance v0, Ljava/io/File;

    new-instance v2, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    iget-object v3, p0, Lba;->a:Lio/fabric/sdk/android/Kit;

    invoke-direct {v2, v3}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "com.crashlytics.settings.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_4c
    .catchall {:try_start_e .. :try_end_2c} :catchall_63

    .line 57
    :try_start_2c
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_6e
    .catchall {:try_start_2c .. :try_end_35} :catchall_6b

    move-object v1, v2

    .line 66
    :goto_36
    const-string/jumbo v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 69
    :goto_3c
    return-object v0

    .line 61
    :cond_3d
    :try_start_3d
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "No cached settings found."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4a} :catch_4c
    .catchall {:try_start_3d .. :try_end_4a} :catchall_63

    move-object v0, v1

    goto :goto_36

    .line 63
    :catch_4c
    move-exception v0

    move-object v2, v1

    .line 64
    :goto_4e
    :try_start_4e
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "Failed to fetch cached settings"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_6b

    .line 66
    const-string/jumbo v0, "Error while closing settings cache file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    goto :goto_3c

    .line 66
    :catchall_63
    move-exception v0

    :goto_64
    const-string/jumbo v2, "Error while closing settings cache file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_6b
    move-exception v0

    move-object v1, v2

    goto :goto_64

    .line 63
    :catch_6e
    move-exception v0

    goto :goto_4e
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 74
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Writing settings to cache file..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p3, :cond_3e

    .line 77
    const/4 v2, 0x0

    .line 80
    :try_start_10
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    new-instance v3, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    iget-object v4, p0, Lba;->a:Lio/fabric/sdk/android/Kit;

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "com.crashlytics.settings.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_3f
    .catchall {:try_start_10 .. :try_end_2e} :catchall_55

    .line 84
    :try_start_2e
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_38} :catch_60
    .catchall {:try_start_2e .. :try_end_38} :catchall_5d

    .line 89
    const-string/jumbo v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    :cond_3e
    :goto_3e
    return-void

    .line 86
    :catch_3f
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_41
    :try_start_41
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed to cache settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_5d

    .line 89
    const-string/jumbo v0, "Failed to close settings writer."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3e

    :catchall_55
    move-exception v0

    :goto_56
    const-string/jumbo v1, "Failed to close settings writer."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_5d
    move-exception v0

    move-object v2, v1

    goto :goto_56

    .line 86
    :catch_60
    move-exception v0

    goto :goto_41
.end method
