.class Lcom/whatsapp/d0;
.super Ljava/lang/Thread;
.source "d0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Stack;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "dm:c)_~\'o(E"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "Fz7o&]v6qh"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\\v=b(\\"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "Fz7o&]v6qhMv?j1Bz$)%Bk>g7\u0004q&j+"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/d0;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x47

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x2b

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x1f

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x53

    goto :goto_4c

    :pswitch_5d
    const/4 v4, 0x6

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/d0;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/sq;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/d0;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/PhotoView;)V
    .registers 7

    .prologue
    .line 33
    new-instance v0, Lcom/whatsapp/asw;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/asw;-><init>(Lcom/whatsapp/d0;Lcom/whatsapp/protocol/w;Lcom/whatsapp/PhotoView;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 55
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit v1

    .line 39
    return-void

    .line 54
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public run()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 20
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 60
    iget-object v1, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_e0

    .line 51
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 30
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_dd

    .line 66
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_d6

    .line 13
    iget-object v1, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_20} :catch_e0

    .line 35
    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/d0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/asw;

    .line 4
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_e2

    .line 45
    const/4 v4, 0x0

    .line 40
    :try_start_2a
    iget-object v1, v0, Lcom/whatsapp/asw;->b:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_30} :catch_e0

    .line 59
    :try_start_30
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_14c

    .line 8
    iget-object v2, v0, Lcom/whatsapp/asw;->b:Lcom/whatsapp/protocol/w;

    iget-byte v2, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_38} :catch_e5
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_38} :catch_e0

    if-ne v2, v3, :cond_121

    .line 5
    :try_start_3a
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    iget-object v2, v0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v5

    .line 14
    iget-object v2, v0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    .line 34
    if-eqz v5, :cond_5e

    if-nez v2, :cond_8b

    .line 26
    :cond_5e
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/d0;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    .line 12
    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 43
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v2, v5, :cond_83

    .line 74
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {v8, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 64
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 36
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 68
    if-eqz v6, :cond_8b

    .line 1
    :cond_83
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 57
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I
    :try_end_8a
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_8a} :catch_e0

    move-result v2

    .line 22
    :cond_8b
    const/4 v8, 0x1

    :try_start_8c
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8c .. :try_end_8e} :catch_e7
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_8e} :catch_e0

    .line 10
    if-lez v5, :cond_a9

    if-lez v2, :cond_a9

    .line 47
    :cond_92
    :try_start_92
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_96} :catch_e9
    .catch Ljava/lang/InterruptedException; {:try_start_92 .. :try_end_96} :catch_e0

    mul-int/2addr v8, v9

    mul-int v9, v5, v2

    mul-int/lit8 v9, v9, 0x4

    if-le v8, v9, :cond_a9

    .line 37
    :try_start_9d
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_a3} :catch_e0

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 70
    mul-int/lit8 v2, v2, 0x2

    if-eqz v6, :cond_92

    .line 77
    :cond_a9
    :try_start_a9
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a9 .. :try_end_b2} :catch_eb
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_b2} :catch_e0

    move-result-object v2

    .line 73
    :goto_b3
    :try_start_b3
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/whatsapp/d0;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_c7} :catch_11e
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_c7} :catch_e0

    move-result v1

    .line 46
    :goto_c8
    if-eqz v2, :cond_d6

    .line 62
    :try_start_ca
    iget-object v0, v0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/PhotoView;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/d0;->b:Lcom/whatsapp/MediaView;

    new-instance v5, Lcom/whatsapp/k8;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/whatsapp/k8;-><init>(Lcom/whatsapp/d0;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/MediaView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_d6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_d9
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_d9} :catch_e0

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    :goto_dc
    return-void

    .line 30
    :catchall_dd
    move-exception v0

    :try_start_de
    monitor-exit v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    :try_start_df
    throw v0
    :try_end_e0
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_e0} :catch_e0

    .line 67
    :catch_e0
    move-exception v0

    goto :goto_dc

    .line 4
    :catchall_e2
    move-exception v0

    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    :try_start_e4
    throw v0

    .line 8
    :catch_e5
    move-exception v0

    throw v0
    :try_end_e7
    .catch Ljava/lang/InterruptedException; {:try_start_e4 .. :try_end_e7} :catch_e0

    .line 10
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e8 .. :try_end_e9} :catch_e9
    .catch Ljava/lang/InterruptedException; {:try_start_e8 .. :try_end_e9} :catch_e0

    .line 47
    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0

    .line 11
    :catch_eb
    move-exception v2

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/d0;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/d0;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView;->d()V

    .line 53
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_110
    .catch Ljava/lang/InterruptedException; {:try_start_ea .. :try_end_110} :catch_e0

    .line 44
    :try_start_110
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_119
    .catch Ljava/lang/OutOfMemoryError; {:try_start_110 .. :try_end_119} :catch_11b
    .catch Ljava/lang/InterruptedException; {:try_start_110 .. :try_end_119} :catch_e0

    move-result-object v2

    goto :goto_b3

    .line 42
    :catch_11b
    move-exception v2

    move-object v2, v4

    goto :goto_b3

    .line 31
    :catch_11e
    move-exception v1

    move v1, v3

    goto :goto_c8

    .line 41
    :cond_121
    :try_start_121
    iget-object v2, v0, Lcom/whatsapp/asw;->b:Lcom/whatsapp/protocol/w;

    iget-byte v2, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_125
    .catch Ljava/lang/InterruptedException; {:try_start_121 .. :try_end_125} :catch_e0

    if-ne v2, v10, :cond_14c

    .line 50
    :try_start_127
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_130
    .catch Ljava/lang/OutOfMemoryError; {:try_start_127 .. :try_end_130} :catch_149
    .catch Ljava/lang/InterruptedException; {:try_start_127 .. :try_end_130} :catch_e0

    move-result-object v2

    .line 71
    if-eqz v2, :cond_135

    :goto_133
    move v1, v3

    .line 17
    goto :goto_c8

    .line 65
    :cond_135
    :try_start_135
    sget-object v1, Lcom/whatsapp/d0;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_135 .. :try_end_13d} :catch_13e
    .catch Ljava/lang/InterruptedException; {:try_start_135 .. :try_end_13d} :catch_e0

    goto :goto_133

    .line 23
    :catch_13e
    move-exception v1

    .line 61
    :goto_13f
    :try_start_13f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/d0;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->d()V
    :try_end_147
    .catch Ljava/lang/InterruptedException; {:try_start_13f .. :try_end_147} :catch_e0

    move v1, v3

    goto :goto_c8

    .line 23
    :catch_149
    move-exception v1

    move-object v2, v4

    goto :goto_13f

    :cond_14c
    move v1, v3

    move-object v2, v4

    goto/16 :goto_c8
.end method
