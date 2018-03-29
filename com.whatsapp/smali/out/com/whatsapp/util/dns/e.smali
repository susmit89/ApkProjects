.class public final Lcom/whatsapp/util/dns/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field public static b:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "5D\u0007%J3MI)WrD\u0011#]\"U\u0000/VrM\u0006!\\;O\u000e`\\<RI#Y1I\u000c`"

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
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "=M\r`[>@\u001a3\u0018<@\u0004%\u0018 D\u001a/T$D\r`L=\u0001\u001a/U7U\u0001)V5\u0001\u0007%O"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "6O\u001a`[3B\u0001%\u0018!D\u001b)Y>\u0001\u001c)\\rB\u0001!V5D\r`K;O\n%\u0018>@\u001a4\u0018\'Q\r!L7\u0001\u001d/\u00184H\u0005%\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "6O\u001a`[3B\u0001%\u00186H\r`V=UI!T D\u0008$ArD\u0011)K&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "1M\u00083KrO\u0008-]rB\u0001!V5D\r`K;O\n%\u0018>@\u001a4\u0018\'Q\r!L7\u0001\u001d/\u00184H\u0005%\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "<NI(Y E\n/\\7EI)H!\u0001\u000f/M<EI&W \u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"S\u0000-Y XI$V!\u0001\u001b%K=M\u001c4Q=OI&Y;M\u000c$\u00184N\u001b`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, " D\u001a/T$H\u0007\'\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ":@\u001b$[=E\u000c$\u0018;QI2]!N\u00055L;N\u0007`^3H\u0005%\\rG\u00062\u0018"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "!D\n/V6@\u001b9\u00186O\u001a`J7R\u0006,M&H\u0006.\u00184@\u0000,]6\u0001\u000f/Jr"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "6O\u001a\u001f[3B\u0001%"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x38

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x52

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x21

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x69

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x40

    goto :goto_8e

    :pswitch_data_a2
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

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/dns/e;->c:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method static a(Lcom/whatsapp/util/dns/e;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    monitor-enter p0

    :try_start_1
    sget v3, Lcom/whatsapp/util/dns/e;->b:I

    .line 111
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_52

    .line 13
    if-nez v0, :cond_10

    .line 86
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return-object v0

    .line 35
    :cond_10
    :try_start_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_52

    .line 7
    :try_start_2a
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->isExpired()Z
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_2d} :catch_4e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_52

    move-result v6

    if-eqz v6, :cond_35

    .line 15
    :try_start_30
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3c

    .line 17
    :cond_35
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_3c} :catch_50
    .catchall {:try_start_30 .. :try_end_3c} :catchall_52

    .line 114
    :cond_3c
    if-eqz v3, :cond_1e

    .line 32
    :cond_3e
    :try_start_3e
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_4c} :catch_55
    .catchall {:try_start_3e .. :try_end_4c} :catchall_52

    :cond_4c
    move-object v0, v2

    .line 47
    goto :goto_e

    .line 15
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/ClassCastException; {:try_start_4f .. :try_end_50} :catch_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_52

    .line 17
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 4294967295
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_52
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 9

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v3, v0, v2

    .line 102
    new-instance v0, Lcom/whatsapp/util/dns/g;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/g;-><init>(Lcom/whatsapp/util/dns/e;Ljava/lang/Iterable;JLjava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/eh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    if-eqz v0, :cond_10

    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 21
    :cond_10
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    .line 85
    :cond_2e
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 105
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/util/dns/e;->b:I

    .line 1
    const/16 v0, 0x4e20

    .line 49
    invoke-static {p1, v0}, Lcom/whatsapp/util/dns/i;->a(Ljava/lang/String;I)[Lcom/whatsapp/util/dns/b;

    move-result-object v2

    .line 14
    array-length v0, v2

    new-array v3, v0, [Ljava/net/InetAddress;

    .line 97
    const/4 v0, 0x0

    :cond_c
    array-length v4, v2

    if-ge v0, v4, :cond_19

    .line 103
    aget-object v4, v2, v0

    .line 110
    iget-object v4, v4, Lcom/whatsapp/util/dns/b;->b:Ljava/net/InetAddress;

    aput-object v4, v3, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 58
    :cond_19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 98
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 24
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 6

    .prologue
    .line 82
    monitor-enter p0

    const/4 v2, 0x0

    .line 6
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/whatsapp/util/dns/e;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1f
    .catchall {:try_start_2 .. :try_end_13} :catchall_2c

    .line 22
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_3f
    .catchall {:try_start_13 .. :try_end_18} :catchall_3c

    .line 51
    if-eqz v1, :cond_1d

    .line 106
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_38
    .catchall {:try_start_1a .. :try_end_1d} :catchall_33

    .line 28
    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    .line 29
    :catch_1f
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_21
    :try_start_21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_3c

    .line 5
    if-eqz v1, :cond_1d

    .line 101
    :try_start_26
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_33

    goto :goto_1d

    .line 3
    :catch_2a
    move-exception v0

    goto :goto_1d

    .line 107
    :catchall_2c
    move-exception v0

    :goto_2d
    if-eqz v2, :cond_32

    .line 20
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_3a
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_32} :catch_36
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 46
    :cond_32
    :goto_32
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 82
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 93
    :catch_38
    move-exception v0

    goto :goto_1d

    .line 46
    :catch_3a
    move-exception v1

    goto :goto_32

    .line 107
    :catchall_3c
    move-exception v0

    move-object v2, v1

    goto :goto_2d

    .line 29
    :catch_3f
    move-exception v0

    goto :goto_21
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/util/dns/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 25
    monitor-exit p0

    return-void

    .line 76
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_3
    sget v5, Lcom/whatsapp/util/dns/e;->b:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_67

    .line 43
    const/4 v1, 0x0

    .line 37
    :try_start_6
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/whatsapp/util/dns/e;->c:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_17} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_17} :catch_80
    .catch Ljava/io/InvalidClassException; {:try_start_6 .. :try_end_17} :catch_94
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_17} :catch_a8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_bc
    .catchall {:try_start_6 .. :try_end_17} :catchall_d0

    .line 84
    :try_start_17
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 96
    if-eqz v5, :cond_43

    .line 64
    :cond_51
    if-eqz v5, :cond_2a

    .line 33
    :cond_53
    iget-object v1, p0, Lcom/whatsapp/util/dns/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_58
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_58} :catch_eb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_58} :catch_e9
    .catch Ljava/io/InvalidClassException; {:try_start_17 .. :try_end_58} :catch_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_58} :catch_e5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_58} :catch_e3
    .catchall {:try_start_17 .. :try_end_58} :catchall_de

    .line 59
    if-eqz v2, :cond_f1

    .line 68
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_6a
    .catch Ljava/lang/ClassCastException; {:try_start_5a .. :try_end_5d} :catch_65
    .catchall {:try_start_5a .. :try_end_5d} :catchall_67

    move v0, v3

    .line 71
    :goto_5e
    if-eqz v0, :cond_63

    .line 79
    :try_start_60
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/e;->b()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_da
    .catchall {:try_start_60 .. :try_end_63} :catchall_67

    .line 23
    :cond_63
    monitor-exit p0

    return-void

    .line 112
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 4294967295
    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :catch_6a
    move-exception v0

    move v0, v3

    goto :goto_5e

    .line 113
    :catch_6d
    move-exception v0

    .line 53
    :goto_6e
    :try_start_6e
    sget-object v2, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_e0

    .line 9
    if-eqz v1, :cond_ee

    .line 39
    :try_start_78
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7d
    .catchall {:try_start_78 .. :try_end_7b} :catchall_67

    move v0, v4

    .line 88
    goto :goto_5e

    :catch_7d
    move-exception v0

    move v0, v4

    goto :goto_5e

    .line 45
    :catch_80
    move-exception v0

    move-object v2, v1

    .line 60
    :goto_82
    :try_start_82
    sget-object v1, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_de

    .line 42
    if-eqz v2, :cond_ee

    .line 73
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_91
    .catchall {:try_start_8c .. :try_end_8f} :catchall_67

    move v0, v4

    .line 75
    goto :goto_5e

    :catch_91
    move-exception v0

    move v0, v4

    goto :goto_5e

    .line 117
    :catch_94
    move-exception v0

    move-object v2, v1

    .line 62
    :goto_96
    :try_start_96
    sget-object v1, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_de

    .line 12
    if-eqz v2, :cond_ee

    .line 72
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a5
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_67

    move v0, v4

    .line 34
    goto :goto_5e

    :catch_a5
    move-exception v0

    move v0, v4

    goto :goto_5e

    .line 8
    :catch_a8
    move-exception v0

    move-object v2, v1

    .line 104
    :goto_aa
    :try_start_aa
    sget-object v0, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_de

    .line 119
    if-eqz v2, :cond_ee

    .line 90
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_67

    move v0, v4

    .line 92
    goto :goto_5e

    :catch_b9
    move-exception v0

    move v0, v4

    goto :goto_5e

    .line 61
    :catch_bc
    move-exception v0

    move-object v2, v1

    .line 44
    :goto_be
    :try_start_be
    sget-object v1, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_be .. :try_end_c6} :catchall_de

    .line 116
    if-eqz v2, :cond_ee

    .line 78
    :try_start_c8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_67

    move v0, v4

    .line 120
    goto :goto_5e

    :catch_cd
    move-exception v0

    move v0, v4

    goto :goto_5e

    .line 108
    :catchall_d0
    move-exception v0

    move-object v2, v1

    :goto_d2
    if-eqz v2, :cond_d7

    .line 56
    :try_start_d4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_dc
    .catch Ljava/lang/ClassCastException; {:try_start_d4 .. :try_end_d7} :catch_d8
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_67

    .line 118
    :cond_d7
    :goto_d7
    :try_start_d7
    throw v0

    :catch_d8
    move-exception v0

    throw v0

    .line 79
    :catch_da
    move-exception v0

    throw v0
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_67

    .line 118
    :catch_dc
    move-exception v1

    goto :goto_d7

    .line 108
    :catchall_de
    move-exception v0

    goto :goto_d2

    :catchall_e0
    move-exception v0

    move-object v2, v1

    goto :goto_d2

    .line 61
    :catch_e3
    move-exception v0

    goto :goto_be

    .line 8
    :catch_e5
    move-exception v0

    goto :goto_aa

    .line 117
    :catch_e7
    move-exception v0

    goto :goto_96

    .line 45
    :catch_e9
    move-exception v0

    goto :goto_82

    .line 113
    :catch_eb
    move-exception v0

    move-object v1, v2

    goto :goto_6e

    :cond_ee
    move v0, v4

    goto/16 :goto_5e

    :cond_f1
    move v0, v3

    goto/16 :goto_5e
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    const/16 v5, 0x20

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2c

    :try_start_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_24} :catch_28

    move-result v1

    if-nez v1, :cond_2c

    .line 95
    :goto_27
    return-object v0

    .line 52
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 65
    :catch_2a
    move-exception v0

    throw v0

    .line 95
    :cond_2c
    :try_start_2c
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/e;->d(Ljava/lang/String;)Ljava/util/List;
    :try_end_2f
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_2f} :catch_31

    move-result-object v0

    goto :goto_27

    .line 74
    :catch_31
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 16
    :try_start_53
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/e;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_56
    .catch Ljava/net/UnknownHostException; {:try_start_53 .. :try_end_56} :catch_58

    move-result-object v0

    goto :goto_27

    .line 81
    :catch_58
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 18
    :try_start_7b
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/e;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_7e
    .catch Ljava/net/UnknownHostException; {:try_start_7b .. :try_end_7e} :catch_80

    move-result-object v0

    goto :goto_27

    .line 66
    :catch_80
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/dns/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11
    throw v0
.end method
