.class public Lorg/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field public static a:I

.field private static final b:Lorg/ao;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\n<\u0015\u0015|\u001b-\u0019\u001e,\n*\u0015\u001fh\u0006*\u0011PD\n<V\u0003x\u001d-\u0018\u00176O"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_54

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\n<\u0015\u0015|\u001b-\u0019\u001e,\u000b!\u0015\u001fh\u0006*\u0011PD\n<V\u0003x\u001d-\u0018\u00176O"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/ab;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/cJ;

    invoke-direct {v0}, Lorg/cJ;-><init>()V

    sput-object v0, Lorg/ab;->b:Lorg/ao;

    return-void

    .line 4294967295
    :cond_36
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_5a

    const/16 v2, 0xc

    :goto_3f
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_47
    const/16 v2, 0x6f

    goto :goto_3f

    :pswitch_4a
    const/16 v2, 0x44

    goto :goto_3f

    :pswitch_4d
    const/16 v2, 0x76

    goto :goto_3f

    :pswitch_50
    const/16 v2, 0x70

    goto :goto_3f

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_5
    sget-object v1, Lorg/ab;->b:Lorg/ao;

    invoke-interface {v1, p0, v0}, Lorg/ao;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_f

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 10
    :catch_f
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/ab;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)[B
    .registers 3

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/ab;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)[B
    .registers 8

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_5
    sget-object v1, Lorg/ab;->b:Lorg/ao;

    invoke-interface {v1, p0, p1, p2, v0}, Lorg/ao;->b([BIILjava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_f

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 11
    :catch_f
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/ab;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
