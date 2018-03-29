.class public Lcom/whatsapp/aj7;
.super Ljava/lang/Object;
.source "aj7.java"

# interfaces
.implements Lcom/whatsapp/protocol/cn;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001e\'sR,\u001e\u000b \u0004I"

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

    const-string v0, "\'82Y\u00127)2W\u001e?&2"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001e\'sR,\u001e\u000b \u0004I"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aj7;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x7f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x56

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x4a

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x12

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x31

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget-object v1, Lcom/whatsapp/r7;->f:[B

    if-nez v1, :cond_6

    .line 22
    :goto_5
    return-object v0

    .line 3
    :cond_6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/r7;->f:[B

    sget-object v3, Lcom/whatsapp/aj7;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    sget-object v2, Lcom/whatsapp/aj7;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_23

    move-result-object v0

    goto :goto_5

    .line 21
    :catch_23
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aj7;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static b([B[B)[B
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 20
    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_1c

    move-object v0, p0

    .line 23
    :goto_7
    array-length v1, p0

    array-length v3, p1

    if-le v1, v3, :cond_1e

    .line 13
    :goto_b
    const/4 v1, 0x0

    :cond_c
    array-length v3, p1

    if-ge v1, v3, :cond_1b

    .line 34
    aget-byte v3, v0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_c

    .line 33
    :cond_1b
    return-object v0

    :cond_1c
    move-object v0, p1

    .line 20
    goto :goto_7

    :cond_1e
    move-object p1, p0

    .line 23
    goto :goto_b
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16
    if-nez p1, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 24
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/bH;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/aj7;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .registers 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/whatsapp/aj7;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([BLjava/lang/String;)[B
    .registers 4

    .prologue
    .line 2
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 8
    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/whatsapp/aj7;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/aj7;->b([B[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method public a([B[B)[B
    .registers 4

    .prologue
    .line 30
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 32
    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p0, p2}, Lcom/whatsapp/aj7;->a([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/aj7;->b([B[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method public a([B[Ljava/lang/String;)[B
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 4
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    .line 18
    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_7
    return-object p1

    .line 11
    :cond_8
    const/4 v0, 0x0

    :cond_9
    array-length v2, p2

    if-ge v0, v2, :cond_7

    .line 29
    aget-object v2, p2, v0

    if-eqz v2, :cond_16

    .line 27
    aget-object v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/aj7;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 25
    :cond_16
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    goto :goto_7
.end method
