.class Lcom/whatsapp/a8x;
.super Ljava/lang/Object;
.source "a8x.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Lcom/whatsapp/nv;

.field final d:Lcom/whatsapp/aqh;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "p\t\u0013$hn\r\u00014hn\r\u00035^l\u001c?#Rr\u001c?=Ro\u001b\u00017RC\u001c\u00012[y7\t4"

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

    const-string v0, "\u007f\u0000\u0001$hp\u0001\u0013$"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "w\r\u0019\u000fEy\u0005\u000f$RC\u0002\t4"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "w\r\u0019\u000fEy\u0005\u000f$RC\u0002\t4\n#"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u007f\u0000\u0001$hp\u0001\u0013$"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x37

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x1c

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x68

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x60

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x50

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

.method constructor <init>(Lcom/whatsapp/aqh;JLjava/lang/String;Lcom/whatsapp/nv;)V
    .registers 6

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/a8x;->d:Lcom/whatsapp/aqh;

    iput-wide p2, p0, Lcom/whatsapp/a8x;->b:J

    iput-object p4, p0, Lcom/whatsapp/a8x;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/a8x;->c:Lcom/whatsapp/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/a8x;->d:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/a8x;->d:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v3, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v4, p0, Lcom/whatsapp/a8x;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/a8x;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 8
    sget-object v4, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_39} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_39} :catch_6c
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_39} :catch_71
    .catchall {:try_start_7 .. :try_end_39} :catchall_69

    move-result v3

    .line 14
    if-nez v3, :cond_4f

    .line 16
    :try_start_3c
    sget-object v3, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/a8x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/whatsapp/a8x;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_4f} :catch_58
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_4f} :catch_6c
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_4f} :catch_71
    .catchall {:try_start_3c .. :try_end_4f} :catchall_69

    .line 17
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/a8x;->c:Lcom/whatsapp/nv;

    iget-wide v2, p0, Lcom/whatsapp/a8x;->b:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/nv;->b(Lcom/whatsapp/nv;J)J
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4f .. :try_end_56} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_56} :catch_6c
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_56} :catch_71
    .catchall {:try_start_4f .. :try_end_56} :catchall_69

    .line 15
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_69

    .line 1
    return-void

    .line 2
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_59 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_6c
    .catch Ljava/lang/Error; {:try_start_59 .. :try_end_5a} :catch_71
    .catchall {:try_start_59 .. :try_end_5a} :catchall_69

    .line 5
    :catch_5a
    move-exception v0

    .line 20
    :try_start_5b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/a8x;->d:Lcom/whatsapp/aqh;

    invoke-virtual {v2}, Lcom/whatsapp/aqh;->m()V

    .line 18
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 15
    :catchall_69
    move-exception v0

    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_69

    throw v0

    .line 6
    :catch_6c
    move-exception v0

    .line 19
    :goto_6d
    :try_start_6d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 3
    throw v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_69

    .line 6
    :catch_71
    move-exception v0

    goto :goto_6d
.end method
