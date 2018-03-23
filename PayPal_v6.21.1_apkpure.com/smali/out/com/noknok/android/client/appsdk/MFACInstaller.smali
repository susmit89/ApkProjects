.class public Lcom/noknok/android/client/appsdk/MFACInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final strAppActivityName:Ljava/lang/String;

.field private final strAppLocation:Ljava/lang/String;

.field private final strAppPackage:Ljava/lang/String;

.field private final strAppStubVer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/noknok/android/client/appsdk/MFACInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "com.noknok.android.framework.service"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/MFACInstaller;->strAppPackage:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "com.fido.android.framework.ui.MainActivity"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/MFACInstaller;->strAppActivityName:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "1.0.0.0"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/MFACInstaller;->strAppStubVer:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "samsungapps://ProductDetail/com.noknok.android.framework.service"

    iput-object v0, p0, Lcom/noknok/android/client/appsdk/MFACInstaller;->strAppLocation:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public installMFAC(Landroid/content/Context;)Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    .registers 6

    .prologue
    const v3, 0x14000020

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    :try_start_7
    const-string/jumbo v1, "com.noknok.android.framework.service"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_e} :catch_1d

    move-result-object v1

    .line 61
    const-string/jumbo v2, "1.0.0.0"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 63
    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->ALREADY_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 86
    :goto_1c
    return-object v0

    .line 50
    :catch_1d
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v1, "samsungapps://ProductDetail/com.noknok.android.framework.service"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :try_start_30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->STORE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_35} :catch_36

    goto :goto_1c

    .line 57
    :catch_36
    move-exception v0

    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SAMSUNG_STORE_NOT_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    goto :goto_1c

    .line 66
    :cond_3a
    const-string/jumbo v1, "com.noknok.android.framework.service"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5e

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string/jumbo v1, "com.noknok.android.framework.service"

    const-string/jumbo v2, "com.fido.android.framework.ui.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    :try_start_54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SNUB:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    :try_end_59
    .catch Landroid/content/ActivityNotFoundException; {:try_start_54 .. :try_end_59} :catch_5a

    goto :goto_1c

    .line 77
    :catch_5a
    move-exception v0

    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->GENERAL_FAILURE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    goto :goto_1c

    .line 81
    :cond_5e
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "package:com.noknok.android.framework.service"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SETTINGS:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    goto :goto_1c
.end method

.method public isInstalledMFAC(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 94
    :try_start_6
    const-string/jumbo v3, "com.noknok.android.framework.service"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "1.0.0.0"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_16} :catch_1a

    move-result v2

    if-nez v2, :cond_25

    .line 102
    :goto_19
    return v0

    .line 98
    :catch_1a
    move-exception v0

    .line 99
    sget-object v2, Lcom/noknok/android/client/appsdk/MFACInstaller;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "failed getting package info"

    invoke-static {v2, v3, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 100
    goto :goto_19

    :cond_25
    move v0, v1

    .line 102
    goto :goto_19
.end method
