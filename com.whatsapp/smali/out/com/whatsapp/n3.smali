.class Lcom/whatsapp/n3;
.super Ljava/lang/Object;
.source "n3.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/aqh;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u000coOrw\u0002gYY`8`_I8X"

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

    const-string v0, "\nyQ^q\u0008xS\u0002d\u0015i^Ds\u0002%RDaGdYY%\u0012zRLq\u0002*"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0006xUEl\u0011oR"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0004bWYZ\u000bcEY"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/4 v4, 0x5

    :goto_4b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x67

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0xa

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x36

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x2d

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aqh;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/n3;->c:Lcom/whatsapp/aqh;

    iput-boolean p2, p0, Lcom/whatsapp/n3;->a:Z

    iput-object p3, p0, Lcom/whatsapp/n3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/n3;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v1

    monitor-enter v1

    .line 12
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/n3;->c:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->d(Lcom/whatsapp/aqh;)Lcom/whatsapp/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v3, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/n3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/n3;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 10
    sget-object v4, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_39} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_39} :catch_6d
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_39} :catch_72
    .catchall {:try_start_7 .. :try_end_39} :catchall_6a

    move-result v0

    .line 15
    if-nez v0, :cond_57

    .line 14
    :try_start_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/n3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_57} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_57} :catch_6d
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_57} :catch_72
    .catchall {:try_start_3c .. :try_end_57} :catchall_6a

    .line 17
    :cond_57
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_6a

    .line 18
    return-void

    .line 14
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5a .. :try_end_5b} :catch_5b
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5b} :catch_6d
    .catch Ljava/lang/Error; {:try_start_5a .. :try_end_5b} :catch_72
    .catchall {:try_start_5a .. :try_end_5b} :catchall_6a

    .line 9
    :catch_5b
    move-exception v0

    .line 5
    :try_start_5c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/n3;->c:Lcom/whatsapp/aqh;

    invoke-virtual {v2}, Lcom/whatsapp/aqh;->m()V

    .line 1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 17
    :catchall_6a
    move-exception v0

    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_6a

    throw v0

    .line 6
    :catch_6d
    move-exception v0

    .line 19
    :goto_6e
    :try_start_6e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 2
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_6a

    .line 6
    :catch_72
    move-exception v0

    goto :goto_6e
.end method
