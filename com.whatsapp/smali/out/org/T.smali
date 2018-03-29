.class public Lorg/T;
.super Lorg/d;
.source "T.java"

# interfaces
.implements Lorg/aO;


# static fields
.field private static final d:[C

.field private static final z:Ljava/lang/String;


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "T\u0016U8US\u0019M}BO\nN/\u0007X\u0016B2CT\u0016F}eT\u000cr)UT\u0016F"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_22

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/T;->z:Ljava/lang/String;

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    sput-object v0, Lorg/T;->d:[C

    return-void

    .line 4294967295
    :cond_22
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_54

    const/16 v0, 0x27

    :goto_2b
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_33
    const/16 v0, 0x3d

    goto :goto_2b

    :pswitch_36
    const/16 v0, 0x78

    goto :goto_2b

    :pswitch_39
    const/16 v0, 0x21

    goto :goto_2b

    :pswitch_3c
    const/16 v0, 0x5d

    goto :goto_2b

    .line 10
    nop

    :array_40
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
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/T;->c:[B

    .line 5
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 19
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lorg/T;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 25
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 8
    :try_start_0
    instance-of v0, p1, Lorg/T;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_5
    return v0

    .line 12
    :catch_6
    move-exception v0

    throw v0

    .line 18
    :cond_8
    iget-object v0, p0, Lorg/T;->c:[B

    check-cast p1, Lorg/T;

    iget-object v1, p1, Lorg/T;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/T;->c:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v3, Lorg/b6;

    invoke-direct {v3, v0}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 23
    :try_start_13
    invoke-virtual {v3, p0}, Lorg/b6;->a(Lorg/ag;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_3f

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 24
    const/4 v0, 0x0

    :cond_1b
    array-length v4, v3

    if-eq v0, v4, :cond_3a

    .line 9
    sget-object v4, Lorg/T;->d:[C

    aget-byte v5, v3, v0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    sget-object v4, Lorg/T;->d:[C

    aget-byte v5, v3, v0

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1b

    .line 7
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :catch_3f
    move-exception v0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/T;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()I
    .registers 3

    .prologue
    .line 14
    iget-object v0, p0, Lorg/T;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/T;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/T;->c:[B

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/T;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
