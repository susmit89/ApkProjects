.class public final Lcom/c;
.super Ljava/security/SecureRandomSpi;
.source "c.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static b:Ljava/io/OutputStream;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/io/DataInputStream;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".M>\n?|N0\u001cv`L"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_72

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_90

    aput-object v6, v8, v7

    const-string v0, "HJ8\u0014zj\u000b%\u0017?a[4\u0016?"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "HJ8\u0014zj\u000b%\u0017?|N0\u001c?hY>\u0015?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "jN\'\u0011|k\u000b8\u000b?cJ?\ryoH%\rmkOq\u001af.x0\u0015l{E6C?{E0\u001ask\u000b%\u0017?}N4\u001c?^y\u001f??hB=\u001d?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "{E0\u001ask\u000b%\u0017?}N4\u001c?^y\u001f?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "}J<\u000bj`L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "!O4\u000e0{Y0\u0016{aF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/c;->z:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/c;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c;->a:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c;->c:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_72
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a0

    const/16 v6, 0x1f

    :goto_7b
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_83
    const/16 v6, 0xe

    goto :goto_7b

    :pswitch_86
    const/16 v6, 0x2b

    goto :goto_7b

    :pswitch_89
    const/16 v6, 0x51

    goto :goto_7b

    :pswitch_8c
    const/16 v6, 0x78

    goto :goto_7b

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_86
        :pswitch_89
        :pswitch_8c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private a()Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 3
    sget-object v1, Lcom/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_3
    sget-object v0, Lcom/c;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_10

    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/c;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/c;->b:Ljava/io/OutputStream;

    .line 22
    :cond_10
    sget-object v0, Lcom/c;->b:Ljava/io/OutputStream;

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private b()Ljava/io/DataInputStream;
    .registers 7

    .prologue
    .line 39
    sget-object v1, Lcom/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_3
    sget-object v0, Lcom/c;->d:Ljava/io/DataInputStream;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_41

    if-nez v0, :cond_15

    .line 17
    :try_start_7
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/c;->d:Ljava/io/DataInputStream;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_15} :catch_19
    .catchall {:try_start_7 .. :try_end_15} :catchall_41

    .line 36
    :cond_15
    :try_start_15
    sget-object v0, Lcom/c;->d:Ljava/io/DataInputStream;

    monitor-exit v1

    return-object v0

    .line 24
    :catch_19
    move-exception v0

    .line 2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/c;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/c;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 23
    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_41

    throw v0
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .registers 3

    .prologue
    .line 11
    new-array v0, p1, [B

    .line 4
    invoke-virtual {p0, v0}, Lcom/c;->engineNextBytes([B)V

    .line 33
    return-object v0
.end method

.method protected engineNextBytes([B)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/b;->a:Z

    .line 28
    :try_start_2
    iget-boolean v1, p0, Lcom/c;->e:Z

    if-nez v1, :cond_d

    .line 31
    invoke-static {}, Lcom/b;->b()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c;->engineSetSeed([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_24

    .line 29
    :cond_d
    :try_start_d
    sget-object v1, Lcom/c;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_29

    .line 40
    :try_start_10
    invoke-direct {p0}, Lcom/c;->b()Ljava/io/DataInputStream;

    move-result-object v2

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_26

    .line 41
    :try_start_15
    monitor-enter v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_16} :catch_29

    .line 30
    :try_start_16
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_48

    .line 12
    if-eqz v0, :cond_23

    :try_start_1c
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1e} :catch_4b

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    :goto_21
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_23
    return-void

    .line 31
    :catch_24
    move-exception v0

    throw v0

    .line 21
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_29} :catch_29

    .line 27
    :catch_29
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/c;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4b} :catch_29

    .line 12
    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    const/4 v0, 0x1

    goto :goto_21
.end method

.method protected engineSetSeed([B)V
    .registers 5

    .prologue
    .line 32
    :try_start_0
    sget-object v0, Lcom/c;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c;->e:Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    throw v0

    .line 25
    :cond_2e
    :try_start_2e
    sget-object v1, Lcom/c;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_40

    .line 13
    :try_start_31
    invoke-direct {p0}, Lcom/c;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 34
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_4a

    .line 35
    :try_start_36
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c;->e:Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3f} :catch_40

    goto :goto_2b

    .line 5
    :catch_40
    move-exception v0

    .line 7
    sget-object v1, Lcom/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 34
    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_40
.end method
