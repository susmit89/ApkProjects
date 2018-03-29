.class public Lorg/a5;
.super Lorg/a/c;
.source "a5.java"


# static fields
.field public static e:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private f:Lorg/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "H5\u0005\"DU(\u000f>\u0005B.\u0015>Q\u0001,\u0015#Q\u0001#\u0005pDUa\u000c5DR5@a\u000b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a5;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x25

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x21

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x41

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x60

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x50

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2
    new-instance v0, Lorg/av;

    invoke-direct {v0}, Lorg/av;-><init>()V

    invoke-direct {p0, v0}, Lorg/a5;-><init>(Lorg/a/f;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/a/f;)V
    .registers 4

    .prologue
    sget-boolean v0, Lorg/a5;->e:Z

    .line 11
    invoke-direct {p0}, Lorg/a/c;-><init>()V

    .line 19
    new-instance v1, Lorg/bB;

    invoke-direct {v1, p1}, Lorg/bB;-><init>(Lorg/a/f;)V

    iput-object v1, p0, Lorg/a5;->f:Lorg/a/d;

    .line 41
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_15

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_13
    sput-boolean v0, Lorg/a5;->e:Z

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private a([BI)V
    .registers 5

    .prologue
    .line 24
    const/4 v0, 0x0

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 13
    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 35
    const/4 v0, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 30
    const/4 v0, 0x3

    int-to-byte v1, p2

    aput-byte v1, p1, v0

    .line 37
    return-void
.end method

.method private a([B[BI[B[BI)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lorg/a5;->e:Z

    .line 16
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()I

    move-result v0

    new-array v4, v0, [B

    .line 27
    new-instance v5, Lorg/dX;

    invoke-direct {v5, p1}, Lorg/dX;-><init>([B)V

    .line 12
    :try_start_10
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    invoke-interface {v0, v5}, Lorg/a/d;->a(Lorg/a/i;)V

    .line 32
    if-eqz p2, :cond_1e

    .line 38
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    const/4 v2, 0x0

    array-length v6, p2

    invoke-interface {v0, p2, v2, v6}, Lorg/a/d;->a([BII)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_3c

    .line 17
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    const/4 v2, 0x0

    array-length v6, p4

    invoke-interface {v0, p4, v2, v6}, Lorg/a/d;->a([BII)V

    .line 26
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Lorg/a/d;->a([BI)I

    .line 6
    const/4 v0, 0x0

    array-length v2, v4

    invoke-static {v4, v0, p5, p6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    if-nez p3, :cond_3e

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/a5;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 38
    :catch_3c
    move-exception v0

    throw v0

    .line 39
    :cond_3e
    const/4 v0, 0x1

    move v2, v0

    :goto_40
    if-ge v2, p3, :cond_68

    .line 9
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    invoke-interface {v0, v5}, Lorg/a/d;->a(Lorg/a/i;)V

    .line 5
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    array-length v6, v4

    invoke-interface {v0, v4, v1, v6}, Lorg/a/d;->a([BII)V

    .line 4
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    invoke-interface {v0, v4, v1}, Lorg/a/d;->a([BI)I

    move v0, v1

    .line 40
    :cond_53
    array-length v6, v4

    if-eq v0, v6, :cond_64

    .line 1
    add-int v6, p6, v0

    aget-byte v7, p5, v6

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p5, v6

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_53

    .line 28
    :cond_64
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_69

    .line 20
    :cond_68
    return-void

    :cond_69
    move v2, v0

    goto :goto_40
.end method

.method private a(I)[B
    .registers 13

    .prologue
    sget-boolean v8, Lorg/a5;->e:Z

    .line 7
    iget-object v0, p0, Lorg/a5;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()I

    move-result v9

    .line 18
    add-int v0, p1, v9

    add-int/lit8 v0, v0, -0x1

    div-int v10, v0, v9

    .line 14
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 8
    mul-int v0, v10, v9

    new-array v5, v0, [B

    .line 3
    const/4 v0, 0x1

    move v7, v0

    :goto_17
    if-gt v7, v10, :cond_2e

    .line 10
    invoke-direct {p0, v4, v7}, Lorg/a5;->a([BI)V

    .line 22
    iget-object v1, p0, Lorg/a5;->c:[B

    iget-object v2, p0, Lorg/a5;->d:[B

    iget v3, p0, Lorg/a5;->b:I

    add-int/lit8 v0, v7, -0x1

    mul-int v6, v0, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/a5;->a([B[BI[B[BI)V

    .line 33
    add-int/lit8 v0, v7, 0x1

    if-eqz v8, :cond_2f

    .line 29
    :cond_2e
    return-object v5

    :cond_2f
    move v7, v0

    goto :goto_17
.end method


# virtual methods
.method public a(I)Lorg/a/i;
    .registers 7

    .prologue
    sget-boolean v0, Lorg/a5;->e:Z

    .line 15
    div-int/lit8 v1, p1, 0x8

    .line 36
    invoke-direct {p0, v1}, Lorg/a5;->a(I)[B

    move-result-object v2

    .line 21
    new-instance v3, Lorg/dX;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lorg/dX;-><init>([BII)V

    if-eqz v0, :cond_16

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_16
    return-object v3
.end method
