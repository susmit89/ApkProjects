.class Lcom/whatsapp/util/bx;
.super Ljava/lang/Thread;
.source "bx.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/util/a3;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\"%\r ng%3%`f%\u0004h"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "\"2\u0003\'gvk"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "o4\u001f!he4\u0018:|o3\u001f&ap4\r6&a0\u000f:l\"9\r m\"\"\u0005(l8"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "o4\u001f!he4\u0018:|o3\u001f&ap4\r6&a0\u000f:l\"\"\u00034}\"\"\u0005(l8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "o4\u001f!he4\u0018:|o3\u001f&ap4\r6&f4\u000f=mgq\n;eg\"\u0005(l8"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\"&V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"\"\r?yn4V"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"2\u0003\'gvk"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"9V"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "M#\u00057gv0\u0018;fl"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x9

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    move v6, v3

    goto :goto_84

    :pswitch_8e
    const/16 v6, 0x51

    goto :goto_84

    :pswitch_91
    const/16 v6, 0x6c

    goto :goto_84

    :pswitch_94
    const/16 v6, 0x52

    goto :goto_84

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8e
        :pswitch_91
        :pswitch_94
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/util/a3;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    sget-boolean v10, Lcom/whatsapp/util/Log;->b:Z

    .line 17
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_2e

    .line 7
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v2

    monitor-enter v2
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_20} :catch_14b

    .line 25
    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 47
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_148

    .line 48
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-eqz v1, :cond_141

    .line 65
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v2

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_49} :catch_14b

    .line 33
    :try_start_49
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/util/a3;)Lcom/whatsapp/util/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/util/aa;

    move-object v8, v0

    .line 31
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_14d

    .line 42
    :cond_5c
    :try_start_5c
    invoke-static {}, Lcom/whatsapp/util/a3;->a()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 49
    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v10, :cond_5c

    .line 66
    :cond_69
    const/4 v3, 0x0

    .line 70
    iget-object v1, v8, Lcom/whatsapp/util/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 62
    iget-object v1, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/MediaData;

    move-object v2, v0
    :try_end_82
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_82} :catch_14b

    .line 4
    if-eqz v2, :cond_114

    :try_start_84
    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_86
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_86} :catch_150
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_86} :catch_14b

    if-eqz v1, :cond_114

    :try_start_88
    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_8d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_8d} :catch_152
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_8d} :catch_14b

    move-result v1

    if-eqz v1, :cond_114

    .line 39
    :try_start_90
    iget-object v1, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_94
    .catch Ljava/lang/OutOfMemoryError; {:try_start_90 .. :try_end_94} :catch_154
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_94} :catch_14b

    if-ne v1, v11, :cond_264

    .line 36
    :try_start_96
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    iget-object v1, v8, Lcom/whatsapp/util/aa;->b:Lcom/whatsapp/util/bw;

    invoke-interface {v1}, Lcom/whatsapp/util/bw;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->l:F

    div-float/2addr v1, v3

    float-to-int v5, v1

    .line 35
    const/4 v1, 0x1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    :cond_bb
    div-int/lit8 v3, v1, 0x2

    if-le v3, v5, :cond_c9

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 61
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v10, :cond_bb

    .line 26
    :cond_c9
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 59
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_d6
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_d6} :catch_14b

    .line 58
    :try_start_d6
    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d6 .. :try_end_df} :catch_156
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_df} :catch_14b

    move-result-object v1

    .line 6
    if-eqz v1, :cond_113

    .line 38
    :try_start_e2
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    invoke-static {v2}, Lcom/whatsapp/util/bz;->b(I)Landroid/graphics/Matrix;

    move-result-object v6

    .line 9
    if-eqz v6, :cond_113

    .line 74
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 63
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_10c} :catch_261
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_10c} :catch_14b

    move-result-object v2

    .line 37
    if-eq v1, v2, :cond_112

    .line 45
    :try_start_10f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_112
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10f .. :try_end_112} :catch_25f
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_261
    .catch Ljava/lang/InterruptedException; {:try_start_10f .. :try_end_112} :catch_14b

    :cond_112
    move-object v1, v2

    :cond_113
    :goto_113
    move-object v3, v1

    .line 43
    :cond_114
    :goto_114
    if-eqz v3, :cond_141

    .line 50
    :try_start_116
    iget-object v1, v8, Lcom/whatsapp/util/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/OutOfMemoryError; {:try_start_116 .. :try_end_123} :catch_276
    .catch Ljava/lang/InterruptedException; {:try_start_116 .. :try_end_123} :catch_14b

    move-result v1

    if-eqz v1, :cond_13e

    .line 24
    :try_start_126
    new-instance v1, Lcom/whatsapp/util/n;

    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    iget-object v4, v8, Lcom/whatsapp/util/aa;->a:Landroid/widget/ImageView;

    iget-object v5, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-object v6, v8, Lcom/whatsapp/util/aa;->b:Lcom/whatsapp/util/bw;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/util/n;-><init>(Lcom/whatsapp/util/a3;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/w;Lcom/whatsapp/util/bw;)V
    :try_end_133
    .catch Ljava/lang/InterruptedException; {:try_start_126 .. :try_end_133} :catch_14b

    .line 76
    :try_start_133
    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v2}, Lcom/whatsapp/util/a3;->e(Lcom/whatsapp/util/a3;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    if-eqz v10, :cond_141

    .line 34
    :cond_13e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_141
    .catch Ljava/lang/OutOfMemoryError; {:try_start_133 .. :try_end_141} :catch_278
    .catch Ljava/lang/InterruptedException; {:try_start_133 .. :try_end_141} :catch_14b

    .line 14
    :cond_141
    :try_start_141
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_144
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_144} :catch_14b

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :goto_147
    return-void

    .line 47
    :catchall_148
    move-exception v1

    :try_start_149
    monitor-exit v2
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    :try_start_14a
    throw v1
    :try_end_14b
    .catch Ljava/lang/InterruptedException; {:try_start_14a .. :try_end_14b} :catch_14b

    .line 67
    :catch_14b
    move-exception v1

    goto :goto_147

    .line 31
    :catchall_14d
    move-exception v1

    :try_start_14e
    monitor-exit v2
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    :try_start_14f
    throw v1
    :try_end_150
    .catch Ljava/lang/InterruptedException; {:try_start_14f .. :try_end_150} :catch_14b

    .line 4
    :catch_150
    move-exception v1

    :try_start_151
    throw v1
    :try_end_152
    .catch Ljava/lang/OutOfMemoryError; {:try_start_151 .. :try_end_152} :catch_152
    .catch Ljava/lang/InterruptedException; {:try_start_151 .. :try_end_152} :catch_14b

    :catch_152
    move-exception v1

    :try_start_153
    throw v1
    :try_end_154
    .catch Ljava/lang/OutOfMemoryError; {:try_start_153 .. :try_end_154} :catch_154
    .catch Ljava/lang/InterruptedException; {:try_start_153 .. :try_end_154} :catch_14b

    .line 39
    :catch_154
    move-exception v1

    :try_start_155
    throw v1

    .line 27
    :catch_156
    move-exception v1

    move-object v3, v1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v8, v8, v11

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v2}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/util/a3;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    .line 12
    invoke-static {v2}, Lcom/whatsapp/util/a3;->a(Lcom/whatsapp/util/a3;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->d(Lcom/whatsapp/util/a3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v9

    move v4, v9

    :goto_1f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_281

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_20a
    .catch Ljava/lang/InterruptedException; {:try_start_155 .. :try_end_20a} :catch_14b

    .line 71
    if-eqz v1, :cond_27e

    :try_start_20c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_20f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20c .. :try_end_20f} :catch_25d
    .catch Ljava/lang/InterruptedException; {:try_start_20c .. :try_end_20f} :catch_14b

    move-result v6

    if-nez v6, :cond_27e

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 46
    :try_start_214
    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    add-int/2addr v4, v1

    move v1, v2

    move v2, v4

    .line 64
    :goto_21d
    if-eqz v10, :cond_27a

    .line 8
    :goto_21f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/util/bx;->a:Lcom/whatsapp/util/a3;

    .line 55
    invoke-static {v4}, Lcom/whatsapp/util/a3;->d(Lcom/whatsapp/util/a3;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 19
    throw v3

    .line 71
    :catch_25d
    move-exception v1

    throw v1
    :try_end_25f
    .catch Ljava/lang/InterruptedException; {:try_start_214 .. :try_end_25f} :catch_14b

    .line 45
    :catch_25f
    move-exception v2

    :try_start_260
    throw v2
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_260 .. :try_end_261} :catch_261
    .catch Ljava/lang/InterruptedException; {:try_start_260 .. :try_end_261} :catch_14b

    .line 1
    :catch_261
    move-exception v2

    goto/16 :goto_113

    .line 57
    :cond_264
    :try_start_264
    iget-object v1, v8, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v1, v12, :cond_114

    .line 5
    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_114

    .line 50
    :catch_276
    move-exception v1

    throw v1

    .line 34
    :catch_278
    move-exception v1

    throw v1
    :try_end_27a
    .catch Ljava/lang/InterruptedException; {:try_start_264 .. :try_end_27a} :catch_14b

    :cond_27a
    move v4, v2

    move v2, v1

    goto/16 :goto_1f8

    :cond_27e
    move v1, v2

    move v2, v4

    goto :goto_21d

    :cond_281
    move v1, v2

    move v2, v4

    goto :goto_21f
.end method
