.class public Lorg/b6;
.super Ljava/lang/Object;
.source "b6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0003|r[z\u0002ktR9\u0019)zR.\u0008jjR>"

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
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0003|r[z\u0002ktR9\u0019)zR.\u0008jjR>"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/b6;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x5a

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x6d

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x9

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x1e

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x37

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    .line 30
    return-void
.end method


# virtual methods
.method a()Lorg/b6;
    .registers 3

    .prologue
    .line 8
    new-instance v0, Lorg/b0;

    iget-object v1, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/b0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method a(I)V
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 37
    const/16 v0, 0x7f

    if-le p1, v0, :cond_28

    .line 50
    const/4 v0, 0x1

    move v1, p1

    .line 31
    :cond_8
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 7
    :cond_10
    or-int/lit16 v1, v0, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/b6;->b(I)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    :cond_1a
    if-ltz v0, :cond_26

    .line 43
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/b6;->b(I)V

    .line 18
    add-int/lit8 v0, v0, -0x8

    if-eqz v2, :cond_1a

    .line 51
    :cond_26
    if-eqz v2, :cond_2c

    .line 33
    :cond_28
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lorg/b6;->b(I)V

    .line 17
    :cond_2c
    return-void
.end method

.method a(II)V
    .registers 6

    .prologue
    sget-boolean v0, Lorg/d;->b:Z

    .line 35
    const/16 v1, 0x1f

    if-ge p2, v1, :cond_d

    .line 41
    or-int v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/b6;->b(I)V

    if-eqz v0, :cond_3a

    .line 12
    :cond_d
    or-int/lit8 v1, p1, 0x1f

    invoke-virtual {p0, v1}, Lorg/b6;->b(I)V

    .line 19
    const/16 v1, 0x80

    if-ge p2, v1, :cond_1b

    .line 21
    invoke-virtual {p0, p2}, Lorg/b6;->b(I)V

    if-eqz v0, :cond_3a

    .line 26
    :cond_1b
    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 44
    array-length v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 40
    :cond_26
    shr-int/lit8 p2, p2, 0x7

    .line 3
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 45
    const/16 v2, 0x7f

    if-gt p2, v2, :cond_26

    .line 47
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/b6;->a([BII)V

    .line 29
    :cond_3a
    return-void
.end method

.method a(II[B)V
    .registers 5

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/b6;->a(II)V

    .line 2
    array-length v0, p3

    invoke-virtual {p0, v0}, Lorg/b6;->a(I)V

    .line 14
    invoke-virtual {p0, p3}, Lorg/b6;->a([B)V

    .line 28
    return-void
.end method

.method a(I[B)V
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/b6;->b(I)V

    .line 13
    array-length v0, p2

    invoke-virtual {p0, v0}, Lorg/b6;->a(I)V

    .line 38
    invoke-virtual {p0, p2}, Lorg/b6;->a([B)V

    .line 46
    return-void
.end method

.method public a(Lorg/ag;)V
    .registers 5

    .prologue
    .line 22
    if-eqz p1, :cond_d

    .line 23
    invoke-interface {p1}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/d;->a(Lorg/b6;)V

    sget-boolean v0, Lorg/d;->b:Z

    if-eqz v0, :cond_18

    .line 6
    :cond_d
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    return-void
.end method

.method a(Lorg/d;)V
    .registers 5

    .prologue
    .line 32
    if-eqz p1, :cond_10

    .line 36
    new-instance v0, Lorg/bP;

    iget-object v1, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lorg/bP;-><init>(Lorg/b6;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/d;->a(Lorg/b6;)V

    sget-boolean v0, Lorg/d;->b:Z

    if-eqz v0, :cond_1b

    .line 11
    :cond_10
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1b
    return-void
.end method

.method a([B)V
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-void
.end method

.method a([BII)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    return-void
.end method

.method b()Lorg/b6;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Lorg/b2;

    iget-object v1, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/b2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b(I)V
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lorg/b6;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    return-void
.end method
