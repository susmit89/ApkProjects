.class public final Lcom/whatsapp/messaging/ap;
.super Lcom/whatsapp/messaging/a_;
.source "ap.java"


# static fields
.field private static final c:[Ljava/security/cert/X509Certificate;

.field private static d:Lcom/whatsapp/messaging/ap;

.field private static final e:[Ljavax/net/ssl/TrustManager;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v8, 0x5b

    const/16 v7, 0x16

    const/16 v9, 0xc

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "W;v!s8S\u001cE\u0010ZU\u001e^\n3P\u0012O\u001f.Sv!sW;QA\u00173Unv\u001d9W7M\u001d;G\u001e{\u001a+O\u0011G1 _3z=4W\nI\u00188G\u001a{9\u0018e#F\u001a;\u007f\u0019k\u0010,T\u001ao\n=\'\u0001d<=z\u001fV\u00060&QE\u0018 ~9K2\u0011O\u0003^.\u0018$ok\n\u0017@khlCo:v\u001b\"[\u0019Y\u0019;\'\u000eI\u001d\u0012[\u0014Z3<e:Y\u0010\u0016u5]-3S7y\u0007\u0003\"#B\n;lQN94@\u0019M-.Z\u001dV6\u0018Q7H\u0004\"\\kE\u001b4e\u0002T\u0010\u0000_\u001fE9/Qb\u007f?-XnE\u0018 ~9K2\u0011O\u0003^.\u0018$ok\u000f\"@km\u0019CoQm\u0006(#\u0016_\u001b\r^,U\u001a,G\nH\u001b\u0002~4h\u0016(a\u0014ef\u000crhhm6x\u0001d<=z1V\u00060&\u0017a\u0010\u000ct\u00084&3R\u001ai\u001c\u001d}*d5\u0013QQ5)JT\u0018]\u001b-S\u000c`+ {bM:\u0017P(m\t4z8b\u000f\u000fOi5*7ToT\u001a.}nA\u001a#o\u0015f\u001f\r[\u000fgo4P4T\u001a.SnA\u001a#oQB4;a\u0016X5KX\u001dc)\u001dt(t\u0014>W2N94@\u0019M=.QjV6\u0018Q7H\u0004\"\\kE\u0018 ~9K2\u0011O\u0003^.\u0018$ok\n\u0017@khlCoQm$?N\u0016N\u000b=WjY\u001b9~\u0016C\u0008\u0017P(m\u000b4z8b\u000f\t_\u001e`+#oot\u0010.W!N94@\u0019M-.Z\u001dV6\u0018Q7H\u0004\"\\kE\u001b4eQU\u00064l\u0012H\u0017\u001dC\u001c5-\u001bA\u00159\u0017<L3n\u0019\u0016}\u0002T\u000c\nti89+N\r<?=/\"m\u0006(#\u0016_\u001b\r^,U\u001a,G\nH\u001b\u0002~4h\u0016(aQC7B`??:IZ5V6\u0018Q7f\u0004\"\\k@34`9_f\u0002_\u001fM;8q0}6\u0011\u007f\u001c5)JT\u0018]\u001b-S\u000c`+ {bM:\u0017P(m\t4zQo0+c\u0002>g\u000e[\u0012K87WkK\u001d)g\u001c_\u0017\u0018%\u001f]\u001b8W\nY\u001f;\"\u001cB\u001f>U\u0019e\u000f1T<]\u001a5Y5D\u0015Ow-E\t \\\r=h\u000cOQh\u001fM#lx0H@\u000eh\u0004 C8C\u001c,N8:k\u001d$\u000bJ&.N?A)\u0000l1\u007f(/Q\u0011;\r,U\u0018_\u000c\u0008U7:$\u001cXj_\u0012/l6=\u0010 /Q[2\u0017f\u0001h\u000c0S\"<5.D#]<MN\u0019d\u0008+!tb\u0016\u0011&jt\u001dQO\u001fk5(y\u0010[$\u0011$\u0001#\u0013U@\u0003{<*!\tj\u00042[k8i+EQzj\u001e}pB1)9!o0\rt\u0015H+Q/ln7Ofb{\u0017>W\nM\u001c7WkK\u001d)g\u001c_\u0017\u0018%\u001f]\u001b8T\nY\u001f;\"\u001cN\u001f>btY\u0019C`QY\u0014)L\u0008[\u0017NY\u00195\u0012Q]\u0003E\u000e\u000bs\u0018k8#d#\'4<l.kh?_\u0017@\u0019;U\u0014X<Hy\u000cDu\u0012s\nOo\u000f=6B,J^\u0001H$.cQE\u0007?L4H\u00140]\u000bX\u001b\u0010z9Z\u000b\u0010FbY\u0010,=6[)>#\u0016`\u0013U[/\u007f/Hw!_7=[nn\u000b7[18\u000f\te#\u007f1\u001eo:a\u001b\rUQ[q*Y.Vh\u0016u<9\u0015\u000elc4k\u0012L4\'\u0012Mb?I\'BAbZ72&\u000bhTW;v!s?X\u001f,\u001d?D\u000fE\u00183U\u001aX\u001bW;v!s"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    move v11, v10

    move v12, v1

    move-object v10, v2

    :goto_19
    if-gt v11, v12, :cond_85

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_ce

    aput-object v2, v5, v3

    const-string v0, "/B\u001d!f"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/messaging/ap;->z:[Ljava/lang/String;

    .line 8
    :try_start_34
    const-string v0, "\"8n<g"
    :try_end_36
    .catch Ljava/security/cert/CertificateException; {:try_start_34 .. :try_end_36} :catch_b9

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v5, v1

    move-object v2, v0

    :goto_3e
    if-gt v3, v5, :cond_9f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_49
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_4c
    .catch Ljava/security/cert/CertificateException; {:try_start_49 .. :try_end_4c} :catch_b9

    move-result-object v0

    .line 22
    :try_start_4d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/whatsapp/messaging/ap;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/messaging/ap;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/ap;->c:[Ljava/security/cert/X509Certificate;
    :try_end_72
    .catch Ljava/security/cert/CertificateException; {:try_start_4d .. :try_end_72} :catch_c0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_72} :catch_c7

    .line 19
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/whatsapp/messaging/p;

    invoke-direct {v2}, Lcom/whatsapp/messaging/p;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/ap;->e:[Ljavax/net/ssl/TrustManager;

    .line 27
    new-instance v0, Lcom/whatsapp/messaging/ap;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ap;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ap;->d:Lcom/whatsapp/messaging/ap;

    return-void

    .line 4294967295
    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v2, v12, 0x5

    packed-switch v2, :pswitch_data_d4

    const/16 v2, 0x5e

    :goto_8e
    xor-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v10, v12

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_19

    :pswitch_96
    const/16 v2, 0x7a

    goto :goto_8e

    :pswitch_99
    move v2, v7

    goto :goto_8e

    :pswitch_9b
    move v2, v8

    goto :goto_8e

    :pswitch_9d
    move v2, v9

    goto :goto_8e

    :cond_9f
    aget-char v6, v2, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_e0

    const/16 v0, 0x5e

    :goto_a8
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3e

    :pswitch_b0
    const/16 v0, 0x7a

    goto :goto_a8

    :pswitch_b3
    move v0, v7

    goto :goto_a8

    :pswitch_b5
    move v0, v8

    goto :goto_a8

    :pswitch_b7
    move v0, v9

    goto :goto_a8

    .line 5
    :catch_b9
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_c0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :catch_c7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
    .end packed-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b3
        :pswitch_b5
        :pswitch_b7
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;-><init>()V

    return-void
.end method

.method static a()[Ljava/security/cert/X509Certificate;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/messaging/ap;->c:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static b()Lcom/whatsapp/messaging/ap;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/messaging/ap;->d:Lcom/whatsapp/messaging/ap;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/whatsapp/messaging/ap;->e:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_a
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_a} :catch_c

    move-result-object v0

    return-object v0

    .line 21
    :catch_c
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 13
    invoke-super {p0}, Lcom/whatsapp/messaging/a_;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/a_;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a_;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/a_;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a_;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a_;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/whatsapp/messaging/a_;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/messaging/a_;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
