.class public final Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
.super Ljava/lang/Object;
.source "DnsCacheEntrySerializable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final expirationTime:Ljava/lang/Long;

.field private final forceOverride:Z

.field private final inetAddress:Ljava/net/InetAddress;

.field private final portNumber:Ljava/lang/Short;

.field private final secureSocket:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "Fm\u00137(C[qB\u00051[\u00132i\u0017}"

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

    const-string v0, "?b"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\'pZQ-\u0000vLW\"\u0017lPA)\u0011wH~%\u0019\u007fK~)LnH`?\u0006XH~ \u0001\u007fJy\u0005\u0013M]`%\ry\u00067?"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "\'pZQ-\u0000vLW\"\u0017lPA)\u0011wH~%\u0019\u007fK~)LnH`?\u0006XH~ \u0001\u007fJy\u0005\u0013M]`%\ry\u00067?"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\'pZQ-\u0000vLW\"\u0017lPA)\u0011wH~%\u0019\u007fK~)LnH`?\u0006XH~ \u0001\u007fJy\u0005\u0013M]`%\ry\u00067?"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x4c

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x63

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x1e

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x29

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x12

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

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 38
    iput-object p3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 8
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 5
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    .line 10
    return-void
.end method

.method public static parseFallbackIpString(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 45
    if-nez p0, :cond_9

    move-object v0, v6

    .line 49
    :goto_8
    return-object v0

    .line 18
    :cond_9
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_12
    array-length v1, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_29

    .line 29
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_25} :catch_27

    move-object v0, v6

    .line 32
    goto :goto_8

    :catch_27
    move-exception v0

    throw v0

    .line 19
    :cond_29
    const/4 v1, 0x0

    :try_start_2a
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 48
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    .line 22
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 11
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 50
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 15
    new-instance v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_64} :catch_65
    .catch Ljava/net/UnknownHostException; {:try_start_2a .. :try_end_64} :catch_73

    goto :goto_8

    .line 31
    :catch_65
    move-exception v0

    .line 30
    sget-object v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v1, v1, v13

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v12

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_71
    move-object v0, v6

    .line 13
    goto :goto_8

    .line 4
    :catch_73
    move-exception v0

    .line 47
    sget-object v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v1, v1, v14

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v12

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_71
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_7

    :try_start_3
    instance-of v1, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v1, :cond_a

    .line 43
    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 26
    :cond_a
    check-cast p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 16
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_4a

    if-eq v1, v2, :cond_20

    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_14} :catch_4c

    if-eqz v1, :cond_7

    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1d} :catch_4e

    move-result v1

    if-eqz v1, :cond_7

    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_24} :catch_50

    if-eq v1, v2, :cond_34

    :try_start_26
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_28} :catch_52

    if-eqz v1, :cond_7

    :try_start_2a
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_31} :catch_54

    move-result v1

    if-eqz v1, :cond_7

    :cond_34
    :try_start_34
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_38} :catch_56

    if-eq v1, v2, :cond_48

    :try_start_3a
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3c} :catch_58

    if-eqz v1, :cond_7

    :try_start_3e
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_45} :catch_5a

    move-result v1

    if-eqz v1, :cond_7

    :cond_48
    const/4 v0, 0x1

    goto :goto_7

    .line 16
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_52} :catch_52

    .line 12
    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_58} :catch_58

    .line 39
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    throw v0
.end method

.method public getExpirationTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInetSocketAddress()Ljava/net/InetSocketAddress;
    .registers 4

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_a

    if-eqz v0, :cond_8

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-nez v0, :cond_e

    .line 44
    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 21
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_c

    .line 44
    :catch_c
    move-exception v0

    throw v0

    .line 9
    :cond_e
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_9
.end method

.method public getPortNumber()Ljava/lang/Short;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_a} :catch_28

    move-result v0

    :goto_b
    add-int/lit8 v0, v0, 0x29

    .line 20
    mul-int/lit8 v2, v0, 0x29

    .line 52
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_18} :catch_2c

    move-result v0

    :goto_19
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x29

    .line 35
    :try_start_1c
    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v2, :cond_26

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_25} :catch_30

    move-result v1

    :cond_26
    add-int/2addr v0, v1

    .line 3
    return v0

    .line 36
    :catch_28
    move-exception v0

    throw v0

    :cond_2a
    move v0, v1

    goto :goto_b

    .line 52
    :catch_2c
    move-exception v0

    throw v0

    :cond_2e
    move v0, v1

    goto :goto_19

    .line 35
    :catch_30
    move-exception v0

    throw v0
.end method

.method public isExpired()Z
    .registers 5

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_14

    if-eqz v0, :cond_18

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_13
    return v0

    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public isForceOverride()Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    return v0
.end method

.method public isSecureSocket()Z
    .registers 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
