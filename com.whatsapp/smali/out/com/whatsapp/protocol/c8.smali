.class public Lcom/whatsapp/protocol/c8;
.super Ljava/lang/Object;
.source "c8.java"

# interfaces
.implements Lcom/whatsapp/protocol/x;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[B

.field b:Ljava/io/InputStream;

.field c:I

.field d:Ljava/io/InputStream;

.field e:[Ljava/lang/String;

.field f:J

.field g:[Ljava/lang/String;

.field h:Z

.field i:Lcom/whatsapp/protocol/ca;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "L>M\u0002:P>PV\u001dG>FV^\u00027\\\u0005\u001a\u00024GV\u0000W7YV\u001aC<"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "w5T\u0015\rG+A\u0017\u000cN>\u0015\u0003\u0000G5V\u0004\u0017R/P\u0012N@7Z\u0015\u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "K5C\u0017\u0002K?\u0015\u0002\u0001I>[Y\u0002G5R\u0002\u0006\u00022[V\tG/a\u0019\u0005G5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "g5V\u0004\u0017R/P\u0012N@7Z\u0015\u0005\u000e{W\u0003\u001a\u00025ZV\rK+]\u0013\u001c\u0002:C\u0017\u0007N:W\u001a\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "O:VV\u0003K(X\u0017\u001aA3"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "G#E\u0013\rV2[\u0011Nq\u000fg3/o\u0004f\"/p\u000f\u0015\u001f\u0000\u0002(A\u0004\u000bC6f\u0002\u000fP/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000e{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "L.Y\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Q2O\u0013N\u001f{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "K5C\u0017\u0002K?\u0015\u001a\u0007Q/\u0015\u0005\u0007X>\u0015\u001f\u0000\u0002)P\u0017\nn2F\u0002=K!PLNV4^\u0013\u0000\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "K5C\u0017\u0002K?\u0015\u0002\u0001I>[Y\u0002G5R\u0002\u0006\u00022[V\u000bZ/P\u0018\nG?\u0015\u0011\u000bV\u000fZ\u001d\u000bL"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000fj\u0015\u0002\u0001I>[V\u0007L{G\u0013\u000fF\u0008A\u0004\u0007L<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "P>T\u0012=V)\\\u0018\t\u00028Z\u0003\u0002F5\u0012\u0002NO:A\u0015\u0006\u0002/Z\u001d\u000bL"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "P>T\u0012=V)\\\u0018\t\u00028Z\u0003\u0002F5\u0012\u0002NP>V\u0019\u0000Q/G\u0003\rV{_\u001f\n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x6e

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x22

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0x5b

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x35

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x76

    goto :goto_ae

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/c8;->c:I

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/protocol/c8;->f:J

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c8;->h:Z

    .line 39
    new-instance v0, Lcom/whatsapp/protocol/b;

    invoke-direct {v0, p1}, Lcom/whatsapp/protocol/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/io/InputStream;

    .line 149
    iput-object p2, p0, Lcom/whatsapp/protocol/c8;->g:[Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/whatsapp/protocol/c8;->e:[Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/c8;->f:J

    .line 153
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private a(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 146
    mul-int/lit16 v0, p1, 0x100

    add-int/2addr v0, p2

    .line 1
    if-ltz v0, :cond_12

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 119
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget v1, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v1, :cond_13

    .line 24
    :cond_12
    const/4 v0, 0x0

    .line 168
    :cond_13
    if-nez v0, :cond_25

    .line 110
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_25
    return-object v0
.end method

.method public static a([BILjava/io/InputStream;)V
    .registers 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 50
    const/4 v0, 0x0

    .line 164
    :cond_3
    if-ge v0, p1, :cond_e

    .line 102
    sub-int v2, p1, v0

    invoke-virtual {p2, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v1, :cond_3

    .line 155
    :cond_e
    return-void
.end method

.method public static a([BLjava/io/InputStream;)V
    .registers 3

    .prologue
    .line 13
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/protocol/c8;->a([BILjava/io/InputStream;)V

    .line 165
    return-void
.end method

.method private a(I)Z
    .registers 3

    .prologue
    .line 144
    const/16 v0, 0xf8

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_a

    const/16 v0, 0xf9

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static b(Ljava/io/InputStream;)I
    .registers 4

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 115
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 142
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)[Lcom/whatsapp/protocol/ah;
    .registers 7

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/c8;->h(I)I

    move-result v2

    .line 48
    new-array v3, v2, [Lcom/whatsapp/protocol/ah;

    .line 76
    const/4 v0, 0x0

    :cond_9
    if-ge v0, v2, :cond_15

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->c()Lcom/whatsapp/protocol/ah;

    move-result-object v4

    aput-object v4, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 106
    :cond_15
    return-object v3
.end method

.method private static c(Ljava/io/InputStream;)I
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 33
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method private c()Lcom/whatsapp/protocol/ah;
    .registers 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 65
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->h(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 11
    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 174
    const/4 v0, 0x0

    :goto_14
    return-object v0

    .line 46
    :cond_15
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/c8;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v0, :cond_1d

    if-nez v1, :cond_2c

    .line 23
    :cond_1d
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2c
    add-int/lit8 v2, v0, -0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 68
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/c8;->c(I)[Lcom/whatsapp/protocol/r;

    move-result-object v2

    .line 177
    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_42

    .line 49
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    goto :goto_14

    .line 116
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 166
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/c8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 161
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/c8;->b(I)[Lcom/whatsapp/protocol/ah;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/ah;)V

    goto :goto_14

    .line 175
    :cond_58
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_6f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 184
    new-array v3, v0, [B

    .line 138
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/c8;->a([BLjava/io/InputStream;)V

    .line 148
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto :goto_14

    .line 101
    :cond_6f
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_86

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 160
    new-array v3, v0, [B

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/c8;->a([BLjava/io/InputStream;)V

    .line 90
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto :goto_14

    .line 133
    :cond_86
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/c8;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V

    goto :goto_14
.end method

.method private c(I)[Lcom/whatsapp/protocol/r;
    .registers 8

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 62
    new-array v2, p1, [Lcom/whatsapp/protocol/r;

    .line 7
    const/4 v0, 0x0

    :cond_5
    if-ge v0, p1, :cond_1a

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->b()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->b()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/whatsapp/protocol/r;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_5

    .line 20
    :cond_1a
    return-object v2
.end method

.method private d(I)V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_14

    .line 178
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    .line 77
    :cond_14
    iput p1, p0, Lcom/whatsapp/protocol/c8;->c:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/io/InputStream;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/c8;->a([BILjava/io/InputStream;)V

    .line 140
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    .line 130
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 135
    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    .line 89
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_13
    const/4 v0, 0x2

    if-le p1, v0, :cond_1f

    const/16 v0, 0xec

    if-ge p1, v0, :cond_1f

    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/c8;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_1e
    :goto_1e
    return-object v0

    .line 151
    :cond_1f
    sparse-switch p1, :sswitch_data_9c

    .line 34
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 42
    :sswitch_32
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 124
    add-int/lit16 v1, p1, -0xec

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/c8;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 112
    :sswitch_3f
    const/4 v0, 0x0

    goto :goto_1e

    .line 61
    :sswitch_41
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 139
    new-array v0, v0, [B

    .line 96
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/c8;->a([BLjava/io/InputStream;)V

    .line 145
    invoke-static {v0}, Lcom/whatsapp/protocol/cx;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 29
    :sswitch_53
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 125
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/c8;->a([BLjava/io/InputStream;)V

    .line 141
    invoke-static {v0}, Lcom/whatsapp/protocol/cx;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 82
    :sswitch_65
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->b()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v1, :cond_89

    if-eqz v0, :cond_89

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 47
    :cond_89
    if-nez v0, :cond_1e

    .line 52
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 151
    nop

    :sswitch_data_9c
    .sparse-switch
        0x0 -> :sswitch_3f
        0xec -> :sswitch_32
        0xed -> :sswitch_32
        0xee -> :sswitch_32
        0xef -> :sswitch_32
        0xfa -> :sswitch_65
        0xfc -> :sswitch_41
        0xfd -> :sswitch_53
    .end sparse-switch
.end method

.method private f(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 30
    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_f

    .line 173
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget v1, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v1, :cond_10

    .line 83
    :cond_f
    const/4 v0, 0x0

    .line 98
    :cond_10
    if-nez v0, :cond_21

    .line 117
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_21
    return-object v0
.end method

.method private g(I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    sget v2, Lcom/whatsapp/protocol/w;->e:I

    .line 137
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->i:Lcom/whatsapp/protocol/ca;

    if-nez v0, :cond_13

    .line 169
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_13
    add-int/lit8 v0, p1, -0x4

    .line 179
    new-array v3, v7, [B

    .line 131
    iget-object v4, p0, Lcom/whatsapp/protocol/c8;->a:[B

    add-int/lit8 v5, p1, -0x4

    invoke-static {v4, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/whatsapp/protocol/c8;->i:Lcom/whatsapp/protocol/ca;

    iget-object v5, p0, Lcom/whatsapp/protocol/c8;->a:[B

    invoke-interface {v4, v5, v1, v0}, Lcom/whatsapp/protocol/ca;->b([BII)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->i:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ca;->b()[B

    move-result-object v4

    move v0, v1

    .line 132
    :cond_2c
    if-ge v0, v7, :cond_42

    .line 121
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_3e

    .line 172
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2c

    .line 180
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 63
    return-void
.end method

.method private h(I)I
    .registers 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 120
    if-nez p1, :cond_7

    .line 123
    const/4 v0, 0x0

    if-eqz v1, :cond_40

    .line 114
    :cond_7
    const/16 v0, 0xf8

    if-ne p1, v0, :cond_13

    .line 118
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->a(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_40

    .line 64
    :cond_13
    const/16 v0, 0xf9

    if-ne p1, v0, :cond_1f

    .line 99
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/c8;->c(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_40

    .line 44
    :cond_1f
    new-instance v0, Lcom/whatsapp/protocol/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_40
    return v0
.end method

.method private i(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    .line 182
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->i:Lcom/whatsapp/protocol/ca;

    iget-object v2, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/ca;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/whatsapp/protocol/l;

    invoke-direct {v2}, Lcom/whatsapp/protocol/l;-><init>()V

    .line 60
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 59
    :cond_14
    array-length v4, v3

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_21

    .line 100
    invoke-virtual {v2, v3, v6, v4}, Lcom/whatsapp/protocol/l;->write([BII)V

    if-eqz v0, :cond_14

    .line 176
    :cond_21
    invoke-virtual {v2}, Lcom/whatsapp/protocol/l;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->a:[B

    invoke-virtual {v2}, Lcom/whatsapp/protocol/l;->b()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/w;->e:I

    .line 152
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:[B

    if-nez v0, :cond_c

    sget-object v0, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 159
    :goto_b
    return-object v0

    .line 56
    :cond_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    sget-object v0, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/protocol/c8;->c:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0x3c

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    const/4 v0, 0x0

    :cond_2b
    iget v3, p0, Lcom/whatsapp/protocol/c8;->c:I

    if-ge v0, v3, :cond_4a

    .line 156
    if-lez v0, :cond_39

    .line 31
    sget-object v3, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :cond_39
    iget-object v3, p0, Lcom/whatsapp/protocol/c8;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2b

    .line 103
    :cond_4a
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public a(Lcom/whatsapp/protocol/ca;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whatsapp/protocol/c8;->i:Lcom/whatsapp/protocol/ca;

    .line 22
    return-void
.end method

.method public b()Lcom/whatsapp/protocol/ah;
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/y;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/protocol/y;->a(I)Z

    move-result v1

    .line 79
    invoke-static {v0}, Lcom/whatsapp/protocol/y;->b(I)Z

    move-result v2

    .line 171
    invoke-static {v0}, Lcom/whatsapp/protocol/y;->c(I)I

    move-result v0

    .line 167
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->d(I)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/protocol/c8;->f:J

    .line 3
    if-eqz v1, :cond_27

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/protocol/c8;->h:Z

    .line 134
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->g(I)V

    sget v1, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v1, :cond_36

    .line 95
    :cond_27
    iget-boolean v1, p0, Lcom/whatsapp/protocol/c8;->h:Z

    if-nez v1, :cond_36

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_36
    if-eqz v2, :cond_3b

    .line 84
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->i(I)V

    .line 54
    :cond_3b
    invoke-direct {p0}, Lcom/whatsapp/protocol/c8;->c()Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c8;->h:Z

    .line 18
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/y;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/protocol/y;->c(I)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->d(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->h(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    .line 128
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/c8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2f
    add-int/lit8 v1, v0, -0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 143
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c8;->c(I)[Lcom/whatsapp/protocol/r;

    .line 122
    return-void
.end method
