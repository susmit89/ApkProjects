.class public final Lcom/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field public static a:Z

.field private static final b:[B

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "X \u001e]\u001aG"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_c1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_de

    aput-object v6, v8, v7

    const-string v0, "X-\r%\u000bY+\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "X-\r%\u000bY+\u000b45d\u0011lu-j\u000c u9g\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "e\u0000;4\u0008n\u00069f>Y\u0004\"p4fMe49j\u0006\'q?+\u000754,y\n\"s{[\u0017#b2o\u0000>.{"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "X\u0000/a)n7-z?d\u0008bs>\u007f,\"g/j\u000b/qs)6\u0004Uj[7\u0002Sy\"E.u8`\u0000(49rE;f4e\u0002lD)d\u0013%p>y_l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "X\u0000/a)n7-z?d\u0008bG\u0013JT\u001cF\u0015L"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "M\u0004%x>oE8{{l\u0000\"q)j\u0011)4(n\u0000("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Y$\u0002P\u0004g\n-p\u0004m\u000c q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "^\u000b)l+n\u00068q?+\u000b9y9n\u0017l{=+\u00075`>xE>q:oE*f4fE\u0000}5~\u001dlD\tE\"v4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "d\u0017+::{\u0004/|>%\r-f6d\u000b5:#e\u00008:+y\n:}?n\u0017b~(x\u0000bZ:\u007f\u000c:q\u0018y\u001c<`4"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "d\u0017+::{\u0004/|>%\r-f6d\u000b5:#e\u00008:+y\n:}?n\u0017b~(x\u0000bZ:\u007f\u000c:q\u0018y\u001c<`4"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const-string v6, "Y$\u0002P\u0004x\u0000)p"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "M\u0004%x>oE8{{x\u0000)p{D\u0015)z\u0008X)lD\tE\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "$\u0001)bt~\u0017-z?d\u0008"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "^1\n9c+\u0000\"w4o\u000c\"s{e\n84(~\u0015<{)\u007f\u0000("

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "^1\n9c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/b;->z:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/b;->g()[B

    move-result-object v0

    sput-object v0, Lcom/b;->b:[B

    return-void

    .line 4294967295
    :cond_c1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_100

    const/16 v6, 0x5b

    :goto_ca
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_d3
    move v6, v5

    goto :goto_ca

    :pswitch_d5
    const/16 v6, 0x65

    goto :goto_ca

    :pswitch_d8
    const/16 v6, 0x4c

    goto :goto_ca

    :pswitch_db
    const/16 v6, 0x14

    goto :goto_ca

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_89
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d5
        :pswitch_d8
        :pswitch_db
    .end packed-switch
.end method

.method private static a()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 22
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3} :catch_8

    const/16 v1, 0x12

    if-le v0, v1, :cond_a

    .line 40
    :cond_7
    return-void

    .line 33
    :catch_8
    move-exception v0

    throw v0

    .line 9
    :cond_a
    sget-object v0, Lcom/b;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    :try_start_15
    array-length v1, v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_16} :catch_6b

    if-lt v1, v2, :cond_27

    :try_start_18
    const-class v1, Lcom/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_24} :catch_6d

    move-result v0

    if-nez v0, :cond_30

    .line 4
    :cond_27
    :try_start_27
    new-instance v0, Lcom/a;

    invoke-direct {v0}, Lcom/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_27 .. :try_end_30} :catch_6f

    .line 26
    :cond_30
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    :try_start_35
    const-class v1, Lcom/a;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 24
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/b;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_69
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_69} :catch_69

    :catch_69
    move-exception v0

    throw v0

    .line 17
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 7
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 4
    :catch_6f
    move-exception v0

    throw v0

    .line 12
    :cond_71
    :try_start_71
    sget-object v0, Lcom/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_79
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_71 .. :try_end_79} :catch_b0

    move-result-object v0

    .line 19
    :try_start_7a
    const-class v1, Lcom/a;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/b;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ae
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7a .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v0

    throw v0

    .line 36
    :catch_b0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/b;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b()[B
    .registers 1

    .prologue
    .line 48
    invoke-static {}, Lcom/b;->f()[B

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 60
    :try_start_1
    const-class v0, Landroid/os/Build;

    sget-object v2, Lcom/b;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    :goto_13
    return-object v0

    .line 50
    :catch_14
    move-exception v0

    move-object v0, v1

    .line 1
    goto :goto_13
.end method

.method private static d()V
    .registers 7

    .prologue
    const/16 v6, 0x400

    .line 39
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_f

    const/16 v1, 0x12

    if-le v0, v1, :cond_13

    .line 30
    :cond_e
    return-void

    .line 39
    :catch_f
    move-exception v0

    :try_start_10
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_11

    .line 11
    :catch_11
    move-exception v0

    throw v0

    .line 20
    :cond_13
    :try_start_13
    sget-object v0, Lcom/b;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-static {}, Lcom/b;->f()[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/b;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x400

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7c} :catch_9e

    move-result v0

    .line 31
    if-eq v0, v6, :cond_e

    .line 41
    :try_start_7f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/b;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9c} :catch_9c

    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 59
    :catch_9e
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/b;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e()V
    .registers 0

    .prologue
    .line 57
    invoke-static {}, Lcom/b;->d()V

    .line 18
    invoke-static {}, Lcom/b;->a()V

    .line 45
    return-void
.end method

.method private static f()[B
    .registers 4

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    sget-object v2, Lcom/b;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 25
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_33

    move-result-object v0

    return-object v0

    .line 27
    :catch_33
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g()[B
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_c

    .line 37
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_c} :catch_24

    .line 8
    :cond_c
    invoke-static {}, Lcom/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_15

    .line 3
    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_15} :catch_26

    .line 21
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_22} :catch_28

    move-result-object v0

    return-object v0

    .line 37
    :catch_24
    move-exception v0

    throw v0

    .line 3
    :catch_26
    move-exception v0

    throw v0

    .line 51
    :catch_28
    move-exception v0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/b;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
