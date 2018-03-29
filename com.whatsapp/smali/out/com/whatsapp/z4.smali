.class Lcom/whatsapp/z4;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/Conversation;

.field final c:Landroid/os/Handler;

.field final d:Lcom/whatsapp/protocol/w;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "k:"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "?wDaa(~X{)f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "exGr"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x4c

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x4b

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x12

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x37

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x15

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/w;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/z4;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iput-object p3, p0, Lcom/whatsapp/z4;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/z4;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 28
    new-instance v2, Lcom/whatsapp/protocol/w;

    new-instance v0, Lcom/whatsapp/protocol/a;

    iget-object v3, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    .line 22
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->x:I

    if-nez v0, :cond_4e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_4c} :catch_1ad

    if-eqz v1, :cond_57

    .line 15
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/w;->b([B)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_57} :catch_1af

    .line 24
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v3, v2, Lcom/whatsapp/protocol/w;->I:J

    .line 20
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    iput v0, v2, Lcom/whatsapp/protocol/w;->s:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->j:D

    iput-wide v3, v2, Lcom/whatsapp/protocol/w;->j:D

    .line 32
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->t:D

    iput-wide v3, v2, Lcom/whatsapp/protocol/w;->t:D

    .line 57
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    iput-byte v0, v2, Lcom/whatsapp/protocol/w;->C:B

    .line 31
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->D:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->c:J

    iput-wide v3, v2, Lcom/whatsapp/protocol/w;->c:J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->i:I

    iput v0, v2, Lcom/whatsapp/protocol/w;->i:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->F:I

    iput v0, v2, Lcom/whatsapp/protocol/w;->F:I

    .line 46
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    iput-object v0, v2, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    if-nez v0, :cond_ce

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/z4;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_ce} :catch_1b1

    .line 3
    :cond_ce
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    if-ne v0, v8, :cond_197

    .line 12
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 47
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    invoke-virtual {v4, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 61
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 38
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 55
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget v6, p0, Lcom/whatsapp/z4;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 21
    iput v8, v2, Lcom/whatsapp/protocol/w;->x:I

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 52
    iget-object v0, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_190

    .line 27
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 10
    invoke-static {v8}, Lcom/whatsapp/util/bz;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/z4;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 62
    :try_start_172
    iget-object v0, v2, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v4}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_17d
    .catch Ljava/io/FileNotFoundException; {:try_start_172 .. :try_end_17d} :catch_1b3
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_17d} :catch_1b8

    .line 17
    :goto_17d
    :try_start_17d
    iget-object v0, p0, Lcom/whatsapp/z4;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v4

    iget-byte v5, v2, Lcom/whatsapp/protocol/w;->C:B

    iget v6, v2, Lcom/whatsapp/protocol/w;->F:I

    invoke-static {v0, v4, v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 50
    if-eqz v1, :cond_195

    .line 4
    :cond_190
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V
    :try_end_195
    .catch Ljava/io/FileNotFoundException; {:try_start_17d .. :try_end_195} :catch_1bd

    .line 33
    :cond_195
    if-eqz v1, :cond_19c

    .line 37
    :cond_197
    :try_start_197
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V
    :try_end_19c
    .catch Ljava/io/FileNotFoundException; {:try_start_197 .. :try_end_19c} :catch_1bf

    .line 51
    :cond_19c
    :try_start_19c
    iget v0, p0, Lcom/whatsapp/z4;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/z4;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1ac

    .line 29
    iget-object v0, p0, Lcom/whatsapp/z4;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1ac
    .catch Ljava/io/FileNotFoundException; {:try_start_19c .. :try_end_1ac} :catch_1c1

    .line 48
    :cond_1ac
    return-void

    .line 23
    :catch_1ad
    move-exception v0

    :try_start_1ae
    throw v0
    :try_end_1af
    .catch Ljava/io/FileNotFoundException; {:try_start_1ae .. :try_end_1af} :catch_1af

    .line 15
    :catch_1af
    move-exception v0

    throw v0

    .line 49
    :catch_1b1
    move-exception v0

    throw v0

    .line 8
    :catch_1b3
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_17d

    .line 7
    :catch_1b8
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_17d

    .line 4
    :catch_1bd
    move-exception v0

    throw v0

    .line 37
    :catch_1bf
    move-exception v0

    throw v0

    .line 29
    :catch_1c1
    move-exception v0

    throw v0
.end method
