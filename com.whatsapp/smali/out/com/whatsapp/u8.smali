.class public Lcom/whatsapp/u8;
.super Ljava/lang/Object;
.source "u8.java"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/whatsapp/aa;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "{jiv\u0006u{}r\u001c{zN^\u001anonE"

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
    if-gt v11, v12, :cond_9a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b8

    aput-object v6, v8, v7

    const-string v0, "yacG\u0019}|\"V\u0011nmb_\u0002\u007f|~P\u0000sacR\u001btzlR\u00005i\u007f^\u0001jmeP\u00005ddUTwg~\\\u0015nme\u0011\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "6."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "yacG\u0019}|\"V\u0011nmb_\u0002\u007f|~P\u0000sacR\u001btzlR\u00005ddUTwg~\\\u0015nme\u0011\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "6."

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "yacG\u0019}|\"V\u0011nmb_\u0002\u007f|~P\u0000sacR\u001btzlR\u00005i\u007f^\u0001jmeP\u00005m\u007fT\u0015nk R\u001btzlR\u0000:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "yacG\u0011h}lE\u001du`\"B\u0011tjjT\u0000]|bD\u0004S`k^N:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ":#3\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "yacG\u0011h}lE\u001du`~\\\u0013h!\u007fT\u0004vonT\u0017u`yP\u0017n4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Zl\u007f^\u0015~mlB\u0000"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Zl\u007f^\u0015~mlB\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/whatsapp/ai;

    invoke-direct {v0}, Lcom/whatsapp/ai;-><init>()V

    sput-object v0, Lcom/whatsapp/u8;->c:Lcom/whatsapp/aa;

    .line 79
    new-instance v0, Lcom/whatsapp/vy;

    invoke-direct {v0}, Lcom/whatsapp/vy;-><init>()V

    sput-object v0, Lcom/whatsapp/u8;->b:Ljava/util/Comparator;

    return-void

    .line 4294967295
    :cond_9a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d0

    const/16 v6, 0x74

    :goto_a3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ac
    const/16 v6, 0x1a

    goto :goto_a3

    :pswitch_af
    const/16 v6, 0xe

    goto :goto_a3

    :pswitch_b2
    const/16 v6, 0xd

    goto :goto_a3

    :pswitch_b5
    const/16 v6, 0x31

    goto :goto_a3

    :pswitch_data_b8
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
        :pswitch_80
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_af
        :pswitch_b2
        :pswitch_b5
    .end packed-switch
.end method

.method public static a()I
    .registers 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 77
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 65
    :try_start_6
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_28

    .line 42
    :try_start_18
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_1d} :catch_26
    .catchall {:try_start_18 .. :try_end_1d} :catchall_28

    move-result v0

    if-eqz v0, :cond_2d

    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 29
    :goto_22
    if-eqz v2, :cond_2b

    .line 8
    :goto_24
    :try_start_24
    monitor-exit v3

    .line 72
    return v0

    .line 99
    :catch_26
    move-exception v0

    throw v0

    .line 8
    :catchall_28
    move-exception v0

    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    move v1, v0

    goto :goto_c

    :cond_2d
    move v0, v1

    goto :goto_22

    :cond_2f
    move v0, v1

    goto :goto_24
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;
    .registers 6

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p0}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 26
    :try_start_d
    iput-object p1, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 10
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/a83;->c:I
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_1e} :catch_24

    .line 51
    :cond_1e
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->c(Lcom/whatsapp/a83;)V

    .line 60
    return-object v0

    .line 10
    :catch_24
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 25
    :try_start_2a
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    monitor-exit v1

    .line 28
    return-void

    .line 19
    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_37

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 14
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 6
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/u8;->g(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {p0}, Lcom/whatsapp/u8;->d(Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    move-result v2

    .line 48
    :try_start_b
    sget-object v3, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    neg-int v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_13} :catch_1b
    .catchall {:try_start_b .. :try_end_13} :catchall_1d

    .line 56
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x1

    :goto_19
    :try_start_19
    monitor-exit v1

    return v0

    :catch_1b
    move-exception v0

    throw v0

    .line 44
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    throw v0

    .line 56
    :cond_20
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/whatsapp/u8;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    sget-object v3, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 41
    :try_start_10
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_33

    .line 47
    :try_start_22
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_22 .. :try_end_2d} :catch_31
    .catchall {:try_start_22 .. :try_end_2d} :catchall_33

    .line 11
    :cond_2d
    if-eqz v1, :cond_16

    .line 86
    :cond_2f
    :try_start_2f
    monitor-exit v3

    .line 91
    return-object v2

    .line 12
    :catch_31
    move-exception v0

    throw v0

    .line 86
    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_33

    throw v0
.end method

.method public static c()V
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    sget-object v1, Lcom/whatsapp/u8;->c:Lcom/whatsapp/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/aa;)V

    .line 33
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 74
    :try_start_0
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/u8;->b:Ljava/util/Comparator;

    invoke-static {v0, p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 38
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/u8;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 100
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    if-eqz v2, :cond_9

    .line 66
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    sget-object v3, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 71
    :try_start_10
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_33

    .line 35
    :try_start_22
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_22 .. :try_end_2d} :catch_31
    .catchall {:try_start_22 .. :try_end_2d} :catchall_33

    .line 45
    :cond_2d
    if-eqz v1, :cond_16

    .line 32
    :cond_2f
    :try_start_2f
    monitor-exit v3

    .line 89
    return-object v2

    .line 78
    :catch_31
    move-exception v0

    throw v0

    .line 32
    :catchall_33
    move-exception v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_33

    throw v0
.end method

.method static e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/whatsapp/u8;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Lcom/whatsapp/a83;
    .registers 5

    .prologue
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 31
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_b} :catch_45

    move-result-object v0

    .line 54
    :try_start_c
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_42} :catch_43

    .line 98
    :cond_42
    :goto_42
    return-object v0

    .line 58
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_44 .. :try_end_45} :catch_45

    .line 7
    :catch_45
    move-exception v0

    .line 73
    const v1, 0x7f0e0131

    invoke-static {v1}, Lcom/whatsapp/util/bl;->a(I)V

    .line 53
    throw v0

    .line 80
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4d .. :try_end_52} :catch_45

    move-result-object v0

    .line 21
    if-eqz v0, :cond_ce

    .line 18
    :try_start_55
    invoke-virtual {v0}, Lcom/whatsapp/a83;->u()Z
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_55 .. :try_end_58} :catch_c4

    move-result v1

    if-nez v1, :cond_67

    :try_start_5b
    iget-object v1, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5b .. :try_end_5d} :catch_c6

    if-eqz v1, :cond_67

    :try_start_5f
    iget-object v1, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5f .. :try_end_64} :catch_c8

    move-result v1

    if-nez v1, :cond_8b

    .line 49
    :cond_67
    :try_start_67
    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_67 .. :try_end_6a} :catch_ca

    move-result v1

    if-nez v1, :cond_8b

    .line 94
    :try_start_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6d .. :try_end_8b} :catch_cc

    .line 40
    :cond_8b
    :try_start_8b
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8b .. :try_end_c1} :catch_c2

    goto :goto_42

    :catch_c2
    move-exception v0

    :try_start_c3
    throw v0
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c3 .. :try_end_c4} :catch_45

    .line 18
    :catch_c4
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c5 .. :try_end_c6} :catch_c6

    :catch_c6
    move-exception v0

    :try_start_c7
    throw v0
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c7 .. :try_end_c8} :catch_c8

    .line 39
    :catch_c8
    move-exception v0

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c9 .. :try_end_ca} :catch_ca

    .line 49
    :catch_ca
    move-exception v0

    :try_start_cb
    throw v0
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_cb .. :try_end_cc} :catch_cc

    .line 67
    :catch_cc
    move-exception v0

    :try_start_cd
    throw v0

    .line 22
    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/u8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p0}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V
    :try_end_ec
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_cd .. :try_end_ec} :catch_45

    .line 34
    :try_start_ec
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/wj;->b(Ljava/lang/String;J)V

    .line 36
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->f(Lcom/whatsapp/a83;)V

    .line 95
    invoke-static {p0}, Lcom/whatsapp/a83;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 52
    invoke-static {p0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V
    :try_end_103
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_ec .. :try_end_103} :catch_105

    goto/16 :goto_42

    :catch_105
    move-exception v0

    :try_start_106
    throw v0
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_106 .. :try_end_107} :catch_45
.end method

.method public static f()V
    .registers 2

    .prologue
    .line 92
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 76
    :try_start_3
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v1

    .line 82
    return-void

    .line 9
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private static g(Ljava/lang/String;)I
    .registers 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 64
    const/4 v1, -0x1

    .line 93
    sget-object v4, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 84
    const/4 v2, 0x0

    :goto_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    .line 5
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 75
    :goto_23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2c

    .line 15
    :goto_27
    monitor-exit v4

    .line 97
    return v0

    .line 15
    :catchall_29
    move-exception v0

    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    move v1, v0

    goto :goto_7

    :cond_2e
    move v0, v1

    goto :goto_23

    :cond_30
    move v0, v1

    goto :goto_27
.end method

.method public static g()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 81
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public static h()V
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-virtual {v0}, Lcom/whatsapp/wj;->a()V

    .line 70
    return-void
.end method
