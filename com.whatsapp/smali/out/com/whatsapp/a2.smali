.class public final Lcom/whatsapp/a2;
.super Ljava/lang/Object;
.source "a2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")&\t\u001b\u000e4#\u0008\u00170} \u0011\nc2)D\u000c\"3(\u0001"

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
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "+.\u0008\u000b&},\u0005\u0010-2;D\u001c&}!\u0011\u0012/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u000e;\u0016\u0017-:o\u0005\u0010\'}\u000b\u000b\u000b!1*D\u001f18o\u0010\u0016&} \n\u0012:}<\u0011\u000e32=\u0010\u001b\'}9\u0005\u001268o\u0010\u000738<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "4+D\u00116)o\u000b\u0018c/.\n\u0019&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0008\u001b\"S{"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0008\u001b\"S{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000e;\u0016\u0017-:o\u0008\u001b-:;\u000c^*.o\u0008\u0017.4;\u0001\u001ac) DOso{D+\u0017\u001bb\\^!$;\u0001\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x43

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x5d

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x4f

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x64

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x7e

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .registers 1

    .prologue
    .line 39
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 36
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 28
    return-void
.end method

.method private static a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x3e8

    .line 35
    if-nez p4, :cond_11

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 1
    :cond_11
    :try_start_11
    instance-of v0, p4, Ljava/lang/Double;

    if-nez v0, :cond_28

    instance-of v0, p4, Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_17} :catch_26

    if-nez v0, :cond_28

    .line 31
    :try_start_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    .line 1
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_28} :catch_24

    .line 51
    :cond_28
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object v0, p4

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 24
    :try_start_2f
    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_51

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_48} :catch_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_48} :catch_4a

    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 20
    :catch_4a
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_51
    if-ltz p1, :cond_57

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_64

    .line 8
    :cond_57
    :try_start_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_62
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_62} :catch_62

    :catch_62
    move-exception v0

    throw v0

    .line 17
    :cond_64
    const-wide/16 v0, 0x3e8

    :try_start_66
    div-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7b

    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0
    :try_end_72
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_72} :catch_88

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8a

    .line 48
    :cond_7b
    :try_start_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_86
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7b .. :try_end_86} :catch_86

    :catch_86
    move-exception v0

    throw v0

    .line 17
    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_89 .. :try_end_8a} :catch_86

    .line 30
    :cond_8a
    invoke-virtual {p5, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    int-to-byte v0, p1

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    div-long v0, p2, v4

    long-to-int v0, v0

    .line 12
    int-to-byte v1, v0

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_d9

    move-object v0, p4

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 23
    :try_start_bd
    sget-object v1, Lcom/whatsapp/a2;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_c5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bd .. :try_end_c5} :catch_12b

    move-result-object v0

    .line 19
    :try_start_c6
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    sget-boolean v0, Lcom/whatsapp/t6;->a:Z

    if-eqz v0, :cond_12a

    :cond_d9
    instance-of v0, p4, Ljava/lang/Double;
    :try_end_db
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c6 .. :try_end_db} :catch_132

    if-eqz v0, :cond_12a

    .line 50
    check-cast p4, Ljava/lang/Double;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 7
    long-to-int v2, v0

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    const/16 v2, 0x18

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    const/16 v2, 0x28

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    const/16 v2, 0x30

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_12a
    return-void

    .line 13
    :catch_12b
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_132
    move-exception v0

    throw v0
.end method

.method public static a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/a2;->a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 47
    return-void
.end method

.method public static b()Ljava/nio/ByteBuffer;
    .registers 1

    .prologue
    .line 43
    const/16 v0, 0x40a

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
