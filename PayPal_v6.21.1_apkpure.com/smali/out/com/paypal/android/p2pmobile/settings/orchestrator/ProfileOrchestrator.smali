.class public Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NEWLY_UPDATED_PROFILE_IMAGE_FILE:Ljava/lang/String; = "new_profile_image.jpg"

.field private static final TIME_THRESHOLD_SECONDS:J = 0x3cL


# instance fields
.field private mProfileImageUpdateTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIsProfileAvailable()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->getMockServiceConfig()Z

    move-result v2

    .line 44
    if-eqz v2, :cond_1d

    .line 45
    invoke-static {}, Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;->getInstance()Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 47
    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    move v0, v1

    .line 45
    goto :goto_1a

    .line 47
    :cond_1d
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v2

    if-nez v2, :cond_1a

    move v0, v1

    goto :goto_1a
.end method

.method public getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAppConfig()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getLocalAppConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/LocalAppConfig;->getMockServiceConfig()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_17

    .line 59
    invoke-static {}, Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;->getInstance()Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/data/AccountProfileDataMock;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    .line 61
    :goto_16
    return-object v0

    :cond_17
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    goto :goto_16
.end method

.method public isProfileImageNewlyUpdated()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->mProfileImageUpdateTime:Ljava/util/Date;

    if-nez v1, :cond_6

    .line 86
    :goto_5
    return v0

    .line 81
    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->mProfileImageUpdateTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 82
    const-wide/16 v4, 0x3c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_21

    .line 83
    const/4 v0, 0x1

    goto :goto_5

    .line 85
    :cond_21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->mProfileImageUpdateTime:Ljava/util/Date;

    goto :goto_5
.end method

.method public loadNewlyUpdatedProfileImageIntoImageView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 112
    if-nez p1, :cond_b

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "new_profile_image.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/CircleTransformation;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/paypal/android/p2pmobile/common/utils/CircleTransformation;-><init>(Z)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->loadImage(Ljava/io/File;Landroid/widget/ImageView;Lcom/squareup/picasso/Transformation;)V

    .line 117
    return-void
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->mProfileImageUpdateTime:Ljava/util/Date;

    .line 70
    return-void
.end method

.method public saveNewlyUpdatedProfileImage(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 93
    if-nez p1, :cond_b

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 98
    :try_start_17
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "new_profile_image.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->mProfileImageUpdateTime:Ljava/util/Date;

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "new_profile_image.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->invalidateImageFileCache(Ljava/io/File;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5f} :catch_60

    .line 109
    :goto_5f
    return-void

    .line 104
    :catch_60
    move-exception v0

    goto :goto_5f
.end method
