.class public Lcom/whatsapp/a8s;
.super Ljava/lang/Object;
.source "a8s.java"


# static fields
.field private static e:Lcom/whatsapp/a8s;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/os/Handler;

.field private c:Lcom/whatsapp/nw;

.field private d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, " \u0011\u0017\u000cS"

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

    const-string v0, "&\u0017\u0004\u000cN$\u000c\u0001\u0007R3\u0011\u0004\u000c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "&\u0017\u0004\u000cN$\u000c\u0001\u0007R3\u0011\u0004\u000cP%\u001b\u0015\u000c\u000e!\u000b\u0005\u001cDp"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x21

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x50

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x7e

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x60

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x69

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

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a8s;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a8s;->b:Landroid/os/Handler;

    .line 27
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 28
    if-eqz v0, :cond_2b

    .line 5
    sget-object v1, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a8s;->d:Landroid/os/PowerManager$WakeLock;

    .line 14
    :cond_2b
    return-void
.end method

.method static a(Lcom/whatsapp/a8s;)Landroid/os/PowerManager$WakeLock;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a8s;->d:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/a8s;
    .registers 2

    .prologue
    .line 19
    const-class v1, Lcom/whatsapp/a8s;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/a8s;->e:Lcom/whatsapp/a8s;

    if-nez v0, :cond_e

    .line 4
    new-instance v0, Lcom/whatsapp/a8s;

    invoke-direct {v0}, Lcom/whatsapp/a8s;-><init>()V

    sput-object v0, Lcom/whatsapp/a8s;->e:Lcom/whatsapp/a8s;

    .line 13
    :cond_e
    sget-object v0, Lcom/whatsapp/a8s;->e:Lcom/whatsapp/a8s;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lcom/whatsapp/a8s;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a8s;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/a8s;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 7
    iput v5, p1, Lcom/whatsapp/protocol/w;->s:I

    .line 23
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 15
    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 3
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 26
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/a8s;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 21
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a8s;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a8s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_65

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/nw;

    if-nez v0, :cond_64

    .line 9
    new-instance v0, Lcom/whatsapp/nw;

    invoke-direct {v0, p0}, Lcom/whatsapp/nw;-><init>(Lcom/whatsapp/a8s;)V

    iput-object v0, p0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/nw;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/nw;

    invoke-virtual {v0, v5}, Lcom/whatsapp/nw;->setPriority(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a8s;->c:Lcom/whatsapp/nw;

    invoke-virtual {v0}, Lcom/whatsapp/nw;->start()V

    .line 12
    :cond_64
    return-void

    .line 24
    :catchall_65
    move-exception v0

    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0
.end method
