.class public Lorg/bR;
.super Ljava/lang/Object;
.source "bR.java"

# interfaces
.implements Lorg/a/h;


# static fields
.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:[B

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "zc2dOziduBal)`Wv\u007fduB`~!a\u0003gbdW`\'--kJg-i%"

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

    const-string v0, "zc4pW3o1cEv\u007fdqL|-7mLay"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "|x0uVg-&pEuh6%W|bdvK|\u007f0"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/bR;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x23

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x13

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0xd

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x44

    goto :goto_42

    :pswitch_53
    const/4 v3, 0x5

    goto :goto_42

    nop

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
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lorg/bR;->c:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, p0, Lorg/bR;->a:[B

    .line 27
    iput v1, p0, Lorg/bR;->e:I

    .line 34
    iput v1, p0, Lorg/bR;->d:I

    .line 11
    iput-object v2, p0, Lorg/bR;->b:[B

    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/bR;->c:I

    :cond_17
    return-void
.end method

.method private a([B)V
    .registers 10

    .prologue
    const/16 v7, 0x100

    const/4 v0, 0x0

    sget v3, Lorg/bR;->c:I

    .line 16
    :try_start_5
    iput-object p1, p0, Lorg/bR;->b:[B

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lorg/bR;->e:I

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lorg/bR;->d:I

    .line 5
    iget-object v1, p0, Lorg/bR;->a:[B

    if-nez v1, :cond_17

    .line 21
    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bR;->a:[B
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_4c

    :cond_17
    move v1, v0

    .line 40
    :cond_18
    if-ge v1, v7, :cond_23

    .line 30
    iget-object v2, p0, Lorg/bR;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_18

    :cond_23
    move v1, v0

    move v2, v0

    .line 41
    :cond_25
    if-ge v0, v7, :cond_4b

    .line 37
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/bR;->a:[B

    aget-byte v5, v5, v0

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v4, p0, Lorg/bR;->a:[B

    aget-byte v4, v4, v0

    .line 15
    iget-object v5, p0, Lorg/bR;->a:[B

    iget-object v6, p0, Lorg/bR;->a:[B

    aget-byte v6, v6, v1

    aput-byte v6, v5, v0

    .line 35
    iget-object v5, p0, Lorg/bR;->a:[B

    aput-byte v4, v5, v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    array-length v4, p1

    rem-int/2addr v2, v4

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_25

    .line 7
    :cond_4b
    return-void

    .line 21
    :catch_4c
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(ZLorg/a/i;)V
    .registers 7

    .prologue
    .line 9
    :try_start_0
    instance-of v0, p2, Lorg/dX;

    if-eqz v0, :cond_14

    .line 18
    check-cast p2, Lorg/dX;

    invoke-virtual {p2}, Lorg/dX;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bR;->b:[B

    .line 25
    iget-object v0, p0, Lorg/bR;->b:[B

    invoke-direct {p0, v0}, Lorg/bR;->a([B)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 38
    return-void

    :catch_12
    move-exception v0

    throw v0

    .line 13
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bR;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public a([BII[BI)V
    .registers 14

    .prologue
    sget v1, Lorg/bR;->c:I

    .line 26
    add-int v0, p2, p3

    :try_start_4
    array-length v2, p1

    if-le v0, v2, :cond_14

    .line 32
    new-instance v0, Lorg/a/b;

    sget-object v1, Lorg/bR;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 6
    :cond_14
    add-int v0, p5, p3

    :try_start_16
    array-length v2, p4

    if-le v0, v2, :cond_26

    .line 1
    new-instance v0, Lorg/a/b;

    sget-object v1, Lorg/bR;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    .line 23
    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-ge v0, p3, :cond_7d

    .line 10
    iget v2, p0, Lorg/bR;->e:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/bR;->e:I

    .line 4
    iget-object v2, p0, Lorg/bR;->a:[B

    iget v3, p0, Lorg/bR;->e:I

    aget-byte v2, v2, v3

    iget v3, p0, Lorg/bR;->d:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/bR;->d:I

    .line 17
    iget-object v2, p0, Lorg/bR;->a:[B

    iget v3, p0, Lorg/bR;->e:I

    aget-byte v2, v2, v3

    .line 29
    iget-object v3, p0, Lorg/bR;->a:[B

    iget v4, p0, Lorg/bR;->e:I

    iget-object v5, p0, Lorg/bR;->a:[B

    iget v6, p0, Lorg/bR;->d:I

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 12
    iget-object v3, p0, Lorg/bR;->a:[B

    iget v4, p0, Lorg/bR;->d:I

    aput-byte v2, v3, v4

    .line 36
    add-int v2, v0, p5

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    iget-object v4, p0, Lorg/bR;->a:[B

    iget-object v5, p0, Lorg/bR;->a:[B

    iget v6, p0, Lorg/bR;->e:I

    aget-byte v5, v5, v6

    iget-object v6, p0, Lorg/bR;->a:[B

    iget v7, p0, Lorg/bR;->d:I

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_27

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 19
    :cond_7d
    return-void
.end method
