.class public Lcom/whatsapp/gallerypicker/bv;
.super Ljava/lang/Object;
.source "bv.java"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Thread;

.field private final e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "8-8^_|,6X^42"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_45

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_62

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "8-8^_=/8]_#o:XY9%*P@4z"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bv;->z:[Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/whatsapp/gallerypicker/ac;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/ac;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    .line 43
    return-void

    .line 4294967295
    :cond_45
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_68

    const/16 v2, 0x3a

    :goto_4e
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_56
    const/16 v2, 0x51

    goto :goto_4e

    :pswitch_59
    const/16 v2, 0x40

    goto :goto_4e

    :pswitch_5c
    const/16 v2, 0x59

    goto :goto_4e

    :pswitch_5f
    const/16 v2, 0x39

    goto :goto_4e

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_56
        :pswitch_59
        :pswitch_5c
        :pswitch_5f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bv;->b:Landroid/content/ContentResolver;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bv;->c:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bv;->b()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/bv;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/bv;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 15
    :goto_5
    return-void

    .line 45
    :cond_6
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/bv;->f:Z

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/ab;-><init>(Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/ac;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    sget-object v1, Lcom/whatsapp/gallerypicker/bv;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5
.end method

.method static b(Lcom/whatsapp/gallerypicker/bv;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bv;->f:Z

    return v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/bv;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d()Landroid/support/v4/util/LruCache;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/a7;)V
    .registers 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;

    if-nez v0, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bv;->b()V

    .line 11
    :cond_7
    sget-object v0, Lcom/whatsapp/gallerypicker/bv;->a:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_1d

    .line 35
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/a7;->a(Landroid/graphics/Bitmap;Z)V

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v0, :cond_33

    .line 37
    :cond_1d
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/a7;->a()V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 50
    :try_start_23
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/a7;)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit v1

    .line 55
    :cond_33
    return-void

    .line 32
    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public a(Lcom/whatsapp/gallerypicker/t;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 51
    if-nez p1, :cond_7

    move v0, v1

    .line 61
    :goto_6
    return v0

    .line 13
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    monitor-enter v5

    .line 44
    const/4 v3, -0x1

    move v2, v1

    .line 49
    :goto_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3d

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/t;

    if-ne v0, p1, :cond_3b

    .line 27
    if-eqz v4, :cond_39

    move v0, v2

    .line 21
    :goto_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_37

    .line 20
    :goto_27
    if-ltz v0, :cond_34

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_6

    .line 36
    :catchall_31
    move-exception v0

    monitor-exit v5
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_31

    throw v0

    .line 48
    :cond_34
    :try_start_34
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_31

    move v0, v1

    goto :goto_6

    :cond_37
    move v3, v0

    goto :goto_c

    :cond_39
    move v0, v2

    goto :goto_27

    :cond_3b
    move v0, v3

    goto :goto_23

    :cond_3d
    move v0, v3

    goto :goto_27
.end method

.method public c()V
    .registers 4

    .prologue
    .line 57
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 17
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/bv;->f:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_21

    .line 29
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;

    .line 12
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bv;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bv;->d:Ljava/lang/Thread;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_21} :catch_25

    .line 18
    :cond_21
    :goto_21
    return-void

    .line 19
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0

    .line 2
    :catch_25
    move-exception v0

    goto :goto_21
.end method
