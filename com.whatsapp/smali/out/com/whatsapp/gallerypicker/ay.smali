.class public Lcom/whatsapp/gallerypicker/ay;
.super Ljava/lang/Object;
.source "ay.java"


# static fields
.field private static b:Lcom/whatsapp/gallerypicker/ay;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/gallerypicker/ay;->b:Lcom/whatsapp/gallerypicker/ay;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/WeakHashMap;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gallerypicker/ay;
    .registers 2

    .prologue
    .line 32
    const-class v1, Lcom/whatsapp/gallerypicker/ay;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ay;->b:Lcom/whatsapp/gallerypicker/ay;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lcom/whatsapp/gallerypicker/ay;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ay;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/ay;->b:Lcom/whatsapp/gallerypicker/ay;

    .line 54
    :cond_e
    sget-object v0, Lcom/whatsapp/gallerypicker/ay;->b:Lcom/whatsapp/gallerypicker/ay;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ay;->c(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a5;

    move-result-object v0

    iput-object p2, v0, Lcom/whatsapp/gallerypicker/a5;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 78
    monitor-exit p0

    return-void

    .line 34
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a5;
    .registers 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a5;

    .line 49
    if-nez v0, :cond_16

    .line 43
    new-instance v0, Lcom/whatsapp/gallerypicker/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/a5;-><init>(Lcom/whatsapp/gallerypicker/a0;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 5
    :cond_16
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/16 v2, 0x8

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ay;->c(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a5;

    move-result-object v7

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 35
    const/4 v0, 0x0

    .line 77
    :goto_11
    return-object v0

    .line 25
    :cond_12
    :try_start_12
    monitor-enter v7
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_38

    .line 21
    const/4 v1, 0x1

    :try_start_14
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 63
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_35

    .line 23
    if-eqz p6, :cond_52

    .line 15
    :try_start_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_42

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    move-object v0, p1

    move-wide v1, p2

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_38

    move-result-object v0

    .line 42
    monitor-enter v7

    .line 9
    const/4 v1, 0x0

    :try_start_2b
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit v7

    goto :goto_11

    :catchall_32
    move-exception v0

    monitor-exit v7
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_32

    throw v0

    .line 63
    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v7
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 4
    :catchall_38
    move-exception v0

    monitor-enter v7

    .line 20
    const/4 v1, 0x0

    :try_start_3b
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v7
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_7e

    throw v0

    .line 64
    :cond_42
    :try_start_42
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_38

    move-result-object v0

    .line 79
    monitor-enter v7

    .line 58
    const/4 v1, 0x0

    :try_start_48
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v7

    goto :goto_11

    :catchall_4f
    move-exception v0

    monitor-exit v7
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_4f

    throw v0

    .line 24
    :cond_52
    :try_start_52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6e

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    move-object v0, p1

    move-wide v1, p2

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_38

    move-result-object v0

    .line 12
    monitor-enter v7

    .line 68
    const/4 v1, 0x0

    :try_start_64
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v7

    goto :goto_11

    :catchall_6b
    move-exception v0

    monitor-exit v7
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6b

    throw v0

    .line 52
    :cond_6e
    :try_start_6e
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_38

    move-result-object v0

    .line 10
    monitor-enter v7

    .line 69
    const/4 v1, 0x0

    :try_start_74
    iput-boolean v1, v7, Lcom/whatsapp/gallerypicker/a5;->b:Z

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v7

    goto :goto_11

    :catchall_7b
    move-exception v0

    monitor-exit v7
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_7b

    throw v0

    .line 70
    :catchall_7e
    move-exception v0

    :try_start_7f
    monitor-exit v7
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v0
.end method

.method public a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_6

    .line 75
    :cond_5
    :goto_5
    return-object v0

    .line 13
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 62
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ay;->d(Ljava/lang/Thread;)V

    goto :goto_5
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .registers 9

    .prologue
    .line 3
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ay;->c(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a5;

    move-result-object v1

    .line 72
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->CANCEL:Lcom/whatsapp/gallerypicker/aj;

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;

    .line 30
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/a5;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/a5;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 26
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_38

    .line 8
    :try_start_16
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/a5;->b:Z

    if-eqz v0, :cond_32

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_32

    .line 39
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 51
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 57
    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_35

    .line 22
    monitor-exit p0

    return-void

    .line 57
    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 3
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 66
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a5;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_19

    .line 61
    if-nez v0, :cond_e

    .line 71
    :goto_c
    monitor-exit p0

    return v1

    .line 29
    :cond_e
    :try_start_e
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->CANCEL:Lcom/whatsapp/gallerypicker/aj;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_19

    if-eq v0, v2, :cond_17

    move v0, v1

    :goto_15
    move v1, v0

    .line 71
    goto :goto_c

    .line 29
    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    .line 66
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ay;->c(Ljava/lang/Thread;)Lcom/whatsapp/gallerypicker/a5;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/aj;->ALLOW:Lcom/whatsapp/gallerypicker/aj;

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/a5;->c:Lcom/whatsapp/gallerypicker/aj;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 65
    monitor-exit p0

    return-void

    .line 55
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a5;

    .line 60
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/gallerypicker/a5;->a:Landroid/graphics/BitmapFactory$Options;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 40
    monitor-exit p0

    return-void

    .line 6
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
