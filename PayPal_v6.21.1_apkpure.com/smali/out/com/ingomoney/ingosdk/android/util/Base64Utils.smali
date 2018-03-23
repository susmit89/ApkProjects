.class public final Lcom/ingomoney/ingosdk/android/util/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static stringToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->describeContents()I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 22
    :cond_f
    :goto_f
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    goto :goto_f
.end method
