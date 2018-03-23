.class public Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final FAILURE_CERT_CHAIN_CLEANSING:Ljava/lang/String; = "FAILED CERT CHAIN CLEANSING"

.field private static final FAILURE_CERT_PINNING:Ljava/lang/String; = "FAILED CERT PINNING"

.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field public static final PINS:[Ljava/lang/String;

.field private static mServerWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

.field private final mPins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private mSystemKeyStore:Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;

.field private mSystemTrustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 46
    const-class v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "25b41b506e4930952823a6eb9f1d31def645ea38a5c6c6a96d71957e384df058"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "5a889647220e54d6bd8a16817224520bb5c78e58984bd570506388b9de0f075f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "967b0cd93fcef7f27ce2c245767ae9b05a776b0649f9965b6290968469686872"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "59df317bfa9f4f0ab7ca514d7772296aa2c765b87664d08b96e57399e364729c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->PINS:[Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPins:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    .line 63
    invoke-static {}, Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;->getInstance()Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mSystemKeyStore:Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;

    .line 64
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mSystemKeyStore:Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;

    invoke-direct {p0, v0}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->initializeSystemTrustManagers(Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mSystemTrustManagers:[Ljavax/net/ssl/TrustManager;

    .line 65
    sget-object v1, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->PINS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_27
    if-ge v0, v2, :cond_37

    aget-object v3, v1, v0

    .line 66
    iget-object v4, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPins:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 68
    :cond_37
    invoke-static {}, Lcom/paypal/android/foundation/core/FoundationCore;->getPinningTrustCertReportingOperation()Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    .line 69
    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method private certChainToArray([Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v3, p1

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_1a

    aget-object v4, p1, v0

    .line 217
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 219
    :cond_1a
    return-object v2
.end method

.method private checkPinTrust([Ljava/security/cert/X509Certificate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mSystemKeyStore:Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;

    invoke-static {p1, v0}, Lcom/paypal/android/foundation/core/certpinning/CertificateChainCleaner;->a([Ljava/security/cert/X509Certificate;Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;)[Ljava/security/cert/X509Certificate;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_6} :catch_37

    move-result-object p1

    .line 141
    :goto_7
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "*** after CertificateChainCleaner.getCleanChain. Will validate cert pinning."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    array-length v4, p1

    move v0, v1

    :goto_1d
    if-ge v0, v4, :cond_67

    aget-object v5, p1, v0

    .line 147
    invoke-direct {p0, v5}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->isValidPin(Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 148
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "*** after isValidPin check. Will cache chain cert."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-void

    .line 133
    :catch_37
    move-exception v0

    .line 136
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "*** after CertificateChainCleaner.getCleanChain check. Chain not clean. Logging."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->certChainToArray([Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, "FAILED CERT CHAIN CLEANSING"

    invoke-direct {p0, v0, v2, v3}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->logFailure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    .line 154
    :cond_4e
    invoke-direct {p0, v5}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->getPinFromCertificate(Ljava/security/cert/X509Certificate;)[B

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 162
    :cond_67
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v4, "*** isValidPin- failed cert pinning. Will log!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "FAILED CERT PINNING"

    invoke-direct {p0, v2, v3, v0}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->logFailure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "FAILED CERT PINNING"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkSystemTrust([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v2, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mSystemTrustManagers:[Ljavax/net/ssl/TrustManager;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v0, v2, v1

    .line 124
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 126
    :cond_12
    return-void
.end method

.method private getPinFromCertificate(Ljava/security/cert/X509Certificate;)[B
    .registers 6

    .prologue
    .line 261
    :try_start_0
    const-string/jumbo v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    .line 267
    :goto_13
    return-object v0

    .line 264
    :catch_14
    move-exception v0

    .line 265
    sget-object v1, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPinFromCertificate failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .registers 9

    .prologue
    const/16 v6, 0x10

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 249
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 251
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_2a

    .line 252
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 253
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 251
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 256
    :cond_2a
    return-object v2
.end method

.method private initializeSystemTrustManagers(Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;)[Ljavax/net/ssl/TrustManager;
    .registers 4

    .prologue
    .line 73
    :try_start_0
    const-string/jumbo v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/paypal/android/foundation/core/certpinning/SystemKeyStore;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 75
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_18
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    return-object v0

    .line 76
    :catch_11
    move-exception v0

    .line 77
    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catch_18
    move-exception v0

    goto :goto_12
.end method

.method private isValidPin(Ljava/security/cert/X509Certificate;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->getPinFromCertificate(Ljava/security/cert/X509Certificate;)[B

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v3, "*** isValidPin- found cert pinned!"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v0, v3, v5}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 175
    :goto_2b
    return v0

    :cond_2c
    move v0, v2

    goto :goto_2b
.end method

.method private logFailure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    if-eqz v0, :cond_23

    .line 224
    if-eqz p1, :cond_b

    .line 225
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    invoke-virtual {v0, p1}, Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;->setFailedPinList(Ljava/util/List;)V

    .line 227
    :cond_b
    if-eqz p2, :cond_12

    .line 228
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;->setFailedCertList(Ljava/util/List;)V

    .line 230
    :cond_12
    if-eqz p3, :cond_19

    .line 231
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    invoke-virtual {v0, p3}, Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;->setMessage(Ljava/lang/String;)V

    .line 233
    :cond_19
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    new-instance v1, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager$1;-><init>(Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 245
    :cond_23
    return-void
.end method

.method public static setWhiteListedServer(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This can only be set once during FoundationPayPalCore.setup() call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_d
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    if-nez v0, :cond_15

    if-eqz p0, :cond_15

    .line 280
    sput-object p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    .line 282
    :cond_15
    return-void
.end method


# virtual methods
.method protected declared-synchronized chainContainsWhitelistedServer([Ljava/security/cert/X509Certificate;)Z
    .registers 11
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 182
    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    if-nez v0, :cond_15

    .line 183
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v1, "FoundationPayPalCore.setup() is not done yet. mServerWhiteList is initialized there"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_76

    move v3, v4

    .line 211
    :cond_13
    :goto_13
    monitor-exit p0

    return v3

    .line 188
    :cond_15
    :try_start_15
    array-length v6, p1

    move v5, v4

    move v3, v4

    :goto_18
    if-ge v5, v6, :cond_13

    aget-object v0, p1, v5
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_76

    .line 191
    :try_start_1c
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;
    :try_end_1f
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1c .. :try_end_1f} :catch_53
    .catchall {:try_start_1c .. :try_end_1f} :catchall_76

    move-result-object v0

    .line 196
    if-eqz v0, :cond_79

    .line 197
    :try_start_22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 198
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 202
    const/4 v8, 0x2

    if-ne v1, v8, :cond_26

    .line 203
    sget-object v1, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mServerWhiteList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v2

    .line 188
    :goto_4e
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_18

    .line 192
    :catch_53
    move-exception v0

    .line 193
    sget-object v1, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*** chainContainsWhitelistedServer failed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_22 .. :try_end_74} :catchall_76

    move v3, v4

    .line 194
    goto :goto_13

    .line 182
    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_79
    move v0, v3

    goto :goto_4e
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_a
    const-string/jumbo v2, "Empty pins. PinningTrustManager.initialize must be called prior to calling checkServerTrusted()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/paypal/android/foundation/core/DesignByContract;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz p1, :cond_17

    array-length v0, p1

    if-nez v0, :cond_22

    .line 91
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "checkServerTrusted: X509Certificate chain is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v0, v1

    .line 88
    goto :goto_a

    .line 94
    :cond_22
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 111
    :goto_2c
    return-void

    .line 98
    :cond_2d
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*** chain[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->checkSystemTrust([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->chainContainsWhitelistedServer([Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 106
    sget-object v0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    const-string/jumbo v2, "*** after chainLoggingServer check. Found logging server. Complete."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/foundation/core/log/DebugLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 110
    :cond_6d
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->checkPinTrust([Ljava/security/cert/X509Certificate;)V

    goto :goto_2c
.end method

.method public clearCache()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120
    return-void
.end method

.method debug_setPinningTrustCertReportingOperation(Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->mPinningTrustCertReportingOperation:Lcom/paypal/android/foundation/core/certpinning/operation/PinningTrustCertReportingOperation;

    .line 291
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCache()Ljava/util/Set;
    .registers 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/paypal/android/foundation/core/certpinning/PinningTrustManager;->cache:Ljava/util/Set;

    return-object v0
.end method
