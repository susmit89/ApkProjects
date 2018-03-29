.class public Lorg/C;
.super Lorg/d;
.source "C.java"


# static fields
.field private static d:[Lorg/D;

.field private static final z:Ljava/lang/String;


# instance fields
.field c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v1, 0x7c

    const-string v0, "9;:=9.4;58\\\u001d\u000e\u0003\\\u0006\u0010\u001d\u001f\\\u0010\u0010\u0001\u0017\u0008\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/C;->z:Ljava/lang/String;

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/D;

    sput-object v0, Lorg/C;->d:[Lorg/D;

    return-void

    .line 4294967295
    :cond_21
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3c

    move v0, v1

    :goto_29
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_31
    move v0, v1

    goto :goto_29

    :pswitch_33
    const/16 v0, 0x75

    goto :goto_29

    :pswitch_36
    const/16 v0, 0x6f

    goto :goto_29

    :pswitch_39
    const/16 v0, 0x70

    goto :goto_29

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_33
        :pswitch_36
        :pswitch_39
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/C;->c:[B

    .line 1
    return-void
.end method

.method static a([B)Lorg/D;
    .registers 5

    .prologue
    .line 8
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 20
    new-instance v0, Lorg/D;

    invoke-static {p0}, Lorg/bx;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/D;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    throw v0

    .line 18
    :cond_10
    :try_start_10
    array-length v0, p0

    if-nez v0, :cond_1d

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/C;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    .line 14
    :cond_1d
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 24
    :try_start_22
    sget-object v0, Lorg/C;->d:[Lorg/D;

    array-length v0, v0

    if-lt v1, v0, :cond_33

    .line 4
    new-instance v0, Lorg/D;

    invoke-static {p0}, Lorg/bx;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/D;-><init>([B)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_30} :catch_31

    goto :goto_d

    :catch_31
    move-exception v0

    throw v0

    .line 17
    :cond_33
    sget-object v0, Lorg/C;->d:[Lorg/D;

    aget-object v0, v0, v1

    .line 15
    if-nez v0, :cond_d

    .line 23
    sget-object v2, Lorg/C;->d:[Lorg/D;

    new-instance v0, Lorg/D;

    invoke-static {p0}, Lorg/bx;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/D;-><init>([B)V

    aput-object v0, v2, v1

    goto :goto_d
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 5
    const/16 v0, 0xa

    iget-object v1, p0, Lorg/C;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 13
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 19
    :try_start_0
    instance-of v0, p1, Lorg/C;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 16
    const/4 v0, 0x0

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 11
    :cond_8
    check-cast p1, Lorg/C;

    .line 12
    iget-object v0, p0, Lorg/C;->c:[B

    iget-object v1, p1, Lorg/C;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 6
    iget-object v0, p0, Lorg/C;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/C;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/C;->c:[B

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method
