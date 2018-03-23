.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab$b;,
        Lab$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x6

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lab;->a:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lab;->b:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lab;->c:Landroid/graphics/RectF;

    .line 58
    new-array v0, v1, [F

    sput-object v0, Lab;->d:[F

    .line 63
    new-array v0, v1, [F

    sput-object v0, Lab;->e:[F

    return-void
.end method

.method public static a([F)F
    .registers 3

    .prologue
    .line 235
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a()I
    .registers 10

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 651
    :try_start_3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 652
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 655
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 656
    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 659
    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 660
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v4, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 663
    const/4 v3, 0x0

    aget v3, v5, v3

    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 664
    const/4 v3, 0x0

    aget v3, v5, v3

    invoke-interface {v0, v4, v6, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 666
    const/4 v3, 0x1

    new-array v7, v3, [I

    move v3, v1

    .line 670
    :goto_2c
    const/4 v8, 0x0

    aget v8, v5, v8

    if-ge v3, v8, :cond_43

    .line 672
    aget-object v8, v6, v3

    const/16 v9, 0x302c

    invoke-interface {v0, v4, v8, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 675
    const/4 v8, 0x0

    aget v8, v7, v8

    if-ge v1, v8, :cond_40

    .line 676
    const/4 v1, 0x0

    aget v1, v7, v1

    .line 670
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 681
    :cond_43
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 684
    const/16 v0, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_4d

    move-result v0

    .line 686
    :goto_4c
    return v0

    .line 685
    :catch_4d
    move-exception v0

    move v0, v2

    .line 686
    goto :goto_4c
.end method

.method private static a(II)I
    .registers 5

    .prologue
    .line 610
    const/4 v0, 0x1

    .line 611
    sget v1, Lab;->g:I

    if-nez v1, :cond_b

    .line 612
    invoke-static {}, Lab;->a()I

    move-result v1

    sput v1, Lab;->g:I

    .line 614
    :cond_b
    sget v1, Lab;->g:I

    if-lez v1, :cond_1e

    .line 615
    :goto_f
    div-int v1, p1, v0

    sget v2, Lab;->g:I

    if-gt v1, v2, :cond_1b

    div-int v1, p0, v0

    sget v2, Lab;->g:I

    if-le v1, v2, :cond_1e

    .line 616
    :cond_1b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 619
    :cond_1e
    return v0
.end method

.method private static a(IIII)I
    .registers 6

    .prologue
    .line 596
    const/4 v0, 0x1

    .line 597
    if-gt p1, p3, :cond_5

    if-le p0, p2, :cond_12

    .line 598
    :cond_5
    :goto_5
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_12

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_12

    .line 599
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 602
    :cond_12
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Lab$a;
    .registers 9

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lab;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 132
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    invoke-static {v2, v3, p2, p3}, Lab;->a(IIII)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    invoke-static {v3, v4}, Lab;->a(II)I

    move-result v3

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    invoke-static {v0, p1, v1}, Lab;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    new-instance v2, Lab$a;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v2, v0, v1}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    return-object v2

    .line 141
    :catch_2a
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to load sampled bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lab$a;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 528
    .line 531
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 532
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p3, p4}, Lab;->a(IIII)I

    move-result v0

    mul-int/2addr v0, p5

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_52
    .catchall {:try_start_1 .. :try_end_1c} :catchall_87

    move-result-object v3

    .line 535
    const/4 v0, 0x0

    :try_start_1e
    invoke-static {v3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_91
    .catchall {:try_start_1e .. :try_end_21} :catchall_8a

    move-result-object v1

    .line 538
    :cond_22
    :try_start_22
    new-instance v0, Lab$a;

    invoke-virtual {v1, p2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v0, v5, v6}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_2d} :catch_36
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_95
    .catchall {:try_start_22 .. :try_end_2d} :catchall_8e

    .line 546
    invoke-static {v3}, Lab;->a(Ljava/io/Closeable;)V

    .line 547
    if-eqz v1, :cond_35

    .line 548
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 551
    :cond_35
    :goto_35
    return-object v0

    .line 539
    :catch_36
    move-exception v0

    .line 540
    :try_start_37
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 542
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_95
    .catchall {:try_start_37 .. :try_end_3f} :catchall_8e

    const/16 v5, 0x200

    if-le v0, v5, :cond_22

    .line 546
    invoke-static {v3}, Lab;->a(Ljava/io/Closeable;)V

    .line 547
    if-eqz v1, :cond_4b

    .line 548
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 551
    :cond_4b
    new-instance v0, Lab$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_35

    .line 543
    :catch_52
    move-exception v0

    move-object v1, v2

    .line 544
    :goto_54
    :try_start_54
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7d
    .catchall {:try_start_54 .. :try_end_7d} :catchall_7d

    .line 546
    :catchall_7d
    move-exception v0

    :goto_7e
    invoke-static {v2}, Lab;->a(Ljava/io/Closeable;)V

    .line 547
    if-eqz v1, :cond_86

    .line 548
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_86
    throw v0

    .line 546
    :catchall_87
    move-exception v0

    move-object v1, v2

    goto :goto_7e

    :catchall_8a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_7e

    :catchall_8e
    move-exception v0

    move-object v2, v3

    goto :goto_7e

    .line 543
    :catch_91
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_54

    :catch_95
    move-exception v0

    move-object v2, v3

    goto :goto_54
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lab$a;
    .registers 27

    .prologue
    .line 213
    const/4 v13, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 217
    :try_start_19
    invoke-static/range {v0 .. v13}, Lab;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lab$a;
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_1c} :catch_1e

    move-result-object v0

    return-object v0

    .line 221
    :catch_1e
    move-exception v0

    .line 223
    mul-int/lit8 v13, v13, 0x2

    .line 224
    const/16 v1, 0x10

    if-le v13, v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to handle OOM by sampling ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lab$a;
    .registers 36

    .prologue
    .line 405
    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lab;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v5

    .line 407
    if-lez p9, :cond_4f

    move/from16 v6, p9

    .line 408
    :goto_14
    if-lez p10, :cond_54

    move/from16 v7, p10

    .line 410
    :goto_18
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p13

    .line 414
    :try_start_20
    invoke-static/range {v3 .. v8}, Lab;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lab$a;

    move-result-object v4

    .line 415
    iget-object v3, v4, Lab$a;->a:Landroid/graphics/Bitmap;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_59

    .line 416
    :try_start_26
    iget v4, v4, Lab$a;->b:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_28} :catch_8a

    move v10, v4

    move-object v4, v3

    .line 420
    :goto_2a
    if-eqz v4, :cond_64

    .line 423
    :try_start_2c
    move/from16 v0, p3

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-static {v4, v0, v1, v2}, Lab;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_35} :catch_5d

    move-result-object v3

    .line 426
    :try_start_36
    rem-int/lit8 v4, p3, 0x5a

    if-eqz v4, :cond_48

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 429
    invoke-static/range {v3 .. v9}, Lab;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_47} :catch_83

    move-result-object v3

    .line 437
    :cond_48
    new-instance v4, Lab$a;

    invoke-direct {v4, v3, v10}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v3, v4

    .line 440
    :goto_4e
    return-object v3

    .line 407
    :cond_4f
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_14

    .line 408
    :cond_54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_18

    .line 417
    :catch_59
    move-exception v3

    move-object v3, v9

    :goto_5b
    move-object v4, v3

    goto :goto_2a

    .line 431
    :catch_5d
    move-exception v3

    .line 432
    :goto_5e
    if-eqz v4, :cond_63

    .line 433
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    :cond_63
    throw v3

    :cond_64
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p13

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, p11

    move/from16 v20, p12

    .line 440
    invoke-static/range {v8 .. v20}, Lab;->a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lab$a;

    move-result-object v3

    goto :goto_4e

    .line 431
    :catch_83
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_5e

    .line 417
    :catch_8a
    move-exception v4

    goto :goto_5b
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lab$a;
    .registers 26

    .prologue
    .line 451
    const/4 v11, 0x0

    .line 454
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 455
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-static {v2, v3, v0, v1}, Lab;->a(IIII)I

    move-result v2

    mul-int v12, p7, v2

    iput v12, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v5}, Lab;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_21} :catch_61
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_68

    move-result-object v2

    .line 458
    if-eqz v2, :cond_97

    .line 461
    :try_start_24
    array-length v3, p2

    new-array v3, v3, [F

    .line 462
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, p2

    invoke-static {p2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    const/4 v4, 0x0

    :goto_2e
    array-length v6, v3

    if-ge v4, v6, :cond_3c

    .line 464
    aget v6, v3, v4

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v3, v4

    .line 463
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 467
    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v2 .. v10}, Lab;->a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_5a

    move-result-object v3

    .line 470
    if-eq v3, v2, :cond_95

    .line 471
    :try_start_50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_53
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_53} :catch_92
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_68

    move-object v2, v3

    .line 483
    :goto_54
    new-instance v3, Lab$a;

    invoke-direct {v3, v2, v12}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v3

    .line 470
    :catchall_5a
    move-exception v3

    if-eqz v2, :cond_60

    .line 471
    :try_start_5d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_60
    throw v3
    :try_end_61
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_61} :catch_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_68

    .line 475
    :catch_61
    move-exception v2

    .line 476
    :goto_62
    if-eqz v11, :cond_67

    .line 477
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    :cond_67
    throw v2

    .line 480
    :catch_68
    move-exception v2

    .line 481
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 475
    :catch_92
    move-exception v2

    move-object v11, v3

    goto :goto_62

    :cond_95
    move-object v2, v3

    goto :goto_54

    :cond_97
    move-object v2, v11

    goto :goto_54
.end method

.method public static a(Landroid/graphics/Bitmap;[FIZIIZZ)Lab$a;
    .registers 18

    .prologue
    .line 155
    const/4 v0, 0x1

    move v9, v0

    .line 158
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v9

    div-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :try_start_11
    invoke-static/range {v0 .. v8}, Lab;->a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    new-instance v1, Lab$a;

    invoke-direct {v1, v0, v9}, Lab$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_1a} :catch_1b

    return-object v1

    .line 161
    :catch_1b
    move-exception v0

    .line 162
    mul-int/lit8 v1, v9, 0x2

    .line 163
    const/16 v2, 0x8

    if-le v1, v2, :cond_23

    .line 164
    throw v0

    :cond_23
    move v9, v1

    .line 166
    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lab$b;
    .registers 6

    .prologue
    .line 81
    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_27

    .line 85
    new-instance v0, Landroid/support/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/support/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_1a

    .line 86
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_24

    .line 90
    :goto_13
    if-eqz v0, :cond_1d

    .line 91
    invoke-static {p0, v0}, Lab;->a(Landroid/graphics/Bitmap;Landroid/support/media/ExifInterface;)Lab$b;

    move-result-object v0

    .line 90
    :goto_19
    return-object v0

    .line 88
    :catch_1a
    move-exception v0

    :goto_1b
    move-object v0, v1

    goto :goto_13

    .line 91
    :cond_1d
    new-instance v0, Lab$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab$b;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_19

    .line 88
    :catch_24
    move-exception v1

    move-object v1, v0

    goto :goto_1b

    :cond_27
    move-object v0, v1

    goto :goto_13
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/support/media/ExifInterface;)Lab$b;
    .registers 4

    .prologue
    .line 102
    const-string/jumbo v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_1c

    .line 114
    :pswitch_b
    const/4 v0, 0x0

    .line 117
    :goto_c
    new-instance v1, Lab$b;

    invoke-direct {v1, p0, v0}, Lab$b;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    .line 105
    :pswitch_12
    const/16 v0, 0x5a

    .line 106
    goto :goto_c

    .line 108
    :pswitch_15
    const/16 v0, 0xb4

    .line 109
    goto :goto_c

    .line 111
    :pswitch_18
    const/16 v0, 0x10e

    .line 112
    goto :goto_c

    .line 103
    nop

    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_18
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 509
    :cond_0
    const/4 v0, 0x0

    .line 511
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_4} :catch_f
    .catchall {:try_start_1 .. :try_end_4} :catchall_39

    move-result-object v0

    .line 512
    :try_start_5
    sget-object v1, Lab;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_a} :catch_f
    .catchall {:try_start_5 .. :try_end_a} :catchall_41

    move-result-object v1

    .line 516
    invoke-static {v0}, Lab;->a(Ljava/io/Closeable;)V

    .line 512
    return-object v1

    .line 513
    :catch_f
    move-exception v1

    .line 514
    :try_start_10
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_41

    .line 516
    invoke-static {v0}, Lab;->a(Ljava/io/Closeable;)V

    .line 518
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 519
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to decode image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :catchall_39
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3d
    invoke-static {v1}, Lab;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_41
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3d
.end method

.method public static a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 363
    if-lez p1, :cond_22

    if-lez p2, :cond_22

    :try_start_4
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_10

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_10

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v0, :cond_22

    .line 367
    :cond_10
    const/4 v0, 0x0

    .line 368
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v1, :cond_23

    .line 369
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_22

    .line 379
    if-eq v0, p0, :cond_21

    .line 380
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object p0, v0

    .line 388
    :cond_22
    :goto_22
    return-object p0

    .line 371
    :cond_23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 373
    int-to-float v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v4, v2

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_3f

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v4, :cond_1a

    .line 375
    :cond_3f
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_49} :catch_4b

    move-result-object v0

    goto :goto_1a

    .line 385
    :catch_4b
    move-exception v0

    .line 386
    const-string/jumbo v1, "AIC"

    const-string/jumbo v2, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22
.end method

.method private static a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 627
    if-gtz p1, :cond_b

    if-nez p2, :cond_b

    if-eqz p3, :cond_31

    .line 628
    :cond_b
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 629
    int-to-float v3, p1

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 630
    if-eqz p2, :cond_32

    move v3, v0

    :goto_17
    if-eqz p3, :cond_34

    :goto_19
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 631
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    if-eq v0, p0, :cond_30

    .line 633
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_30
    move-object p0, v0

    .line 637
    :cond_31
    return-object p0

    :cond_32
    move v3, v2

    .line 630
    goto :goto_17

    :cond_34
    move v0, v2

    goto :goto_19
.end method

.method private static a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lab;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v7

    .line 185
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 187
    if-eqz p7, :cond_5c

    neg-float v0, p6

    :goto_2a
    if-eqz p8, :cond_2d

    neg-float p6, p6

    :cond_2d
    invoke-virtual {v5, v0, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-ne v0, p0, :cond_4d

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :cond_4d
    rem-int/lit8 v1, p2, 0x5a

    if-eqz v1, :cond_5b

    move-object v1, p1

    move-object v2, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 199
    invoke-static/range {v0 .. v6}, Lab;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :cond_5b
    return-object v0

    :cond_5c
    move v0, p6

    .line 187
    goto :goto_2a
.end method

.method private static a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 562
    rem-int/lit8 v4, p3, 0x5a

    if-eqz v4, :cond_c5

    .line 564
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 565
    move/from16 v0, p3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 566
    const/16 v4, 0x5a

    move/from16 v0, p3

    if-lt v0, v4, :cond_21

    const/16 v4, 0xb4

    move/from16 v0, p3

    if-le v0, v4, :cond_c6

    const/16 v4, 0x10e

    move/from16 v0, p3

    if-ge v0, v4, :cond_c6

    :cond_21
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 567
    :goto_25
    const/4 v5, 0x0

    :goto_26
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v5, v12, :cond_d0

    .line 568
    aget v12, p1, v5

    add-int/lit8 v13, v4, -0x1

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_cc

    aget v12, p1, v5

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_cc

    .line 569
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    sub-float/2addr v4, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v8, v6

    .line 570
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    float-to-double v12, v4

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v7, v6

    .line 571
    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-int v6, v12

    .line 572
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v6

    move v6, v7

    move v7, v8

    .line 577
    :goto_94
    add-int/2addr v5, v7

    add-int/2addr v4, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 578
    if-eqz p4, :cond_a6

    .line 579
    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lab;->a(Landroid/graphics/Rect;II)V

    .line 583
    :cond_a6
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 584
    move-object/from16 v0, p0

    if-eq v0, v4, :cond_c3

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c3
    move-object/from16 p0, v4

    .line 588
    :cond_c5
    return-object p0

    .line 566
    :cond_c6
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_25

    .line 567
    :cond_cc
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_26

    :cond_d0
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto :goto_94
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 490
    const/4 v1, 0x0

    .line 492
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 493
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 494
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 495
    sget-object v2, Lab;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 496
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    .line 499
    invoke-static {v1}, Lab;->a(Ljava/io/Closeable;)V

    .line 497
    return-object v0

    .line 499
    :catchall_19
    move-exception v0

    invoke-static {v1}, Lab;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a([FIIZII)Landroid/graphics/Rect;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-static {p0}, Lab;->a([F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 293
    invoke-static {p0}, Lab;->b([F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 294
    int-to-float v2, p1

    invoke-static {p0}, Lab;->c([F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 295
    int-to-float v3, p2

    invoke-static {p0}, Lab;->d([F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 297
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    if-eqz p3, :cond_3d

    .line 299
    invoke-static {v4, p4, p5}, Lab;->a(Landroid/graphics/Rect;II)V

    .line 302
    :cond_3d
    return-object v4
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez p2, :cond_21

    .line 331
    :try_start_3
    const-string/jumbo v1, "aic_state_store_temp"

    const-string/jumbo v2, ".jpg"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    move v1, v0

    move-object v0, p2

    .line 335
    :goto_17
    if-eqz v1, :cond_20

    .line 336
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {p0, p1, v0, v1, v2}, Lab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 341
    :cond_20
    :goto_20
    return-object v0

    .line 332
    :cond_21
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_34

    move-result v1

    if-eqz v1, :cond_40

    .line 333
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p2

    goto :goto_17

    .line 339
    :catch_34
    move-exception v0

    .line 340
    const-string/jumbo v1, "AIC"

    const-string/jumbo v2, "Failed to write bitmap to temp file for image-cropper save instance state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    const/4 v0, 0x0

    goto :goto_20

    :cond_40
    move v1, v0

    move-object v0, p2

    goto :goto_17
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 349
    const/4 v1, 0x0

    .line 351
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 352
    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    .line 354
    invoke-static {v1}, Lab;->a(Ljava/io/Closeable;)V

    .line 356
    return-void

    .line 354
    :catchall_10
    move-exception v0

    invoke-static {v1}, Lab;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .registers 6

    .prologue
    .line 310
    if-ne p1, p2, :cond_24

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_24

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_25

    .line 312
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 317
    :cond_24
    :goto_24
    return-void

    .line 314
    :cond_25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_24
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 697
    if-eqz p0, :cond_5

    .line 699
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 703
    :cond_5
    :goto_5
    return-void

    .line 700
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static b([F)F
    .registers 3

    .prologue
    .line 242
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static c([F)F
    .registers 3

    .prologue
    .line 249
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static d([F)F
    .registers 3

    .prologue
    .line 256
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static e([F)F
    .registers 3

    .prologue
    .line 263
    invoke-static {p0}, Lab;->c([F)F

    move-result v0

    invoke-static {p0}, Lab;->a([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static f([F)F
    .registers 3

    .prologue
    .line 270
    invoke-static {p0}, Lab;->d([F)F

    move-result v0

    invoke-static {p0}, Lab;->b([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static g([F)F
    .registers 3

    .prologue
    .line 277
    invoke-static {p0}, Lab;->c([F)F

    move-result v0

    invoke-static {p0}, Lab;->a([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static h([F)F
    .registers 3

    .prologue
    .line 284
    invoke-static {p0}, Lab;->d([F)F

    move-result v0

    invoke-static {p0}, Lab;->b([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method
