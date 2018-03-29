.class public final Lcom/whatsapp/a46;
.super Ljava/lang/Object;
.source "a46.java"


# static fields
.field private static final d:[B

.field public static e:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private final c:[B


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

    const-string v6, "]6l\tB\u00166h\r\u000c\u0010(lW\u0005\u00164`W\u001bFkh\u0018\u0002\u00070V\u0016\u0002\u0015+\'\n\u0003\u0015"

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
    if-gt v11, v12, :cond_79

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b4

    aput-object v6, v8, v7

    const-string v0, "]6l\tB\u00166h\r\u000c\u0010(lW\u0005\u00164`U\u000c\u0010+|\u000e2\u001e+n\u0015C\u0002*n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0011+dT\u001a\u001a%}\t\u000c\u00024"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\'\u0010OWU"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\'\u0010OWU"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\'\u0010OWU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "8\u0012DZ\t\u001d!z\u0014J\u0006dz\u000f\u001d\u0002+{\u000eM\u0000!x\u000f\u0004\u0000!mZ8&\u0002$BM\u0017*j\u0015\t\u001b*n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    .line 38
    const-string v0, "\"/]\r&!\u001ex/\u000b3\u0011p(]\u0000\u0014XB\u0005+\u000e9\r#\u0001\u0015XI\t%u\"I>1*p.5;\"L;\u0015\n\u0017>O+\u0005/M\u001cYE3G\u000cB\u0011|y*^\u0002tN\"& rF5<\u001f,p??\u0005<>N\u000b\u0005u[#>\'u93Y\u0000un\u0003/$\u0000k(\'Fty\u0013\t\u0018\t=K*C\r8\u0015#"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_67
    if-gt v2, v3, :cond_96

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a46;->d:[B

    return-void

    .line 4294967295
    :cond_79
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c4

    const/16 v6, 0x6d

    :goto_82
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_8a
    const/16 v6, 0x72

    goto :goto_82

    :pswitch_8d
    const/16 v6, 0x44

    goto :goto_82

    :pswitch_90
    const/16 v6, 0x9

    goto :goto_82

    :pswitch_93
    const/16 v6, 0x7a

    goto :goto_82

    :cond_96
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_d0

    const/16 v0, 0x6d

    :goto_9f
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_67

    :pswitch_a7
    const/16 v0, 0x72

    goto :goto_9f

    :pswitch_aa
    const/16 v0, 0x44

    goto :goto_9f

    :pswitch_ad
    const/16 v0, 0x9

    goto :goto_9f

    :pswitch_b0
    const/16 v0, 0x7a

    goto :goto_9f

    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
        :pswitch_b0
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/a46;->c:[B

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/a46;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/a46;->e:Z

    .line 4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1c

    :try_start_11
    sget-object v3, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_1e

    move-result v3

    if-nez v3, :cond_22

    :cond_1c
    move-object v0, v1

    .line 55
    :goto_1d
    return-object v0

    .line 32
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_20} :catch_20

    .line 29
    :catch_20
    move-exception v0

    throw v0

    .line 44
    :cond_22
    :try_start_22
    sget-object v3, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_4a

    .line 14
    const-class v0, Lcom/whatsapp/a46;

    sget-object v3, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 16
    if-nez v0, :cond_f0

    .line 30
    const-class v0, Lcom/whatsapp/a46;

    sget-object v3, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 49
    :goto_46
    if-nez v3, :cond_51

    move-object v0, v1

    .line 52
    goto :goto_1d

    .line 1
    :catch_4a
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_51
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 31
    :try_start_55
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :cond_59
    const/4 v7, -0x1

    if-eq v0, v7, :cond_66

    .line 45
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_63} :catch_99
    .catchall {:try_start_55 .. :try_end_63} :catchall_a0

    move-result v0

    if-eqz v4, :cond_59

    .line 40
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_e9

    .line 36
    :goto_69
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 13
    new-instance v3, Lorg/a5;

    invoke-direct {v3}, Lorg/a5;-><init>()V

    .line 37
    sget-object v5, Lcom/whatsapp/a46;->d:[B

    const/16 v6, 0x80

    invoke-virtual {v3, v0, v5, v6}, Lorg/a/c;->a([B[BI)V

    .line 62
    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lorg/a/c;->a(I)Lorg/a/i;

    move-result-object v0

    check-cast v0, Lorg/dX;

    .line 50
    new-instance v3, Lorg/bB;

    new-instance v5, Lorg/av;

    invoke-direct {v5}, Lorg/av;-><init>()V

    invoke-direct {v3, v5}, Lorg/bB;-><init>(Lorg/a/f;)V

    .line 60
    invoke-virtual {v3, v0}, Lorg/bB;->a(Lorg/a/i;)V

    .line 63
    invoke-static {}, Lcom/whatsapp/util/k;->a()[Landroid/content/pm/Signature;

    move-result-object v5

    .line 8
    if-eqz v5, :cond_97

    :try_start_94
    array-length v0, v5
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_95} :catch_a5

    if-nez v0, :cond_a9

    :cond_97
    move-object v0, v1

    .line 20
    goto :goto_1d

    .line 9
    :catch_99
    move-exception v0

    .line 47
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_ec

    :goto_9d
    move-object v0, v1

    .line 6
    goto/16 :goto_1d

    .line 23
    :catchall_a0
    move-exception v0

    .line 24
    :try_start_a1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_ee

    .line 68
    :goto_a4
    throw v0

    .line 8
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a7} :catch_a7

    .line 20
    :catch_a7
    move-exception v0

    throw v0

    .line 57
    :cond_a9
    array-length v1, v5

    move v0, v2

    :cond_ab
    if-ge v0, v1, :cond_bb

    aget-object v6, v5, v0

    .line 5
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    .line 21
    array-length v7, v6

    invoke-virtual {v3, v6, v2, v7}, Lorg/bB;->a([BII)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_ab

    .line 28
    :cond_bb
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/jp;->a(Landroid/app/Application;)[B

    move-result-object v0

    .line 42
    array-length v1, v0

    invoke-virtual {v3, v0, v2, v1}, Lorg/bB;->a([BII)V

    .line 39
    :try_start_c5
    sget-object v0, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_cd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c5 .. :try_end_cd} :catch_e2

    move-result-object v0

    .line 48
    array-length v1, v0

    invoke-virtual {v3, v0, v2, v1}, Lorg/bB;->a([BII)V

    .line 56
    invoke-virtual {v3}, Lorg/bB;->a()I

    move-result v0

    new-array v1, v0, [B

    .line 34
    invoke-virtual {v3, v1, v2}, Lorg/bB;->a([BI)I

    .line 55
    new-instance v0, Lcom/whatsapp/a46;

    invoke-direct {v0, v1}, Lcom/whatsapp/a46;-><init>([B)V

    goto/16 :goto_1d

    .line 41
    :catch_e2
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_e9
    move-exception v0

    goto/16 :goto_69

    .line 26
    :catch_ec
    move-exception v0

    goto :goto_9d

    .line 65
    :catch_ee
    move-exception v1

    goto :goto_a4

    :cond_f0
    move-object v3, v0

    goto/16 :goto_46
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/a46;->e:Z

    .line 33
    if-eq p0, p1, :cond_22

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/whatsapp/a46;->c:[B

    check-cast p1, Lcom/whatsapp/a46;

    iget-object v4, p1, Lcom/whatsapp/a46;->c:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_22
    move v0, v2

    :goto_23
    sget-boolean v4, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2e

    :goto_29
    sput-boolean v1, Lcom/whatsapp/a46;->e:Z

    :cond_2b
    return v0

    :cond_2c
    move v0, v1

    goto :goto_23

    :cond_2e
    move v1, v2

    goto :goto_29
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/a46;->b:Z

    if-eqz v0, :cond_7

    .line 66
    iget v0, p0, Lcom/whatsapp/a46;->a:I

    :goto_6
    return v0

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/a46;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a46;->a:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a46;->b:Z

    .line 11
    iget v0, p0, Lcom/whatsapp/a46;->a:I

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/a46;->e:Z

    .line 15
    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a46;->c:[B

    invoke-static {v2}, Lorg/bH;->b([B)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_12} :catch_20

    if-eqz v0, :cond_1b

    :try_start_14
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_16} :catch_1c

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_19
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_1b
    return-object v1

    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_19

    .line 35
    :catch_20
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/Error;

    sget-object v2, Lcom/whatsapp/a46;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
