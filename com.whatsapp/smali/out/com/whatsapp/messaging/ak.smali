.class final Lcom/whatsapp/messaging/ak;
.super Lcom/whatsapp/messaging/a_;
.source "ak.java"


# static fields
.field private static c:Lcom/whatsapp/messaging/ak;

.field private static final d:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/w;

    invoke-direct {v2}, Lcom/whatsapp/messaging/w;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/ak;->d:[Ljavax/net/ssl/TrustManager;

    .line 2
    new-instance v0, Lcom/whatsapp/messaging/ak;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ak;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ak;->c:Lcom/whatsapp/messaging/ak;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/messaging/a_;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/ak;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/messaging/ak;->c:Lcom/whatsapp/messaging/ak;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    .prologue
    .line 6
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/whatsapp/messaging/ak;->d:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_a
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_a} :catch_c

    move-result-object v0

    return-object v0

    .line 9
    :catch_c
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
