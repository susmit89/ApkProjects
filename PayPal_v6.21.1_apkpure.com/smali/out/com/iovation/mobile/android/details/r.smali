.class public Lcom/iovation/mobile/android/details/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "Storage Info Provider"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 5

    .prologue
    .line 42
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    .line 43
    const-string/jumbo v0, "FSSZ"

    invoke-virtual {p0}, Lcom/iovation/mobile/android/details/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_10
    return-void

    .line 45
    :cond_11
    const-string/jumbo v0, "FSSZ"

    invoke-virtual {p0}, Lcom/iovation/mobile/android/details/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_10

    .line 47
    :catch_1c
    move-exception v0

    .line 48
    const-string/jumbo v0, "FSERR"

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method b()Ljava/lang/String;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 54
    const-wide/32 v4, 0x100000

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 61
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    .line 63
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v8

    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 66
    cmp-long v9, v0, v6

    if-eqz v9, :cond_4e

    .line 67
    const-string/jumbo v2, "/mnt/sdcard"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 75
    :cond_46
    :goto_46
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_4c
    add-long/2addr v0, v6

    goto :goto_46

    .line 72
    :cond_4e
    cmp-long v6, v0, v6

    if-eqz v6, :cond_46

    move-wide v0, v2

    goto :goto_46
.end method

.method c()Ljava/lang/String;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 84
    const-wide/32 v4, 0x100000

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    :try_start_5
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v6, v1

    .line 89
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    .line 91
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v8, v7

    .line 93
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 96
    cmp-long v9, v0, v6

    if-eqz v9, :cond_52

    .line 97
    const-string/jumbo v2, "/mnt/sdcard"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 105
    :cond_4a
    :goto_4a
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_4e} :catch_58

    move-result-object v0

    .line 107
    :goto_4f
    return-object v0

    .line 100
    :cond_50
    add-long/2addr v0, v6

    goto :goto_4a

    .line 102
    :cond_52
    cmp-long v6, v0, v6

    if-eqz v6, :cond_4a

    move-wide v0, v2

    goto :goto_4a

    .line 106
    :catch_58
    move-exception v0

    .line 107
    const-string/jumbo v0, ""

    goto :goto_4f
.end method
