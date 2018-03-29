.class final Lcom/whatsapp/wt;
.super Ljava/lang/Object;
.source "wt.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "agl`,sa{\u0001<ljjq-}fa"

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
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "aGNC\u0015Q\t[NYW[J@\rQ\tLS\u0018GA\u000fR\u001cZ]FO\u001cX\tIH\u0015Q"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x79

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x34

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x29

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x2f

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x21

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 20
    :try_start_2
    sget-object v0, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_3e
    .catchall {:try_start_2 .. :try_end_a} :catchall_66

    .line 18
    :try_start_a
    invoke-static {}, Lcom/whatsapp/App;->ax()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_34
    .catchall {:try_start_a .. :try_end_11} :catchall_66

    .line 12
    :goto_11
    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_2e

    move-object v0, p2

    .line 10
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 1
    :try_start_18
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    if-eqz v2, :cond_33

    .line 21
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_33} :catch_64

    .line 17
    :cond_33
    :goto_33
    return-void

    .line 29
    :catch_34
    move-exception v0

    .line 8
    :try_start_35
    sget-object v1, Lcom/whatsapp/wt;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_3e
    .catchall {:try_start_35 .. :try_end_3d} :catchall_66

    goto :goto_11

    .line 13
    :catch_3e
    move-exception v0

    .line 6
    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_5c

    move-object v0, p2

    .line 26
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 24
    :try_start_46
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3
    if-eqz v2, :cond_33

    .line 7
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_61} :catch_62

    goto :goto_33

    .line 5
    :catch_62
    move-exception v0

    throw v0

    .line 19
    :catch_64
    move-exception v0

    throw v0

    .line 4
    :catchall_66
    move-exception v0

    move-object v1, v0

    instance-of v0, p2, Lcom/whatsapp/protocol/an;

    if-eqz v0, :cond_85

    move-object v0, p2

    .line 23
    check-cast v0, Lcom/whatsapp/protocol/an;

    .line 16
    :try_start_6f
    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/an;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    if-eqz v2, :cond_8a

    .line 22
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/wt;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8a} :catch_8b

    :cond_8a
    throw v1

    :catch_8b
    move-exception v0

    throw v0
.end method
