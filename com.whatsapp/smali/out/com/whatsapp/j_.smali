.class Lcom/whatsapp/j_;
.super Landroid/os/AsyncTask;
.source "j_.java"


# instance fields
.field final a:I

.field final b:F

.field c:J

.field final d:Lcom/whatsapp/VideoTimelineView;

.field final e:F


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoTimelineView;FFI)V
    .registers 5

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    iput p2, p0, Lcom/whatsapp/j_;->b:F

    iput p3, p0, Lcom/whatsapp/j_;->e:F

    iput p4, p0, Lcom/whatsapp/j_;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 15

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v0}, Lcom/whatsapp/VideoTimelineView;->a(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/j_;->c:J

    .line 17
    new-instance v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/j_;->b:F

    iget v8, p0, Lcom/whatsapp/j_;->e:F

    invoke-direct {v7, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v0, 0x0

    :cond_35
    iget v1, p0, Lcom/whatsapp/j_;->a:I

    if-ge v0, v1, :cond_bb

    .line 34
    :try_start_39
    invoke-virtual {p0}, Lcom/whatsapp/j_;->isCancelled()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_41

    move-result v1

    if-eqz v1, :cond_43

    .line 1
    const/4 v0, 0x0

    .line 13
    :goto_40
    return-object v0

    .line 1
    :catch_41
    move-exception v0

    throw v0

    .line 25
    :cond_43
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v5

    int-to-long v9, v0

    mul-long/2addr v1, v9

    iget v9, p0, Lcom/whatsapp/j_;->a:I

    int-to-long v9, v9

    div-long v9, v1, v9

    .line 54
    const/4 v2, 0x0

    .line 12
    :try_start_4e
    invoke-virtual {v4, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_c6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4e .. :try_end_51} :catch_c8

    move-result-object v2

    .line 33
    :goto_52
    if-eqz v2, :cond_ca

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 50
    int-to-float v1, v9

    :try_start_5d
    iget v11, p0, Lcom/whatsapp/j_;->b:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_ca

    int-to-float v1, v10

    iget v11, p0, Lcom/whatsapp/j_;->e:F
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_c0

    cmpl-float v1, v1, v11

    if-lez v1, :cond_ca

    .line 51
    iget v1, p0, Lcom/whatsapp/j_;->b:F

    float-to-int v1, v1

    iget v11, p0, Lcom/whatsapp/j_;->e:F

    float-to-int v11, v11

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 47
    invoke-static {v1, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    if-le v9, v10, :cond_8c

    .line 24
    const/4 v11, 0x0

    :try_start_7b
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 43
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 15
    sub-int v11, v9, v10

    div-int/lit8 v11, v11, 0x2

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 10
    iget v11, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    iput v11, v8, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_9b

    .line 46
    :cond_8c
    const/4 v11, 0x0

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 30
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 39
    iget v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->bottom:I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_9b} :catch_c2

    .line 6
    :cond_9b
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v10, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v10}, Lcom/whatsapp/VideoTimelineView;->b(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :goto_a9
    if-eq v1, v2, :cond_ae

    .line 23
    :try_start_ab
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_c4

    .line 45
    :cond_ae
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    invoke-virtual {p0, v2}, Lcom/whatsapp/j_;->publishProgress([Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_35

    .line 53
    :cond_bb
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    const/4 v0, 0x0

    goto :goto_40

    .line 50
    :catch_c0
    move-exception v0

    throw v0

    .line 39
    :catch_c2
    move-exception v0

    throw v0

    .line 23
    :catch_c4
    move-exception v0

    throw v0

    .line 26
    :catch_c6
    move-exception v1

    goto :goto_52

    .line 27
    :catch_c8
    move-exception v1

    goto :goto_52

    :cond_ca
    move-object v1, v2

    goto :goto_a9
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 22
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 55
    array-length v2, p1

    const/4 v0, 0x0

    :cond_4
    if-ge v0, v2, :cond_15

    aget-object v3, p1, v0

    .line 49
    iget-object v4, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v4}, Lcom/whatsapp/VideoTimelineView;->c(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    .line 20
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/j_;->c:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/j_;->c:J

    .line 37
    iget-object v0, p0, Lcom/whatsapp/j_;->d:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 35
    :cond_2d
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/j_;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/j_;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 41
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/j_;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
