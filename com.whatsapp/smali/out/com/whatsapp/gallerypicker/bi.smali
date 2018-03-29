.class public Lcom/whatsapp/gallerypicker/bi;
.super Ljava/lang/Object;
.source "bi.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "prlX"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4a

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "biq\u0014GJk%QPFcu@AJh%"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bi;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_50

    const/16 v2, 0x28

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x25

    goto :goto_38

    :pswitch_43
    const/4 v2, 0x6

    goto :goto_38

    :pswitch_45
    const/4 v2, 0x5

    goto :goto_38

    :pswitch_47
    const/16 v2, 0x34

    goto :goto_38

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_45
        :pswitch_47
    .end packed-switch
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 34
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 35
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 60
    if-ne p2, v10, :cond_12

    move v0, v1

    .line 21
    :goto_b
    if-ne p1, v10, :cond_20

    const/16 v2, 0x80

    .line 39
    :goto_f
    if-ge v2, v0, :cond_32

    .line 56
    :cond_11
    :goto_11
    return v0

    .line 60
    :cond_12
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_b

    .line 21
    :cond_20
    int-to-double v6, p1

    div-double/2addr v2, v6

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    .line 61
    :cond_32
    if-ne p2, v10, :cond_38

    if-ne p1, v10, :cond_38

    move v0, v1

    .line 48
    goto :goto_11

    .line 30
    :cond_38
    if-eq p1, v10, :cond_11

    move v0, v2

    .line 56
    goto :goto_11
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 63
    if-nez p4, :cond_8

    :try_start_4
    invoke-static {p2, p3}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_7} :catch_37
    .catchall {:try_start_4 .. :try_end_7} :catchall_65

    move-result-object p4

    .line 4
    :cond_8
    if-nez p4, :cond_e

    .line 36
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    :goto_d
    return-object v0

    .line 27
    :cond_e
    if-nez p5, :cond_15

    :try_start_10
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    :cond_15
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_18} :catch_37
    .catchall {:try_start_10 .. :try_end_18} :catchall_65

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    :try_start_1a
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    iget-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_2f

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_29} :catch_33
    .catchall {:try_start_1a .. :try_end_29} :catchall_65

    if-eq v2, v3, :cond_2f

    :try_start_2b
    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2d} :catch_35
    .catchall {:try_start_2b .. :try_end_2d} :catchall_65

    if-ne v2, v3, :cond_49

    .line 13
    :cond_2f
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_d

    .line 19
    :catch_33
    move-exception v1

    :try_start_34
    throw v1
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_35} :catch_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_65

    :catch_35
    move-exception v1

    :try_start_36
    throw v1
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_37} :catch_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_65

    .line 9
    :catch_37
    move-exception v1

    .line 23
    :try_start_38
    sget-object v2, Lcom/whatsapp/gallerypicker/bi;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/gallerypicker/bi;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_65

    .line 18
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_d

    .line 6
    :cond_49
    :try_start_49
    invoke-static {p5, p0, p1}, Lcom/whatsapp/gallerypicker/bi;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_60} :catch_37
    .catchall {:try_start_49 .. :try_end_60} :catchall_65

    move-result-object v0

    .line 31
    invoke-static {p4}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_d

    .line 18
    :catchall_65
    move-exception v0

    invoke-static {p4}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method public static a(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 38
    move v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/bi;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1
    if-eqz p1, :cond_31

    if-eqz p0, :cond_31

    .line 57
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    int-to-float v0, p1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 52
    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :try_start_1d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-eq p0, v0, :cond_31

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_30} :catch_32

    move-object p0, v0

    .line 29
    :cond_31
    :goto_31
    return-object p0

    .line 45
    :catch_32
    move-exception v0

    goto :goto_31
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    .prologue
    .line 43
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    .line 37
    :catch_7
    move-exception v0

    .line 3
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .prologue
    .line 15
    if-nez p0, :cond_3

    .line 17
    :goto_2
    return-void

    .line 24
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    .line 11
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 6

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 32
    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallerypicker/bi;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 7
    const/16 v0, 0x8

    if-gt v2, v0, :cond_11

    .line 25
    const/4 v0, 0x1

    .line 65
    :cond_b
    if-ge v0, v2, :cond_17

    .line 44
    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 59
    :cond_11
    add-int/lit8 v0, v2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 47
    :cond_17
    return v0
.end method
