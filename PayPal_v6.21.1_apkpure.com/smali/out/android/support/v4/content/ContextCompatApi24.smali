.class Landroid/support/v4/content/ContextCompatApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method