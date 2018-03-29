.class public Lcom/whatsapp/util/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field c:Lcom/whatsapp/util/ah;

.field private d:Lcom/whatsapp/util/y;

.field private final e:I

.field private f:Ljava/util/HashMap;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "T\u001f\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/j;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2d

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x3e

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x5

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(IIILjava/io/File;)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/whatsapp/util/ag;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ag;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/whatsapp/util/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/y;-><init>(Lcom/whatsapp/util/j;)V

    iput-object v0, p0, Lcom/whatsapp/util/j;->d:Lcom/whatsapp/util/y;

    .line 71
    new-instance v0, Lcom/whatsapp/util/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ah;-><init>(Lcom/whatsapp/util/j;)V

    iput-object v0, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    .line 10
    iput p1, p0, Lcom/whatsapp/util/j;->e:I

    .line 92
    iput p2, p0, Lcom/whatsapp/util/j;->b:I

    .line 58
    iput p3, p0, Lcom/whatsapp/util/j;->g:I

    .line 49
    iput-object p4, p0, Lcom/whatsapp/util/j;->a:Ljava/io/File;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/util/j;->d:Lcom/whatsapp/util/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/y;->setPriority(I)V

    .line 77
    return-void
.end method

.method static a(Lcom/whatsapp/util/j;)I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/whatsapp/util/j;->e:I

    return v0
.end method

.method private a(Lcom/whatsapp/util/b3;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 62
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Lcom/whatsapp/util/b3;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/j;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_13

    .line 64
    :goto_12
    return-object v0

    .line 68
    :cond_13
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_1b

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    .line 41
    goto :goto_12

    :catch_1b
    move-exception v0

    throw v0

    .line 47
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/net/URL;

    iget-object v4, p1, Lcom/whatsapp/util/b3;->c:Ljava/lang/String;

    const-string v5, " "

    sget-object v6, Lcom/whatsapp/util/j;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 36
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 34
    :cond_39
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3f} :catch_57

    move-result v6

    .line 96
    const/4 v7, -0x1

    if-ne v6, v7, :cond_45

    .line 6
    if-eqz v2, :cond_4b

    .line 60
    :cond_45
    const/4 v7, 0x0

    :try_start_46
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_55

    .line 83
    if-eqz v2, :cond_39

    .line 65
    :cond_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 97
    iget-object v0, p1, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/util/j;->a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    .line 83
    :catch_55
    move-exception v0

    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_57} :catch_57

    .line 48
    :catch_57
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 20
    goto :goto_12
.end method

.method static a(Lcom/whatsapp/util/j;Lcom/whatsapp/util/b3;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/util/j;->a(Lcom/whatsapp/util/b3;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/an;)V
    .registers 12

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, p4}, Lcom/whatsapp/util/ah;->a(Landroid/widget/ImageView;)V

    .line 1
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_42

    .line 4
    new-instance v0, Lcom/whatsapp/util/b3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/b3;-><init>(Lcom/whatsapp/util/j;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/whatsapp/util/an;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v1}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 72
    :try_start_1e
    iget-object v2, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v2}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/util/j;->c:Lcom/whatsapp/util/ah;

    invoke-static {v0}, Lcom/whatsapp/util/ah;->a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_45

    .line 79
    iget-object v0, p0, Lcom/whatsapp/util/j;->d:Lcom/whatsapp/util/y;

    invoke-virtual {v0}, Lcom/whatsapp/util/y;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_41

    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/j;->d:Lcom/whatsapp/util/y;

    invoke-virtual {v0}, Lcom/whatsapp/util/y;->start()V

    .line 98
    :cond_41
    return-void

    .line 1
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 90
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method static b(Lcom/whatsapp/util/j;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 66
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_8} :catch_1f

    .line 80
    const/4 v1, 0x1

    :try_start_9
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_1c

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_1a} :catch_1d

    if-gez v1, :cond_21

    .line 67
    :cond_1c
    :goto_1c
    return-object v0

    .line 56
    :catch_1d
    move-exception v1

    :try_start_1e
    throw v1

    .line 3
    :catch_1f
    move-exception v1

    goto :goto_1c

    .line 69
    :cond_21
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    :cond_28
    div-int/lit8 v5, v2, 0x2

    iget v6, p0, Lcom/whatsapp/util/j;->g:I
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_2c} :catch_1f

    if-ge v5, v6, :cond_36

    :try_start_2e
    div-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/whatsapp/util/j;->g:I
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_32} :catch_56

    if-ge v5, v6, :cond_36

    .line 85
    if-eqz v3, :cond_42

    .line 76
    :cond_36
    :try_start_36
    div-int/lit8 v2, v2, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 88
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_28

    .line 86
    :cond_42
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1c

    .line 85
    :catch_56
    move-exception v1

    throw v1
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_58} :catch_1f
.end method

.method public a()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 9
    iget-object v2, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 28
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_1f

    .line 95
    array-length v4, v3

    const/4 v0, 0x0

    :cond_14
    if-ge v0, v4, :cond_1f

    aget-object v5, v3, v0

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_14

    .line 21
    :cond_1f
    monitor-exit v2

    .line 45
    return-void

    .line 21
    :catchall_21
    move-exception v0

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .registers 11

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/util/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/an;)V

    .line 91
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/util/j;->d:Lcom/whatsapp/util/y;

    invoke-virtual {v0}, Lcom/whatsapp/util/y;->interrupt()V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/an;)V
    .registers 12

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 31
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    if-nez p2, :cond_d

    .line 81
    iget v0, p0, Lcom/whatsapp/util/j;->e:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_c
    :goto_c
    return-void

    .line 16
    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/j;->a:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez p1, :cond_22

    .line 50
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 94
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    if-eqz v0, :cond_39

    .line 32
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_49

    .line 33
    :cond_39
    iget v3, p0, Lcom/whatsapp/util/j;->e:I

    if-eqz v3, :cond_44

    .line 43
    iget v3, p0, Lcom/whatsapp/util/j;->e:I

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_49

    .line 39
    :cond_44
    const/16 v3, 0x8

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_49
    if-eqz p5, :cond_4e

    .line 8
    invoke-interface {p5, v0}, Lcom/whatsapp/util/an;->a(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_4e
    if-eqz v1, :cond_c

    .line 78
    :cond_50
    iget v0, p0, Lcom/whatsapp/util/j;->b:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/whatsapp/util/an;)V

    goto :goto_c
.end method
