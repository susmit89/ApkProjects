.class public Lcom/androidquery/callback/BitmapAjaxCallback;
.super Lcom/androidquery/callback/AbstractAjaxCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidquery/callback/AbstractAjaxCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/androidquery/callback/BitmapAjaxCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/androidquery/callback/BitmapAjaxCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static x:Landroid/graphics/Bitmap;

.field private static y:Landroid/graphics/Bitmap;


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/io/File;

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:F

.field private s:I

.field private t:Z

.field private u:F

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 69
    sput v0, Lcom/androidquery/callback/BitmapAjaxCallback;->a:I

    .line 70
    sput v0, Lcom/androidquery/callback/BitmapAjaxCallback;->b:I

    .line 71
    const/16 v0, 0x9c4

    sput v0, Lcom/androidquery/callback/BitmapAjaxCallback;->c:I

    .line 72
    const v0, 0x27100

    sput v0, Lcom/androidquery/callback/BitmapAjaxCallback;->d:I

    .line 73
    const v0, 0xf4240

    sput v0, Lcom/androidquery/callback/BitmapAjaxCallback;->e:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/androidquery/callback/BitmapAjaxCallback;->f:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    .line 536
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->x:Landroid/graphics/Bitmap;

    .line 541
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->t:Z

    .line 93
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->u:F

    .line 102
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->type(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->memCache(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->fileCache(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/BitmapAjaxCallback;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private static a(II)I
    .registers 5

    .prologue
    .line 424
    const/4 v1, 0x1

    .line 426
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0xa

    if-ge v0, v2, :cond_a

    .line 428
    mul-int/lit8 v2, p1, 0x2

    if-ge p0, v2, :cond_b

    .line 437
    :cond_a
    return v1

    .line 432
    :cond_b
    div-int/lit8 p0, p0, 0x2

    .line 433
    mul-int/lit8 v1, v1, 0x2

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 1052
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1053
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1056
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1057
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1058
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1059
    int-to-float v5, p1

    .line 1061
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1062
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1063
    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1066
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1067
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1069
    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 812
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->x:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_14

    .line 813
    const/4 p1, 0x0

    .line 816
    :cond_14
    if-eqz p1, :cond_1b

    .line 817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_1a
    :goto_1a
    return-object p1

    .line 818
    :cond_1b
    const/4 v0, -0x2

    if-ne p2, v0, :cond_24

    .line 819
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 820
    :cond_24
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1a

    .line 821
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-static {p0, p1, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->c()Ljava/util/Map;

    move-result-object v0

    .line 732
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 734
    if-nez v0, :cond_1b

    .line 735
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->d()Ljava/util/Map;

    move-result-object v0

    .line 736
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 739
    :cond_1b
    if-nez v0, :cond_34

    .line 740
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->e()Ljava/util/Map;

    move-result-object v0

    .line 741
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 743
    if-eqz v0, :cond_34

    .line 745
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->getLastStatus()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_34

    .line 746
    sput-object v1, Lcom/androidquery/callback/BitmapAjaxCallback;->i:Ljava/util/Map;

    move-object v0, v1

    .line 753
    :cond_34
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 302
    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 330
    :cond_5
    :goto_5
    return-object p1

    .line 309
    :cond_6
    :try_start_6
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_7a

    move-result v0

    .line 316
    :goto_13
    if-lez v0, :cond_5

    .line 318
    invoke-static {v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    const-string/jumbo v1, "before"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const-string/jumbo v1, "after"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    if-eq p1, v0, :cond_78

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_78
    move-object p1, v0

    goto :goto_5

    .line 311
    :catch_7a
    move-exception v0

    .line 313
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_13
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    .line 271
    if-nez p1, :cond_9

    .line 272
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    :cond_9
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 276
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 282
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_27
    .catchall {:try_start_d .. :try_end_12} :catchall_33

    .line 283
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 284
    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_3b
    .catchall {:try_start_12 .. :try_end_1a} :catchall_39

    move-result-object v0

    .line 286
    if-eqz v0, :cond_23

    if-eqz p2, :cond_23

    .line 287
    :try_start_1f
    invoke-static {p0, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_40
    .catchall {:try_start_1f .. :try_end_22} :catchall_39

    move-result-object v0

    .line 293
    :cond_23
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    .line 296
    :goto_26
    return-object v0

    .line 290
    :catch_27
    move-exception v0

    move-object v2, v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 291
    :goto_2c
    :try_start_2c
    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_39

    .line 293
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    goto :goto_26

    :catchall_33
    move-exception v0

    move-object v2, v1

    :goto_35
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    throw v0

    :catchall_39
    move-exception v0

    goto :goto_35

    .line 290
    :catch_3b
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2c

    :catch_40
    move-exception v1

    goto :goto_2c
.end method

.method private a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 441
    iget v2, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->l:I

    iget-boolean v3, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->t:Z

    iget v4, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->s:I

    iget-boolean v5, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->w:Z

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/androidquery/callback/BitmapAjaxCallback;->getResizedImage(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 250
    if-eqz p0, :cond_16

    .line 252
    invoke-static {p0, p2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    :cond_7
    :goto_7
    if-nez v0, :cond_15

    if-eqz p2, :cond_15

    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_15

    .line 261
    const-string/jumbo v1, "decode image failed"

    invoke-static {v1, p0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_15
    return-object v0

    .line 254
    :cond_16
    if-eqz p1, :cond_7

    .line 256
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method private static a(I)Landroid/graphics/Matrix;
    .registers 7

    .prologue
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 335
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 336
    packed-switch p0, :pswitch_data_38

    .line 364
    :goto_12
    return-object v0

    .line 338
    :pswitch_13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_12

    .line 341
    :pswitch_17
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_12

    .line 344
    :pswitch_1b
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_12

    .line 348
    :pswitch_22
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_12

    .line 352
    :pswitch_29
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_12

    .line 355
    :pswitch_2d
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_12

    .line 359
    :pswitch_34
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_12

    .line 336
    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_22
        :pswitch_29
        :pswitch_2d
        :pswitch_34
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 867
    .line 869
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_13

    .line 870
    new-instance v0, Lcom/androidquery/util/RatioDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/androidquery/util/RatioDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V

    .line 875
    :goto_12
    return-object v0

    .line 872
    :cond_13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_12
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 881
    invoke-static {p0, p1, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 882
    if-nez v0, :cond_c

    .line 883
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 916
    :goto_b
    return-void

    .line 887
    :cond_c
    invoke-static {p0, v0, p5, p6}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 890
    invoke-static {p4, p7}, Lcom/androidquery/callback/BitmapAjaxCallback;->b(II)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 891
    if-nez p2, :cond_3d

    .line 892
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 893
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 894
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 908
    :goto_2d
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    if-eqz v0, :cond_64

    .line 911
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 912
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 897
    :cond_3d
    invoke-static {p0, p2, p5, p6}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 898
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    .line 899
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 900
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 901
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move-object v2, v0

    move-object v0, v1

    .line 903
    goto :goto_2d

    .line 904
    :cond_59
    if-lez p4, :cond_68

    .line 905
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2d

    .line 914
    :cond_64
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    :cond_68
    move-object v0, v1

    goto :goto_2d
.end method

.method private a(Lcom/androidquery/callback/BitmapAjaxCallback;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 578
    if-eqz p3, :cond_5

    if-nez p1, :cond_6

    .line 591
    :cond_5
    :goto_5
    return-void

    .line 580
    :cond_6
    const v0, 0x40ff0001

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 582
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    .line 583
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/androidquery/callback/BitmapAjaxCallback;->callback(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    .line 590
    :cond_1a
    :goto_1a
    invoke-virtual {p1, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->showProgress(Z)V

    goto :goto_5

    .line 585
    :cond_1e
    invoke-direct {p1, p2, p3, p4, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_1a
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V
    .registers 7

    .prologue
    .line 771
    if-nez p3, :cond_3

    .line 801
    :cond_2
    :goto_2
    return-void

    .line 773
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 777
    if-eqz p4, :cond_28

    .line 778
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->e()Ljava/util/Map;

    move-result-object v0

    .line 785
    :goto_12
    if-gtz p1, :cond_16

    if-lez p2, :cond_36

    .line 787
    :cond_16
    invoke-static {p0, p1, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 792
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 779
    :cond_28
    sget v1, Lcom/androidquery/callback/BitmapAjaxCallback;->c:I

    if-gt v0, v1, :cond_31

    .line 780
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    .line 782
    :cond_31
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    .line 796
    :cond_36
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    const v2, 0x40ff0001

    const/4 v1, 0x1

    .line 830
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    .line 832
    :cond_12
    invoke-virtual {p2, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->cacheAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 835
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 842
    :cond_28
    :goto_28
    return-void

    .line 838
    :cond_29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_28
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .registers 13

    .prologue
    .line 849
    if-nez p3, :cond_7

    .line 850
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    :cond_6
    :goto_6
    return-void

    .line 854
    :cond_7
    if-eqz p4, :cond_15

    .line 855
    iget v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->r:F

    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->u:F

    invoke-static {p2, p3, v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 859
    :cond_15
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    if-eqz v0, :cond_6

    .line 860
    iget-object v2, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    iget v4, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->p:I

    iget v5, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->r:F

    iget v6, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->u:F

    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getSource()I

    move-result v7

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    goto :goto_6
.end method

.method public static async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/auth/AccountHandle;Lcom/androidquery/callback/ImageOptions;Lorg/apache/http/HttpHost;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 943
    move-object/from16 v0, p6

    iget-boolean v5, v0, Lcom/androidquery/callback/ImageOptions;->memCache:Z

    move-object/from16 v0, p6

    iget-boolean v6, v0, Lcom/androidquery/callback/ImageOptions;->fileCache:Z

    move-object/from16 v0, p6

    iget v7, v0, Lcom/androidquery/callback/ImageOptions;->targetWidth:I

    move-object/from16 v0, p6

    iget v8, v0, Lcom/androidquery/callback/ImageOptions;->fallback:I

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/androidquery/callback/ImageOptions;->preset:Landroid/graphics/Bitmap;

    move-object/from16 v0, p6

    iget v10, v0, Lcom/androidquery/callback/ImageOptions;->animation:I

    move-object/from16 v0, p6

    iget v11, v0, Lcom/androidquery/callback/ImageOptions;->ratio:F

    move-object/from16 v0, p6

    iget v12, v0, Lcom/androidquery/callback/ImageOptions;->anchor:F

    move-object/from16 v0, p6

    iget v15, v0, Lcom/androidquery/callback/ImageOptions;->policy:I

    move-object/from16 v0, p6

    iget v0, v0, Lcom/androidquery/callback/ImageOptions;->round:I

    move/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    invoke-static/range {v1 .. v18}, Lcom/androidquery/callback/BitmapAjaxCallback;->async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/androidquery/auth/AccountHandle;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method public static async(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/androidquery/auth/AccountHandle;IILorg/apache/http/HttpHost;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 958
    const/4 v2, 0x0

    .line 960
    if-eqz p4, :cond_9

    .line 961
    move/from16 v0, p15

    invoke-static {p3, p6, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 964
    :cond_9
    if-eqz v2, :cond_27

    .line 965
    const v1, 0x40ff0001

    invoke-virtual {p2, v1, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 966
    const/4 v1, 0x0

    move-object/from16 v0, p12

    invoke-static {v0, p3, v1}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 967
    const/4 v8, 0x4

    move-object v1, p2

    move-object/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v1 .. v8}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    .line 981
    :goto_26
    return-void

    .line 969
    :cond_27
    new-instance v2, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-direct {v2}, Lcom/androidquery/callback/BitmapAjaxCallback;-><init>()V

    .line 970
    invoke-virtual {v2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-virtual {v1, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->imageView(Landroid/widget/ImageView;)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/androidquery/callback/BitmapAjaxCallback;->memCache(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-virtual {v1, p5}, Lcom/androidquery/callback/BitmapAjaxCallback;->fileCache(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    invoke-virtual {v1, p6}, Lcom/androidquery/callback/BitmapAjaxCallback;->targetWidth(I)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->fallback(I)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->preset(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->animation(I)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->ratio(F)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->anchor(F)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->progress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->auth(Lcom/androidquery/auth/AccountHandle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->policy(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    move/from16 v0, p15

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->round(I)Lcom/androidquery/callback/BitmapAjaxCallback;

    move-result-object v1

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->networkUrl(Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    if-eqz p16, :cond_94

    .line 972
    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/androidquery/callback/BitmapAjaxCallback;->proxy(Ljava/lang/String;I)Ljava/lang/Object;

    .line 974
    :cond_94
    if-eqz p0, :cond_9a

    .line 975
    invoke-virtual {v2, p0}, Lcom/androidquery/callback/BitmapAjaxCallback;->async(Landroid/app/Activity;)V

    goto :goto_26

    .line 977
    :cond_9a
    invoke-virtual {v2, p1}, Lcom/androidquery/callback/BitmapAjaxCallback;->async(Landroid/content/Context;)V

    goto :goto_26
.end method

.method private b()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 499
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 502
    if-eqz v0, :cond_29

    .line 504
    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {p0, v2}, Lcom/androidquery/callback/BitmapAjaxCallback;->memGet(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 507
    if-nez v1, :cond_27

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_26

    .line 511
    invoke-virtual {p0, v2, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->memPut(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 516
    :cond_26
    :goto_26
    return-object v0

    :cond_27
    move-object v0, v1

    goto :goto_26

    :cond_29
    move-object v0, v1

    goto :goto_26
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 758
    if-lez p1, :cond_35

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_1a
    if-lez p2, :cond_34

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    :cond_34
    return-object v0

    :cond_35
    move-object v0, p0

    goto :goto_1a
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 1028
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1030
    if-nez v0, :cond_27

    .line 1032
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1034
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1035
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object v1, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :goto_1f
    return-void

    .line 1039
    :cond_20
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 1044
    :cond_27
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
.end method

.method private static b(II)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 920
    packed-switch p0, :pswitch_data_c

    .line 928
    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_5
    :pswitch_5
    return v0

    .line 924
    :pswitch_6
    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    .line 926
    :pswitch_9
    if-ne p1, v0, :cond_4

    goto :goto_5

    .line 920
    :pswitch_data_c
    .packed-switch -0x3
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method private static c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 678
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->h:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 679
    new-instance v0, Lcom/androidquery/util/BitmapCache;

    sget v1, Lcom/androidquery/callback/BitmapAjaxCallback;->b:I

    sget v2, Lcom/androidquery/callback/BitmapAjaxCallback;->d:I

    sget v3, Lcom/androidquery/callback/BitmapAjaxCallback;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/androidquery/util/BitmapCache;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->h:Ljava/util/Map;

    .line 681
    :cond_15
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static clearCache()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 668
    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->h:Ljava/util/Map;

    .line 669
    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->g:Ljava/util/Map;

    .line 670
    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->i:Ljava/util/Map;

    .line 671
    return-void
.end method

.method protected static clearTasks()V
    .registers 1

    .prologue
    .line 674
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 675
    return-void
.end method

.method private static d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->g:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 687
    new-instance v0, Lcom/androidquery/util/BitmapCache;

    sget v1, Lcom/androidquery/callback/BitmapAjaxCallback;->a:I

    sget v2, Lcom/androidquery/callback/BitmapAjaxCallback;->c:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lcom/androidquery/util/BitmapCache;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->g:Ljava/util/Map;

    .line 689
    :cond_16
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->g:Ljava/util/Map;

    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->i:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 694
    new-instance v0, Lcom/androidquery/util/BitmapCache;

    const/16 v1, 0x64

    sget v2, Lcom/androidquery/callback/BitmapAjaxCallback;->d:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lcom/androidquery/util/BitmapCache;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->i:Ljava/util/Map;

    .line 696
    :cond_16
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static getEmptyBitmap()Landroid/graphics/Bitmap;
    .registers 1

    .prologue
    .line 538
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getMemoryCached(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v1, v2, v2}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    if-nez v0, :cond_18

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    invoke-static {v1, v2, v2, v0, v2}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    .line 533
    :cond_18
    return-object v0
.end method

.method public static getMemoryCached(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 724
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getResizedImage(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 369
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/androidquery/callback/BitmapAjaxCallback;->getResizedImage(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getResizedImage(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 385
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    .line 417
    :goto_5
    return-object v1

    .line 389
    :cond_6
    if-lez p2, :cond_3d

    .line 391
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 394
    invoke-static {p0, p1, v2, p5}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 396
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 397
    if-nez p3, :cond_1d

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 398
    :cond_1d
    invoke-static {v0, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(II)I

    move-result v2

    .line 400
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 401
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 407
    :goto_28
    :try_start_28
    invoke-static {p0, p1, v0, p5}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_2b} :catch_34

    move-result-object v0

    .line 413
    :goto_2c
    if-lez p4, :cond_32

    .line 414
    invoke-static {v0, p4}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_32
    move-object v1, v0

    .line 417
    goto :goto_5

    .line 408
    :catch_34
    move-exception v0

    .line 409
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 410
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2c

    :cond_3d
    move-object v0, v1

    goto :goto_28
.end method

.method public static isMemoryCached(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 713
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static setCacheLimit(I)V
    .registers 1

    .prologue
    .line 614
    sput p0, Lcom/androidquery/callback/BitmapAjaxCallback;->b:I

    .line 615
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 616
    return-void
.end method

.method public static setDelayWrite(Z)V
    .registers 1

    .prologue
    .line 627
    sput-boolean p0, Lcom/androidquery/callback/BitmapAjaxCallback;->f:Z

    .line 628
    return-void
.end method

.method public static setIconCacheLimit(I)V
    .registers 1

    .prologue
    .line 604
    sput p0, Lcom/androidquery/callback/BitmapAjaxCallback;->a:I

    .line 605
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 606
    return-void
.end method

.method public static setMaxPixelLimit(I)V
    .registers 1

    .prologue
    .line 660
    sput p0, Lcom/androidquery/callback/BitmapAjaxCallback;->e:I

    .line 661
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 662
    return-void
.end method

.method public static setPixelLimit(I)V
    .registers 1

    .prologue
    .line 638
    sput p0, Lcom/androidquery/callback/BitmapAjaxCallback;->d:I

    .line 639
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 640
    return-void
.end method

.method public static setSmallPixel(I)V
    .registers 1

    .prologue
    .line 650
    sput p0, Lcom/androidquery/callback/BitmapAjaxCallback;->c:I

    .line 651
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearCache()V

    .line 652
    return-void
.end method


# virtual methods
.method protected accessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->n:Ljava/io/File;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 449
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->n:Ljava/io/File;

    .line 452
    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0, p1, p2}, Lcom/androidquery/callback/AbstractAjaxCallback;->accessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_e
.end method

.method public anchor(F)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 224
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->u:F

    .line 226
    return-object p0
.end method

.method public animation(I)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 182
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->p:I

    .line 183
    return-object p0
.end method

.method public async(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 988
    invoke-virtual {p0}, Lcom/androidquery/callback/BitmapAjaxCallback;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 990
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 992
    if-nez v1, :cond_17

    .line 993
    invoke-virtual {p0, v3}, Lcom/androidquery/callback/BitmapAjaxCallback;->showProgress(Z)V

    .line 994
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 1018
    :goto_16
    return-void

    .line 998
    :cond_17
    invoke-virtual {p0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->memGet(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 999
    if-eqz v2, :cond_39

    .line 1000
    const v3, 0x40ff0001

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1001
    new-instance v0, Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {v0}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 1002
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p0, v1, v2, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_16

    .line 1007
    :cond_39
    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1009
    sget-object v2, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1010
    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1011
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->async(Landroid/content/Context;)V

    goto :goto_16

    .line 1013
    :cond_4f
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/androidquery/callback/BitmapAjaxCallback;->showProgress(Z)V

    .line 1014
    invoke-direct {p0, v1, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_16
.end method

.method public bitmap(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->o:Landroid/graphics/Bitmap;

    .line 161
    return-object p0
.end method

.method public final callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 12

    .prologue
    .line 548
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 549
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/WeakHashMap;

    .line 552
    if-eqz v6, :cond_19

    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_19
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 553
    invoke-direct/range {v0 .. v5}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Lcom/androidquery/callback/BitmapAjaxCallback;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    .line 556
    :cond_21
    if-eqz v6, :cond_47

    .line 558
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 561
    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/BitmapAjaxCallback;

    .line 562
    iput-object p3, v1, Lcom/androidquery/callback/BitmapAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Lcom/androidquery/callback/BitmapAjaxCallback;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_2b

    .line 568
    :cond_47
    return-void
.end method

.method protected callback(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 6

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 595
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 4

    .prologue
    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->callback(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    return-void
.end method

.method public fallback(I)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 171
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    .line 172
    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->n:Ljava/io/File;

    .line 138
    return-object p0
.end method

.method protected fileGet(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/AjaxStatus;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 458
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic fileGet(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->fileGet(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/AjaxStatus;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public imageView(Landroid/widget/ImageView;)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 3

    .prologue
    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->k:Ljava/lang/ref/WeakReference;

    .line 115
    return-object p0
.end method

.method protected isStreamingContent()Z
    .registers 2

    .prologue
    .line 1022
    sget-boolean v0, Lcom/androidquery/callback/BitmapAjaxCallback;->f:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected memGet(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->o:Landroid/graphics/Bitmap;

    .line 703
    :goto_6
    return-object v0

    .line 702
    :cond_7
    iget-boolean v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->memCache:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    .line 703
    :cond_d
    iget v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->l:I

    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->s:I

    invoke-static {p1, v0, v1}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6
.end method

.method protected bridge synthetic memGet(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/BitmapAjaxCallback;->memGet(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected memPut(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 806
    iget v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->l:I

    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->s:I

    iget-boolean v2, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->v:Z

    invoke-static {p1, v0, v1, p2, v2}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    .line 807
    return-void
.end method

.method protected bridge synthetic memPut(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->memPut(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public preset(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    .line 150
    return-object p0
.end method

.method public ratio(F)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 193
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->r:F

    .line 194
    return-object p0
.end method

.method public rotate(Z)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->w:Z

    .line 205
    return-object p0
.end method

.method public round(I)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 240
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->s:I

    .line 241
    return-object p0
.end method

.method protected skip(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 5

    .prologue
    .line 572
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-void
.end method

.method protected bridge synthetic skip(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 4

    .prologue
    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->skip(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/AjaxStatus;)V

    return-void
.end method

.method public targetWidth(I)Lcom/androidquery/callback/BitmapAjaxCallback;
    .registers 2

    .prologue
    .line 125
    iput p1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->l:I

    .line 126
    return-object p0
.end method

.method public transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 468
    invoke-virtual {p3}, Lcom/androidquery/callback/AjaxStatus;->getFile()Ljava/io/File;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_b

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_b
    invoke-direct {p0, v0, p2}, Lcom/androidquery/callback/BitmapAjaxCallback;->a(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    if-nez v0, :cond_24

    .line 477
    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    if-lez v1, :cond_25

    .line 478
    invoke-direct {p0}, Lcom/androidquery/callback/BitmapAjaxCallback;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    :cond_19
    :goto_19
    invoke-virtual {p3}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_24

    .line 486
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->v:Z

    .line 491
    :cond_24
    return-object v0

    .line 479
    :cond_25
    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2f

    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    .line 480
    :cond_2f
    sget-object v0, Lcom/androidquery/callback/BitmapAjaxCallback;->y:Landroid/graphics/Bitmap;

    goto :goto_19

    .line 481
    :cond_32
    iget v1, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->m:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_19

    .line 482
    iget-object v0, p0, Lcom/androidquery/callback/BitmapAjaxCallback;->q:Landroid/graphics/Bitmap;

    goto :goto_19
.end method

.method public bridge synthetic transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
