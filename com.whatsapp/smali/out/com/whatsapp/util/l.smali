.class public Lcom/whatsapp/util/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u007f B} c9Jvjy8W7*p`N\u007f(y?Z "

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_13
    if-gt v7, v8, :cond_3e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_5c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "6&a"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_b

    :pswitch_2b
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/l;->z:[Ljava/lang/String;

    .line 16
    sput-object v10, Lcom/whatsapp/util/l;->a:Landroid/graphics/Bitmap;

    .line 38
    sput-object v10, Lcom/whatsapp/util/l;->b:Landroid/graphics/Bitmap;

    .line 35
    sput-object v10, Lcom/whatsapp/util/l;->e:Landroid/graphics/Bitmap;

    .line 36
    sput-object v10, Lcom/whatsapp/util/l;->g:Landroid/graphics/Bitmap;

    .line 45
    sput-object v10, Lcom/whatsapp/util/l;->c:Landroid/graphics/Bitmap;

    .line 54
    sput-object v10, Lcom/whatsapp/util/l;->d:Landroid/graphics/Bitmap;

    .line 56
    sput-object v10, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    return-void

    .line 4294967295
    :cond_3e
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_62

    const/16 v2, 0x45

    :goto_47
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_13

    :pswitch_4f
    const/16 v2, 0x16

    goto :goto_47

    :pswitch_52
    const/16 v2, 0x4d

    goto :goto_47

    :pswitch_55
    const/16 v2, 0x23

    goto :goto_47

    :pswitch_58
    const/16 v2, 0x1a

    goto :goto_47

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_52
        :pswitch_55
        :pswitch_58
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .registers 3

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_10

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_f
    return v0

    .line 23
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_f
.end method

.method public static a()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/util/l;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 19
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020582

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->d:Landroid/graphics/Bitmap;

    .line 1
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_33

    if-eqz p0, :cond_33

    .line 53
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    if-eq p0, v0, :cond_33

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_32} :catch_34

    move-object p0, v0

    .line 21
    :cond_33
    :goto_33
    return-object p0

    .line 20
    :catch_34
    move-exception v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/l;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 27
    if-nez p0, :cond_3

    .line 57
    :goto_2
    return-void

    .line 5
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    .line 37
    :catch_7
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/util/l;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 48
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020589

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->e:Landroid/graphics/Bitmap;

    .line 24
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/util/l;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 55
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->b:Landroid/graphics/Bitmap;

    .line 13
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/util/l;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 46
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020584

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->a:Landroid/graphics/Bitmap;

    .line 15
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 22
    sget-object v0, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    :goto_7
    return-object v0

    .line 4
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    sget-object v2, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 49
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    sget-object v0, Lcom/whatsapp/util/l;->f:Landroid/graphics/Bitmap;

    goto :goto_7
.end method

.method public static f()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/util/l;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 34
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020580

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->g:Landroid/graphics/Bitmap;

    .line 44
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/util/l;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020581

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/l;->c:Landroid/graphics/Bitmap;

    .line 39
    :cond_13
    sget-object v0, Lcom/whatsapp/util/l;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
