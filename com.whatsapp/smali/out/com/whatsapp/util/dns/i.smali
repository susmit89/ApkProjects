.class Lcom/whatsapp/util/dns/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final a:Ljava/net/InetSocketAddress;

.field private static final b:Ljava/net/InetSocketAddress;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "9I\u0003\u001b\"!R\u0001I"

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
    if-gt v11, v12, :cond_15a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_180

    aput-object v6, v8, v7

    const-string v0, "hK\u000f\u001d3h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "hZ\t\u001b{"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "<U\u000b\u000c4=HF\u001e3!P\u0003I/:E\u000f\u0007<hH\tI)-O\t\u0005--\u001c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "9I\u0003\u001b\"!R\u0001I"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "<U\u000b\u000c?hS\u0013\u001d{?T\u000f\u0005>hM\u0013\u000c)1U\u0008\u000e{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "!S\u0003\u00118-L\u0012\u00004&\u001c\u0011\u00012$YF\u001d)1U\u0008\u000e{<SF\u001b>;S\n\u001f>h"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "-N\u0014\u0006)h_\t\r>hK\u0007\u001a{;Y\u0012I2&\u001c\u0014\u000c(8S\u0008\u001a>hK\u000e\u00007-\u001c\u0012\u001b\"!R\u0001I/\'\u001c\u0014\u000c(\'P\u0010\u000c{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ",U\u0002I5\'HF\u001b>+Y\u000f\u001f>hN\u0003\u001a+\'R\u0015\u000c{.N\t\u0004{;Y\u0014\u001f>:\u001c\u0011\u00012$YF\u001d)1U\u0008\u000e{<SF\u001b>;S\n\u001f>h"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "hZ\t\u001b{"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ":Y\u0005\u000c2>Y\u0002I/:I\u0008\n:<Y\u0002I)-O\u0016\u00065;YF\u001e3!P\u0003I/:E\u000f\u0007<hH\tI)-O\t\u0005--\u001c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "hQ\u0015I/!Q\u0003\u0006.<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "&SF\u00085;K\u0003\u001b(hN\u0003\n>!J\u0003\r{?T\u000f\u0005>hH\u0014\u00102&[F\u001d4hN\u0003\u001a4$J\u0003I"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "hK\u000f\u001d3h"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "h]\u0002\r)-O\u0015\u000c(hI\u0015\u00005/\u001c\u0004\u00088#I\u0016I\u001f\u0006oF\u000f4:\u001c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "-N\u0014\u0006)hL\u0007\u001b(!R\u0001I)-O\u0016\u00065;YF\u001e3!P\u0003I/:E\u000f\u0007<hH\tI)-O\t\u0005--\u001c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "=R\u0003\u0011+-_\u0012\u000c?hN\u0003\n4:XF\u0005>&[\u0012\u0001{:Y\u0012\u001c)&Y\u0002I, U\n\u000c{<N\u001f\u00005/\u001c\u0012\u0006{:Y\u0015\u00067>YF"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ":Y\u0005\u000c2>Y\u0002I)-O\u0016\u00065;YF\u001e2<TF\u001c5-D\u0016\u000c8<Y\u0002I2,\u001c\u0011\u00012$YF\u001d)1U\u0008\u000e{<SF\u001b>;S\n\u001f>h"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "hK\u000e\u00007-\u001c\u0012\u001b\"!R\u0001I/\'\u001c\u0014\u000c(\'P\u0010\u000c{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "hZ\t\u001b{"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "<U\u000b\u000c?hS\u0013\u001d{?T\u000f\u0005>hM\u0013\u000c)1U\u0008\u000e{"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "hQ\u0015I/!Q\u0003\u0006.<"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "=R\u0003\u0011+-_\u0012\u000c?hu),#+Y\u0016\u001d2\'RF"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ":Y\u0015\u00067>Y\u0002I"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "=R\u0003\u0011+-_\u0012\u000c?h_\n\u0008(;\u001c\u0014\u000c/=N\u0008\u000c?hK\u000e\u00007-\u001c\u0012\u001b\"!R\u0001I/\'\u001c\u0014\u000c(\'P\u0010\u000c{"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "hZ\t\u001b{"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "=R\u0003\u0011+-_\u0012\u000c?hH\u001f\u0019>hN\u0003\u001d.:R\u0003\r{?T\u000f\u0005>hH\u0014\u00102&[F\u001d4hN\u0003\u001a4$J\u0003I"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    .line 37
    :try_start_133
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1b8

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/i;->b:Ljava/net/InetSocketAddress;

    .line 42
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1be

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/i;->a:Ljava/net/InetSocketAddress;
    :try_end_159
    .catch Ljava/net/UnknownHostException; {:try_start_133 .. :try_end_159} :catch_178

    .line 24
    return-void

    .line 4294967295
    :cond_15a
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1c4

    const/16 v6, 0x5b

    :goto_163
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_16c
    const/16 v6, 0x48

    goto :goto_163

    :pswitch_16f
    const/16 v6, 0x3c

    goto :goto_163

    :pswitch_172
    const/16 v6, 0x66

    goto :goto_163

    :pswitch_175
    const/16 v6, 0x69

    goto :goto_163

    .line 8
    :catch_178
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
    nop

    :pswitch_data_180
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
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
    .end packed-switch

    .line 37
    :array_1b8
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 42
    :array_1be
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data

    .line 4294967295
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_16f
        :pswitch_172
        :pswitch_175
    .end packed-switch
.end method

.method static a(Ljava/lang/String;I)[Lcom/whatsapp/util/dns/b;
    .registers 15

    .prologue
    sget v1, Lcom/whatsapp/util/dns/e;->b:I

    .line 59
    invoke-static {p0}, Lcom/whatsapp/util/dns/d;->a(Ljava/lang/String;)Lcom/whatsapp/util/dns/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/d;->c()[B

    move-result-object v2

    .line 52
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 30
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 22
    :try_start_14
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_160

    .line 53
    :try_start_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/whatsapp/util/dns/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 5
    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 57
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v2

    invoke-direct {v6, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 46
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_6f
    .catch Ljava/io/InterruptedIOException; {:try_start_19 .. :try_end_6f} :catch_94
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_6f} :catch_160

    .line 12
    :goto_6f
    invoke-static {v3}, Lcom/whatsapp/util/dns/d;->a([B)Lcom/whatsapp/util/dns/d;

    move-result-object v2

    .line 23
    if-nez v2, :cond_1a5

    .line 4
    :try_start_75
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_92
    .catch Ljava/io/InterruptedIOException; {:try_start_75 .. :try_end_92} :catch_92

    :catch_92
    move-exception v0

    throw v0

    .line 47
    :catch_94
    move-exception v6

    .line 36
    :try_start_95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_c1} :catch_160

    .line 26
    :try_start_c1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    sget-object v6, Lcom/whatsapp/util/dns/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 35
    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 62
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v7, v2

    invoke-direct {v6, v2, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 56
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_118
    .catch Ljava/io/InterruptedIOException; {:try_start_c1 .. :try_end_118} :catch_11a
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_118} :catch_160

    goto/16 :goto_6f

    .line 14
    :catch_11a
    move-exception v0

    .line 27
    :try_start_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_160} :catch_160

    .line 58
    :catch_160
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1a5
    :try_start_1a5
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->b()Lcom/whatsapp/util/dns/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/util/dns/h;->c()S

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/d;->b()Lcom/whatsapp/util/dns/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->c()S

    move-result v0

    if-eq v3, v0, :cond_1d6

    .line 49
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d4
    .catch Ljava/io/InterruptedIOException; {:try_start_1a5 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    move-exception v0

    throw v0

    .line 38
    :cond_1d6
    :try_start_1d6
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->b()Lcom/whatsapp/util/dns/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->h()Z

    move-result v0

    if-nez v0, :cond_1ff

    .line 34
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1fd
    .catch Ljava/io/InterruptedIOException; {:try_start_1d6 .. :try_end_1fd} :catch_1fd

    :catch_1fd
    move-exception v0

    throw v0

    .line 55
    :cond_1ff
    :try_start_1ff
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->b()Lcom/whatsapp/util/dns/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->b()Z

    move-result v0

    if-eqz v0, :cond_228

    .line 60
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_226
    .catch Ljava/io/InterruptedIOException; {:try_start_1ff .. :try_end_226} :catch_226

    :catch_226
    move-exception v0

    throw v0

    .line 2
    :cond_228
    :try_start_228
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->b()Lcom/whatsapp/util/dns/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/h;->d()S

    move-result v0

    if-eqz v0, :cond_250

    .line 17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24e
    .catch Ljava/io/InterruptedIOException; {:try_start_228 .. :try_end_24e} :catch_24e

    :catch_24e
    move-exception v0

    throw v0

    .line 33
    :cond_250
    :try_start_250
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->a()[Lcom/whatsapp/util/dns/a;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_276

    .line 16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_274
    .catch Ljava/io/InterruptedIOException; {:try_start_250 .. :try_end_274} :catch_274

    :catch_274
    move-exception v0

    throw v0

    .line 6
    :cond_276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->a()[Lcom/whatsapp/util/dns/a;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Lcom/whatsapp/util/dns/b;

    .line 25
    const/4 v0, 0x0

    :cond_282
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->a()[Lcom/whatsapp/util/dns/a;

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_325

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/util/dns/d;->a()[Lcom/whatsapp/util/dns/a;

    move-result-object v6

    aget-object v6, v6, v0

    .line 20
    :try_start_28f
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->d()S

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2b5

    .line 29
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b3
    .catch Ljava/io/InterruptedIOException; {:try_start_28f .. :try_end_2b3} :catch_2b3

    :catch_2b3
    move-exception v0

    throw v0

    .line 41
    :cond_2b5
    :try_start_2b5
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->g()S

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2db

    .line 18
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d9
    .catch Ljava/io/InterruptedIOException; {:try_start_2b5 .. :try_end_2d9} :catch_2d9

    :catch_2d9
    move-exception v0

    throw v0

    .line 3
    :cond_2db
    :try_start_2db
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->e()S

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_301

    .line 43
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2ff
    .catch Ljava/io/InterruptedIOException; {:try_start_2db .. :try_end_2ff} :catch_2ff

    :catch_2ff
    move-exception v0

    throw v0

    .line 31
    :cond_301
    new-instance v7, Lcom/whatsapp/util/dns/b;

    .line 39
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->b()Lcom/whatsapp/util/dns/c;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/whatsapp/util/dns/d;->a(Lcom/whatsapp/util/dns/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->c()[B

    move-result-object v9

    invoke-static {v8, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    .line 61
    invoke-virtual {v6}, Lcom/whatsapp/util/dns/a;->a()I

    move-result v6

    int-to-long v9, v6

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v9, v3

    invoke-direct {v7, v8, v9, v10}, Lcom/whatsapp/util/dns/b;-><init>(Ljava/net/InetAddress;J)V

    aput-object v7, v5, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_282

    .line 40
    :cond_325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/dns/i;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    return-object v5
.end method
