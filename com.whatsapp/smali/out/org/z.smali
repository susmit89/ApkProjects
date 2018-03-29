.class public Lorg/z;
.super Lorg/d;
.source "z.java"

# interfaces
.implements Lorg/aO;


# static fields
.field private static final d:[C

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected c:I

.field protected e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/16 v8, 0x3f

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "SQK<jT^Sy}HMP+8_Q\\6|SQXyZSKl-jSQX"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_16
    if-gt v10, v11, :cond_4e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_6a

    aput-object v4, v6, v5

    const-string v0, "SSS<\u007f[S\u001f6zPZ\\-8SQ\u001f>}NvQ*l[Q\\<\"\u001a"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v4, v6, v5

    const-string v0, "NMJ7{[KZ=8xvkyKnmv\u0017_\u001a[Z-}YKZ="

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u007fpyy}T\\P,vNZM<|\u001aVQyuS[[5}\u001aPYyZsk\u001f\nLhvq\u001e"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_e

    :pswitch_40
    aput-object v4, v6, v5

    sput-object v7, Lorg/z;->z:[Ljava/lang/String;

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_74

    sput-object v0, Lorg/z;->d:[C

    return-void

    .line 4294967295
    :cond_4e
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_88

    const/16 v4, 0x18

    :goto_57
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_16

    :pswitch_5f
    const/16 v4, 0x3a

    goto :goto_57

    :pswitch_62
    move v4, v8

    goto :goto_57

    :pswitch_64
    move v4, v8

    goto :goto_57

    :pswitch_66
    const/16 v4, 0x59

    goto :goto_57

    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_40
    .end packed-switch

    .line 30
    :array_74
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 4294967295
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_62
        :pswitch_64
        :pswitch_66
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/z;-><init>([BI)V

    .line 29
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/z;->e:[B

    .line 42
    iput p2, p0, Lorg/z;->c:I

    .line 13
    return-void
.end method

.method static a(ILjava/io/InputStream;)Lorg/z;
    .registers 6

    .prologue
    .line 11
    const/4 v0, 0x1

    if-ge p0, v0, :cond_10

    .line 16
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/z;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 23
    :cond_10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 9
    add-int/lit8 v1, p0, -0x1

    new-array v1, v1, [B

    .line 10
    :try_start_18
    array-length v2, v1
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_2f

    if-eqz v2, :cond_31

    .line 6
    :try_start_1b
    invoke-static {p1, v1}, Lorg/aF;->a(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v1

    if-eq v2, v3, :cond_31

    .line 20
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, Lorg/z;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 6
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_31} :catch_2d

    .line 41
    :cond_31
    new-instance v2, Lorg/z;

    invoke-direct {v2, v1, v0}, Lorg/z;-><init>([BI)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lorg/z;
    .registers 5

    .prologue
    .line 40
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/z;

    if-eqz v0, :cond_b

    .line 46
    :cond_6
    check-cast p0, Lorg/z;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception v0

    throw v0

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/z;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 2
    iget v0, p0, Lorg/z;->c:I

    return v0
.end method

.method a(Lorg/b6;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/z;->b()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0}, Lorg/z;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 35
    invoke-virtual {p0}, Lorg/z;->b()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/b6;->a(I[B)V

    .line 45
    return-void
.end method

.method protected a(Lorg/d;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_1
    instance-of v1, p1, Lorg/z;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 43
    :cond_5
    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 37
    :cond_8
    check-cast p1, Lorg/z;

    .line 5
    :try_start_a
    iget v1, p0, Lorg/z;->c:I

    iget v2, p1, Lorg/z;->c:I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_1c

    if-ne v1, v2, :cond_5

    :try_start_10
    iget-object v1, p0, Lorg/z;->e:[B

    iget-object v2, p1, Lorg/z;->e:[B

    invoke-static {v1, v2}, Lorg/bx;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :catch_1c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    throw v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/z;->e:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v4, Lorg/b6;

    invoke-direct {v4, v3}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 17
    :try_start_14
    invoke-virtual {v4, p0}, Lorg/b6;->a(Lorg/ag;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_3f

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 12
    :cond_1b
    array-length v4, v3

    if-eq v0, v4, :cond_3a

    .line 33
    sget-object v4, Lorg/z;->d:[C

    aget-byte v5, v3, v0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    sget-object v4, Lorg/z;->d:[C

    aget-byte v5, v3, v0

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1b

    .line 44
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :catch_3f
    move-exception v1

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lorg/z;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method e()I
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lorg/z;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/z;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 21
    iget v0, p0, Lorg/z;->c:I

    iget-object v1, p0, Lorg/z;->e:[B

    invoke-static {v1}, Lorg/bx;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
