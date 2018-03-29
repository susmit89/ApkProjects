.class Lcom/whatsapp/wallpaper/i;
.super Landroid/os/AsyncTask;
.source "i.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/BitmapFactory$Options;

.field final b:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":\u0018="

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "m\u0003 s\u001cy\u0018\u001aq"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "m\u0003 s\u001cy\u0018\u001aq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "y\u001c\u0012-\u0002r\u0012\u000bp\u0014j\u0003Qt\u0014v\u001f\u000fb\u0005\u007f\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "y\u001c\u0012-\u0002r\u0012\u000bp\u0014j\u0003Qt\u0014v\u001f\u000fb\u0005\u007f\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "m\u0003 s\u001cy\u0018\u001aq*u\u001c\u0012.\u001b{\u0007\u0016u\u0010:\u001b\u001ab\u0005:\u0000\u0016y\u0010:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x75

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x1a

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x73

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x7f

    goto :goto_60

    :pswitch_71
    move v6, v4

    goto :goto_60

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .registers 4

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 33
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->isCancelled()Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_6} :catch_b

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 45
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    throw v0

    .line 15
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_36} :catch_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_36} :catch_b1

    move-result-object v0

    goto :goto_a

    .line 9
    :catch_38
    move-exception v0

    .line 35
    iget-object v2, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_83} :catch_85
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_83} :catch_d2

    move-result-object v0

    goto :goto_a

    .line 16
    :catch_85
    move-exception v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_ae
    move-object v0, v1

    .line 38
    goto/16 :goto_a

    .line 28
    :catch_b1
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/i;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 17
    goto/16 :goto_a

    .line 10
    :catch_d2
    move-exception v0

    goto :goto_ae
.end method

.method a()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 39
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_4

    .line 46
    :cond_3
    :goto_3
    return-void

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_46

    .line 21
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->d(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 13
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->d(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/widget/ImageView;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/i;)Lcom/whatsapp/wallpaper/i;

    .line 36
    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_3

    .line 40
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/i;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
