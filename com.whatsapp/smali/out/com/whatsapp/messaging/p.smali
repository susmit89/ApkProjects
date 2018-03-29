.class final Lcom/whatsapp/messaging/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "=G\u001dB{"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "5\"a*"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "+\u0006\u0008\u0011.\u000c\u000cF\u0006b\u0006\u000cZ\u0006+\u0003\u0000K\u00136\u0000I^\u00170\u000c\u000fA\u0011#\u0011\u0000G\u001cb\u0015\u001bG\u0004+\u0001\u000cL"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/p;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x42

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x65

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x69

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x28

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x72

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 14
    new-instance v0, Ljava/security/cert/CertificateException;

    sget-object v1, Lcom/whatsapp/messaging/p;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/e;->a:Z

    .line 20
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 31
    array-length v4, p1

    move v0, v1

    :cond_a
    if-ge v0, v4, :cond_15

    aget-object v5, p1, v0

    .line 7
    invoke-virtual {v5, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_a

    .line 9
    :cond_15
    :try_start_15
    sget-object v0, Lcom/whatsapp/messaging/p;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_1d} :catch_5a

    move-result-object v4

    .line 26
    sget-object v0, Lcom/whatsapp/messaging/p;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/messaging/p;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/HashSet;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    array-length v8, v6

    move v0, v1

    :cond_3a
    if-ge v0, v8, :cond_4b

    aget-object v9, v6, v0

    .line 24
    new-instance v10, Ljava/security/cert/TrustAnchor;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3a

    .line 25
    :cond_4b
    :try_start_4b
    new-instance v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v7}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_50
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4b .. :try_end_50} :catch_61

    .line 8
    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 4
    :try_start_56
    invoke-virtual {v4, v5, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_59
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_56 .. :try_end_59} :catch_68
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_56 .. :try_end_59} :catch_6f

    .line 3
    return-void

    .line 13
    :catch_5a
    move-exception v0

    .line 23
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :catch_61
    move-exception v0

    .line 28
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_68
    move-exception v0

    .line 29
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_6f
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lcom/whatsapp/messaging/ap;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
