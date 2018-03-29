.class Lcom/whatsapp/m8;
.super Ljava/lang/Thread;
.source "m8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/jm;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0018\u00089:_\u0002"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u0018\u0000.:^\u0002"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "U\u000b/6[Y\u001b?0^W\u0019%3UY\nd1UK\u001e*<_\u0018\u001a$+[TT"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "U\u000b/6[Y\u001b?0^W\u0019%3UY\nd;UO\u0000\'0[\\N->ST\u000b/\u007f"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "U\u000b/6[Y\u001b?0^W\u0019%3UY\nd;UO\u0000\'0[\\N"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x3a

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x38

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x6e

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x4b

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x5f

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/jm;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 40
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 37
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_125

    .line 10
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 57
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_122

    .line 12
    :cond_1f
    const-wide/16 v0, 0x3e8

    :try_start_21
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-static {}, Lcom/whatsapp/Voip;->c()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_11b

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_3a} :catch_125

    .line 26
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_157

    .line 54
    :try_start_62
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    if-eqz v1, :cond_18e

    .line 21
    invoke-static {}, Lcom/whatsapp/anv;->e()J

    move-result-wide v7

    .line 18
    invoke-static {}, Lcom/whatsapp/anv;->b()J
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_6d} :catch_125

    move-result-wide v9

    .line 56
    const-wide/16 v1, 0x0

    .line 39
    :try_start_70
    iget-byte v3, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7f

    iget-byte v3, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_15a
    .catch Ljava/lang/InterruptedException; {:try_start_70 .. :try_end_77} :catch_125

    const/4 v4, 0x2

    if-ne v3, v4, :cond_97

    :try_start_7a
    iget v3, v0, Lcom/whatsapp/protocol/w;->F:I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7c} :catch_15c
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_7c} :catch_125

    const/4 v4, 0x1

    if-eq v3, v4, :cond_97

    .line 7
    :cond_7f
    :try_start_7f
    sget v1, Lcom/whatsapp/pc;->e:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    const-wide/32 v3, 0x8000000

    const-wide/16 v11, 0xa

    div-long v11, v9, v11

    .line 14
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_7f .. :try_end_94} :catch_125

    move-result-wide v1

    if-eqz v6, :cond_1a5

    .line 32
    :cond_97
    :try_start_97
    iget-byte v3, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_99} :catch_15e
    .catch Ljava/lang/InterruptedException; {:try_start_97 .. :try_end_99} :catch_125

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a5

    .line 38
    :try_start_9c
    sget v1, Lcom/whatsapp/pc;->e:I

    mul-int/lit16 v1, v1, 0x200

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    const-wide/32 v3, 0x2000000

    const-wide/16 v11, 0x14

    div-long v11, v9, v11

    .line 53
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v4, v1

    .line 55
    :goto_b3
    cmp-long v1, v7, v4

    if-lez v1, :cond_df

    .line 50
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 22
    iget-object v11, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;
    :try_end_bd
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_bd} :catch_125

    .line 16
    :try_start_bd
    invoke-virtual {v11}, Lcom/whatsapp/anv;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_dd

    invoke-virtual {v11}, Lcom/whatsapp/anv;->d()Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c6} :catch_160
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_c6} :catch_125

    move-result v2

    if-eqz v2, :cond_dd

    .line 43
    const/4 v2, 0x0

    :try_start_ca
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v11, v2}, Lcom/whatsapp/anv;->a([Ljava/lang/Void;)Lcom/whatsapp/ahk;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cf} :catch_162
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cf} :catch_125

    move-result-object v2

    .line 15
    :goto_d0
    :try_start_d0
    invoke-virtual {v11}, Lcom/whatsapp/anv;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_dd

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_18a
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_d8} :catch_125

    if-ne v11, v1, :cond_dd

    .line 5
    :try_start_da
    invoke-virtual {v11, v2}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/ahk;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_18c
    .catch Ljava/lang/InterruptedException; {:try_start_da .. :try_end_dd} :catch_125

    .line 24
    :cond_dd
    if-eqz v6, :cond_11b

    .line 17
    :cond_df
    :try_start_df
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/anv;->a()V

    .line 27
    :cond_11b
    :goto_11b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_11e
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_11e} :catch_125

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :goto_121
    return-void

    .line 57
    :catchall_122
    move-exception v0

    :try_start_123
    monitor-exit v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    :try_start_124
    throw v0
    :try_end_125
    .catch Ljava/lang/InterruptedException; {:try_start_124 .. :try_end_125} :catch_125

    .line 19
    :catch_125
    move-exception v0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 49
    :cond_12d
    :try_start_12d
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_152

    .line 45
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/jm;

    invoke-static {v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jm;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 36
    if-eqz v6, :cond_12d

    .line 51
    :cond_152
    monitor-exit v1

    goto :goto_121

    :catchall_154
    move-exception v0

    monitor-exit v1
    :try_end_156
    .catchall {:try_start_12d .. :try_end_156} :catchall_154

    throw v0

    .line 34
    :catchall_157
    move-exception v0

    :try_start_158
    monitor-exit v1
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    :try_start_159
    throw v0
    :try_end_15a
    .catch Ljava/lang/InterruptedException; {:try_start_159 .. :try_end_15a} :catch_125

    .line 39
    :catch_15a
    move-exception v0

    :try_start_15b
    throw v0
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15c} :catch_15c
    .catch Ljava/lang/InterruptedException; {:try_start_15b .. :try_end_15c} :catch_125

    :catch_15c
    move-exception v0

    :try_start_15d
    throw v0

    .line 32
    :catch_15e
    move-exception v0

    throw v0

    .line 16
    :catch_160
    move-exception v0

    throw v0

    .line 52
    :catch_162
    move-exception v2

    .line 9
    new-instance v3, Lcom/whatsapp/ahk;

    sget-object v12, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v3, v12}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/m8;->z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_187
    .catch Ljava/lang/InterruptedException; {:try_start_15d .. :try_end_187} :catch_125

    move-object v2, v3

    goto/16 :goto_d0

    .line 15
    :catch_18a
    move-exception v0

    :try_start_18b
    throw v0
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_18c} :catch_18c
    .catch Ljava/lang/InterruptedException; {:try_start_18b .. :try_end_18c} :catch_125

    .line 5
    :catch_18c
    move-exception v0

    :try_start_18d
    throw v0
    :try_end_18e
    .catch Ljava/lang/InterruptedException; {:try_start_18d .. :try_end_18e} :catch_125

    .line 23
    :cond_18e
    :try_start_18e
    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/db;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    if-eqz v1, :cond_11b

    .line 28
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a1} :catch_1a3
    .catch Ljava/lang/InterruptedException; {:try_start_18e .. :try_end_1a1} :catch_125

    goto/16 :goto_11b

    :catch_1a3
    move-exception v0

    :try_start_1a4
    throw v0
    :try_end_1a5
    .catch Ljava/lang/InterruptedException; {:try_start_1a4 .. :try_end_1a5} :catch_125

    :cond_1a5
    move-wide v4, v1

    goto/16 :goto_b3
.end method
