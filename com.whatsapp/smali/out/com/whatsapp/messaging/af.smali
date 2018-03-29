.class public final Lcom/whatsapp/messaging/af;
.super Ljava/lang/Object;
.source "af.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "u\u0006i|pN\u0000chcN\u000bdzc"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/af;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x17

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x11

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xb

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x9

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/whatsapp/messaging/af;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/af;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 4
    const-class v1, Lcom/whatsapp/messaging/af;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/messaging/af;->a:Z

    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Lcom/whatsapp/messaging/af;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_9} :catch_b
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    :goto_9
    monitor-exit v1

    return-object v0

    .line 7
    :catch_b
    move-exception v0

    :try_start_c
    throw v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_d

    .line 4
    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_10
    :try_start_10
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 2
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/messaging/af;->b:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/messaging/af;->a:Z

    .line 5
    sget-object v0, Lcom/whatsapp/messaging/af;->b:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_2a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_2a} :catch_31
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_2a} :catch_36
    .catchall {:try_start_10 .. :try_end_2a} :catchall_d

    goto :goto_9

    .line 20
    :catch_2b
    move-exception v0

    .line 16
    :try_start_2c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_2f
    const/4 v0, 0x0

    goto :goto_9

    .line 19
    :catch_31
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 11
    :catch_36
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_d

    goto :goto_2f

    .line 23
    :catch_3b
    move-exception v0

    goto :goto_2f
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/messaging/af;->z:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static c(Landroid/content/Context;)Ljava/net/InetSocketAddress;
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
