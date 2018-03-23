.class public final Lcom/ingomoney/ingosdk/android/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/ImageUtils;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const-wide/high16 v10, 0x4099000000000000L    # 1600.0

    const-wide v8, 0x4092c00000000000L    # 1200.0

    const/16 v6, 0x640

    const/16 v5, 0x4b0

    const/4 v4, 0x1

    .line 103
    if-eqz p0, :cond_3e

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_3f

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v8, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, v0, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v6, :cond_3e

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v10, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, v6, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 123
    :cond_3e
    :goto_3e
    return-object p0

    .line 112
    :cond_3f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v6, :cond_3e

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v10, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, v6, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_3e

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v8, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p0, v0, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3e
.end method

.method private static a([B)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 128
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_5} :catch_7

    move-result-object v0

    .line 134
    :goto_6
    return-object v0

    .line 129
    :catch_7
    move-exception v0

    .line 130
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Encountered OutOfMemoryError while trying to create a bitmap from raw bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 134
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a()Ljava/io/File;
    .registers 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 55
    const-string/jumbo v0, "IngoMoney"

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_18
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static addImageToGallery(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static createAPIFriendlyBase64StringFromByteArray([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->createAPIFriendlyBitmapFromByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 70
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 74
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createAPIFriendlyBitmapFromByteArray([B)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getPhotoFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 43
    :goto_9
    return-object v0

    .line 41
    :catch_a
    move-exception v0

    .line 42
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Could not access external storage"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static getScaledBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/16 v2, 0x800

    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v2, :cond_15

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v2, :cond_36

    .line 88
    :cond_15
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v2, :cond_2d

    .line 89
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v1, v1, 0x800

    int-to-double v2, v1

    .line 90
    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    :goto_21
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :goto_2c
    return-object v0

    .line 92
    :cond_2d
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x800

    int-to-double v2, v1

    .line 93
    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_21

    .line 98
    :cond_36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ImageUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2c
.end method
