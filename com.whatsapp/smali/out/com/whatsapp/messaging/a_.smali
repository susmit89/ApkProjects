.class abstract Lcom/whatsapp/messaging/a_;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "a_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "MVt\u0006h\u001f^l\tjMYw\u0015\'\u000cAy\u0008k\u000cUt\u0004\'\u000bXjAT>{[\u000ei\u0019R`\u0015=M"

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

    const-string v0, ">dT\u00174"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "9{K"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "#X8\ni\u0002@vAf\u0001Pw\u0013n\u0019_uAf\u001bVq\rf\u000f[}As\u0002\u0017h\u0013h\u001b^|\u0004\'>dTAt\u0002Ts\u0004s\u001e"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ">dT"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/4 v5, 0x7

    :goto_55
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5d
    const/16 v5, 0x6d

    goto :goto_55

    :pswitch_60
    const/16 v5, 0x37

    goto :goto_55

    :pswitch_63
    const/16 v5, 0x18

    goto :goto_55

    :pswitch_66
    const/16 v5, 0x61

    goto :goto_55

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_60
        :pswitch_63
        :pswitch_66
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v1, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a_;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a_;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/a_;->a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 25
    if-nez v0, :cond_34

    .line 17
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    sget-object v1, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_34
    iput-object v0, p0, Lcom/whatsapp/messaging/a_;->b:Ljavax/net/ssl/SSLContext;

    .line 15
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 6

    .prologue
    .line 5
    if-nez p0, :cond_6

    .line 13
    :try_start_2
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object p0

    .line 19
    :cond_6
    :goto_6
    return-object p0

    .line 27
    :catch_7
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/messaging/a_;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/a_;->a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_11
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 23
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_13

    monitor-exit p0

    return-object v0

    .line 3
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 18
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
