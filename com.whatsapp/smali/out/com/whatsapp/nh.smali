.class Lcom/whatsapp/nh;
.super Ljava/lang/Object;
.source "nh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Lcom/whatsapp/aqh;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "vF\u0017\u0014\u0000yG\u0005\u0014"

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

    const-string v0, "~K\u000f?-pC\u0019\u0014:JD\u001f\u0004b*"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "yO\u0005\u0014\u0000gK\u0017\u0004\u0000xK\u0005\u0013>rK)\u0014>wB\u0013?6q"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "~K\u000f?-pC\u0019\u0014:JD\u001f\u0004"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "vF\u0017\u0014\u0000yG\u0005\u0014"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x5f

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x15

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x2e

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x76

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x60

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

.method constructor <init>(Lcom/whatsapp/aqh;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    iput-object p2, p0, Lcom/whatsapp/nh;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/nh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->h(Lcom/whatsapp/aqh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/nh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nv;

    .line 17
    if-eqz v0, :cond_64

    .line 15
    iget-object v2, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    invoke-static {v2}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8
    sget-object v4, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-wide v5, p0, Lcom/whatsapp/nh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/nh;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 5
    sget-object v5, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_49} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_49} :catch_85
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_49} :catch_8a
    .catchall {:try_start_7 .. :try_end_49} :catchall_82

    move-result v4

    .line 1
    if-nez v4, :cond_5f

    .line 11
    :try_start_4c
    sget-object v4, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/nh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/whatsapp/nh;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4c .. :try_end_5f} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_5f} :catch_85
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_5f} :catch_8a
    .catchall {:try_start_4c .. :try_end_5f} :catchall_82

    .line 20
    :cond_5f
    :try_start_5f
    iget-wide v2, p0, Lcom/whatsapp/nh;->b:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/nv;->c(Lcom/whatsapp/nv;J)J
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5f .. :try_end_64} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_64} :catch_85
    .catch Ljava/lang/Error; {:try_start_5f .. :try_end_64} :catch_8a
    .catchall {:try_start_5f .. :try_end_64} :catchall_82

    .line 10
    :cond_64
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_82

    .line 7
    iget-object v0, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->i(Lcom/whatsapp/aqh;)Lcom/whatsapp/jw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/nh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jw;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 14
    :catch_71
    move-exception v0

    :try_start_72
    throw v0
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_72 .. :try_end_73} :catch_73
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_73} :catch_85
    .catch Ljava/lang/Error; {:try_start_72 .. :try_end_73} :catch_8a
    .catchall {:try_start_72 .. :try_end_73} :catchall_82

    .line 22
    :catch_73
    move-exception v0

    .line 2
    :try_start_74
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/nh;->c:Lcom/whatsapp/aqh;

    invoke-virtual {v2}, Lcom/whatsapp/aqh;->m()V

    .line 16
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 10
    :catchall_82
    move-exception v0

    monitor-exit v1
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_82

    throw v0

    .line 3
    :catch_85
    move-exception v0

    .line 4
    :goto_86
    :try_start_86
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_82

    .line 3
    :catch_8a
    move-exception v0

    goto :goto_86
.end method
