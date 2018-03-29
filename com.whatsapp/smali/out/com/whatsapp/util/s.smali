.class public Lcom/whatsapp/util/s;
.super Ljava/lang/Object;
.source "s.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "#\u0019@/gx\u000fD0j#\u000e\u000c.j4\u001eS/f!\u000e\u000e3z#FN:\":\u000eL3}.K"

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

    const-string v0, "#\u0019@/gx\u000eL,{.FU.n$\u0003\u000e3z#FN:\":\u000eL3}.K"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, ":\nY|}2\u001fS5j$KS9n4\u0003D8/ \u0003H0jw\u0008S9n#\u0002O;/#\u000eL,/1\u0002M9"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, ":\nY|}2\u001fS5j$KS9n4\u0003D8/ \u0003H0jw\u0008S9n#\u0002O;/#\u000eL,/3\u0002S"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0xf

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x57

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x6b

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x21

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x5c

    goto :goto_4c

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

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/s;->d:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    .line 65
    iput-object p1, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    .line 29
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 7
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_20

    .line 51
    array-length v4, v3

    move v1, v0

    :cond_11
    if-ge v1, v4, :cond_20

    aget-object v5, v3, v1

    .line 1
    invoke-static {v5}, Lcom/whatsapp/util/s;->a(Ljava/io/File;)Z
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_18} :catch_25

    move-result v5

    if-nez v5, :cond_1c

    .line 25
    :goto_1b
    return v0

    .line 9
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_11

    .line 25
    :cond_20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1b

    .line 17
    :catch_25
    move-exception v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b
.end method

.method private declared-synchronized c()V
    .registers 7

    .prologue
    const/16 v5, 0xa

    monitor-enter p0

    :try_start_3
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/util/s;->f()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_55

    .line 24
    :cond_14
    const/4 v0, 0x0

    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    .line 5
    :goto_26
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v5, :cond_45

    iget-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_45

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    if-eqz v2, :cond_57

    .line 53
    :cond_45
    if-le v1, v5, :cond_55

    .line 20
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    .line 4294967295
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :cond_55
    monitor-exit p0

    return-void

    :cond_57
    move v0, v1

    goto :goto_26
.end method

.method private f()V
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 32
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/util/s;->d:Z

    if-nez v0, :cond_1a

    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    new-instance v0, Lcom/whatsapp/util/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/e;-><init>(Lcom/whatsapp/util/s;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_1f

    .line 16
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    :cond_1f
    return-void
.end method

.method public b()Ljava/io/File;
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/util/s;->f()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 7

    .prologue
    const/16 v5, 0xa

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/util/s;->c()V

    .line 40
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :goto_17
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v5, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_32

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_40

    .line 67
    :cond_32
    if-le v2, v5, :cond_3f

    .line 28
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3f
    return-object v0

    :cond_40
    move v1, v2

    goto :goto_17
.end method

.method public e()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 46
    iget-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    iput-boolean v2, p0, Lcom/whatsapp/util/s;->d:Z

    .line 21
    const/4 v0, 0x0

    :try_start_14
    new-array v0, v0, [Ljava/io/File;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_7a

    .line 48
    :try_start_16
    iget-object v2, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_1b} :catch_54
    .catchall {:try_start_16 .. :try_end_1b} :catchall_7a

    move-result-object v0

    move-object v2, v0

    .line 58
    :goto_1d
    if-eqz v2, :cond_4c

    .line 62
    :try_start_1f
    array-length v4, v2

    move v0, v1

    :cond_21
    if-ge v0, v4, :cond_4c

    aget-object v5, v2, v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_7a

    .line 36
    :try_start_25
    iget-object v6, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/util/s;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_36} :catch_76
    .catchall {:try_start_25 .. :try_end_36} :catchall_7a

    move-result v6

    if-eqz v6, :cond_3b

    .line 15
    if-eqz v3, :cond_48

    .line 35
    :cond_3b
    :try_start_3b
    iget-object v6, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_7a

    .line 42
    :try_start_40
    invoke-static {v5}, Lcom/whatsapp/util/s;->a(Ljava/io/File;)Z
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_83

    .line 49
    :try_start_43
    iget-object v5, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_7a

    .line 69
    :cond_48
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_21

    .line 68
    :cond_4c
    iput-boolean v1, p0, Lcom/whatsapp/util/s;->d:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    :cond_53
    return-void

    .line 31
    :catch_54
    move-exception v2

    .line 50
    :try_start_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/s;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/util/s;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_55 .. :try_end_74} :catchall_7a

    move-object v2, v0

    goto :goto_1d

    .line 36
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_78} :catch_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_7a

    .line 15
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 11
    :catchall_7a
    move-exception v0

    iput-boolean v1, p0, Lcom/whatsapp/util/s;->d:Z

    .line 61
    iget-object v1, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 52
    :catchall_83
    move-exception v0

    :try_start_84
    iget-object v2, p0, Lcom/whatsapp/util/s;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    throw v0
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_7a
.end method
