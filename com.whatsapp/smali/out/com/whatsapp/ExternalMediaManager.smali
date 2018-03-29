.class public Lcom/whatsapp/ExternalMediaManager;
.super Landroid/app/Service;
.source "ExternalMediaManager.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v9, 0x59

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "<@,\u001a+7Y4 4<\\1\u001ev+]9\u001bt6V4\u0006"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_17
    if-gt v11, v12, :cond_4f

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "<@,\u001a+7Y4 4<\\1\u001ev8N9\u001658Z4\u001a"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v5, v7, v6

    const-string v0, "<@,\u001a+7Y4 4<\\1\u001ev,V9\t80T9\u001d5<\u0018"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v5, v7, v6

    const-string v0, "4W-\u0011-<\\"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "4W-\u0011-<\\\u0007\r6"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    return-void

    :cond_4f
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_76

    move v5, v9

    :goto_57
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_17

    :pswitch_5f
    move v5, v9

    goto :goto_57

    :pswitch_61
    const/16 v5, 0x38

    goto :goto_57

    :pswitch_64
    const/16 v5, 0x58

    goto :goto_57

    :pswitch_67
    const/16 v5, 0x7f

    goto :goto_57

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    return-void
.end method

.method private declared-synchronized a()V
    .registers 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z

    if-nez v0, :cond_28

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a7:Z

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->az:Z

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 23
    :cond_28
    monitor-exit p0

    return-void

    .line 29
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .registers 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/whatsapp/App;->az:Z

    if-nez v0, :cond_1a

    .line 5
    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->a7:Z

    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->az:Z

    .line 19
    sget-object v0, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 7
    :cond_1a
    monitor-exit p0

    return-void

    .line 27
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .registers 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/whatsapp/App;->az:Z

    if-eqz v0, :cond_1a

    .line 11
    :cond_9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->a7:Z

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->az:Z

    .line 10
    sget-object v0, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 6
    :cond_1a
    monitor-exit p0

    return-void

    .line 30
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 18
    invoke-static {}, Lcom/whatsapp/aqh;->o()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->c()V

    .line 8
    invoke-static {}, Lcom/whatsapp/util/bz;->a()V

    if-eqz v0, :cond_32

    .line 17
    :cond_1c
    sget-object v2, Lcom/whatsapp/ExternalMediaManager;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->b()V

    .line 14
    invoke-static {}, Lcom/whatsapp/util/bz;->a()V

    if-eqz v0, :cond_32

    .line 13
    :cond_2f
    invoke-direct {p0}, Lcom/whatsapp/ExternalMediaManager;->a()V

    .line 20
    :cond_32
    const/4 v0, 0x2

    return v0
.end method
