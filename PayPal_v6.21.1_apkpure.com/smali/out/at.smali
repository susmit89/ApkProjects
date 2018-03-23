.class Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat$1;,
        Lat$b;,
        Lat$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lat;->a:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Laq;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 50
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_18
    return-object v0

    .line 56
    :cond_19
    :try_start_19
    iget-object v1, p0, Lat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_26} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_6e

    .line 72
    new-instance v2, Lat$a;

    invoke-direct {v2, v0}, Lat$a;-><init>(Lat$1;)V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :try_start_39
    iget-object v3, p0, Lat;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3f} :catch_91

    move-result v1

    if-eqz v1, :cond_a8

    .line 78
    :try_start_42
    new-instance v3, Lat$b;

    invoke-virtual {v2}, Lat$a;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v3, v1}, Lat$b;-><init>(Landroid/os/IBinder;)V

    .line 80
    new-instance v1, Laq;

    invoke-virtual {v3}, Lat$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lat$b;->b()Z

    move-result v3

    invoke-direct {v1, v4, v3}, Laq;-><init>(Ljava/lang/String;Z)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_58} :catch_7d
    .catchall {:try_start_42 .. :try_end_58} :catchall_a1

    .line 87
    :try_start_58
    iget-object v3, p0, Lat;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5d} :catch_91

    move-object v0, v1

    goto :goto_18

    .line 58
    :catch_5f
    move-exception v1

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Unable to find Google Play Services package name"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 63
    :catch_6e
    move-exception v1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Unable to determine if Google Play Services is available"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 82
    :catch_7d
    move-exception v1

    .line 83
    :try_start_7e
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_a1

    .line 87
    :try_start_8b
    iget-object v1, p0, Lat;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_90} :catch_91

    goto :goto_18

    .line 93
    :catch_91
    move-exception v1

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 87
    :catchall_a1
    move-exception v1

    :try_start_a2
    iget-object v3, p0, Lat;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 90
    :cond_a8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_b5} :catch_91

    goto/16 :goto_18
.end method
