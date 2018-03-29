.class public Lorg/w;
.super Lorg/d;
.source "w.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "+Y\u0000"

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

    const-string v0, "\u0002}>pq\u001dq7r>\u0000~8s}\u001b&r"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/w;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x1e

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x6f

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x1c

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x52

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x16

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

.method public constructor <init>(ILorg/b7;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/d;->b:Z

    .line 18
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 16
    iput p1, p0, Lorg/w;->c:I

    .line 27
    iput-boolean v6, p0, Lorg/w;->d:Z

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    .line 14
    :goto_11
    invoke-virtual {p2}, Lorg/b7;->a()I

    move-result v0

    if-eq v1, v0, :cond_2d

    .line 12
    :try_start_17
    invoke-virtual {p2, v1}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/c;

    sget-object v4, Lorg/w;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lorg/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_34

    .line 21
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_50

    .line 17
    :cond_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/w;->e:[B

    .line 25
    return-void

    .line 3
    :catch_34
    move-exception v0

    .line 5
    new-instance v1, Lorg/aK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/w;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    move v1, v0

    goto :goto_11
.end method

.method constructor <init>(ZI[B)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 10
    iput-boolean p1, p0, Lorg/w;->d:Z

    .line 15
    iput p2, p0, Lorg/w;->c:I

    .line 13
    iput-object p3, p0, Lorg/w;->e:[B

    .line 29
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 5

    .prologue
    .line 2
    const/16 v0, 0x40

    .line 8
    iget-boolean v1, p0, Lorg/w;->d:Z

    if-eqz v1, :cond_8

    .line 20
    const/16 v0, 0x60

    .line 4
    :cond_8
    iget v1, p0, Lorg/w;->c:I

    iget-object v2, p0, Lorg/w;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/b6;->a(II[B)V

    .line 23
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_1
    instance-of v1, p1, Lorg/w;
    :try_end_3
    .catch Lorg/aK; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 9
    :cond_5
    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 22
    :cond_8
    check-cast p1, Lorg/w;

    .line 1
    :try_start_a
    iget-boolean v1, p0, Lorg/w;->d:Z

    iget-boolean v2, p1, Lorg/w;->d:Z
    :try_end_e
    .catch Lorg/aK; {:try_start_a .. :try_end_e} :catch_22

    if-ne v1, v2, :cond_5

    :try_start_10
    iget v1, p0, Lorg/w;->c:I

    iget v2, p1, Lorg/w;->c:I
    :try_end_14
    .catch Lorg/aK; {:try_start_10 .. :try_end_14} :catch_24

    if-ne v1, v2, :cond_5

    :try_start_16
    iget-object v1, p0, Lorg/w;->e:[B

    iget-object v2, p1, Lorg/w;->e:[B

    invoke-static {v1, v2}, Lorg/bx;->a([B[B)Z
    :try_end_1d
    .catch Lorg/aK; {:try_start_16 .. :try_end_1d} :catch_26

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Lorg/aK; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Lorg/aK; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0
.end method

.method e()I
    .registers 3

    .prologue
    .line 11
    iget v0, p0, Lorg/w;->c:I

    invoke-static {v0}, Lorg/aI;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/w;->e:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/aI;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/w;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lorg/w;->d:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lorg/w;->d:Z
    :try_end_2
    .catch Lorg/aK; {:try_start_0 .. :try_end_2} :catch_10

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    iget v1, p0, Lorg/w;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/w;->e:[B

    invoke-static {v1}, Lorg/bx;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_5
.end method
