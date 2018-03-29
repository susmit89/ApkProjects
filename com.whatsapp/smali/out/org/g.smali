.class public abstract Lorg/g;
.super Lorg/d;
.source "g.java"

# interfaces
.implements Lorg/dY;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "g)%\u0012As}4\u001aAz2#[Mq}9\u000eCx"

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

    const-string v0, "}1;\u001eHu1w\u0014M~84\u000f\u000f}3w\u001cJ`\u00149\u0008[u34\u001e\u00154"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "r<>\u0017Jp}#\u0014\u000fw29\u0008[f(4\u000f\u000f[\u001e\u0003>{4\u000e\u0003)fZ\u001aw\u001d]{0w\u0019V`8\u000c&\u00154"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/g;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x2f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x14

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x5d

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x57

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x7b

    goto :goto_42

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

.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 17
    if-nez p1, :cond_10

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lorg/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_10
    iput-object p1, p0, Lorg/g;->c:[B

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/g;
    .registers 6

    .prologue
    .line 4
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/g;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4} :catch_a

    if-eqz v0, :cond_e

    .line 8
    :cond_6
    :try_start_6
    check-cast p0, Lorg/g;

    move-object v0, p0

    .line 21
    :goto_9
    return-object v0

    .line 4
    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_c

    .line 8
    :catch_c
    move-exception v0

    throw v0

    .line 12
    :cond_e
    :try_start_e
    instance-of v0, p0, [B
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_1f

    if-eqz v0, :cond_42

    .line 21
    :try_start_12
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/g;->a(Ljava/lang/Object;)Lorg/g;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_9

    :catch_1f
    move-exception v0

    throw v0

    .line 6
    :catch_21
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_42
    instance-of v0, p0, Lorg/ag;

    if-eqz v0, :cond_56

    move-object v0, p0

    .line 1
    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    .line 2
    :try_start_4d
    instance-of v1, v0, Lorg/g;

    if-eqz v1, :cond_56

    .line 9
    check-cast v0, Lorg/g;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_53} :catch_54

    goto :goto_9

    :catch_54
    move-exception v0

    throw v0

    .line 13
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/g;->z:[Ljava/lang/String;

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
.method public a()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/g;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method abstract a(Lorg/b6;)V
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 25
    :try_start_0
    instance-of v0, p1, Lorg/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 20
    const/4 v0, 0x0

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    .line 24
    :cond_8
    check-cast p1, Lorg/g;

    .line 11
    iget-object v0, p0, Lorg/g;->c:[B

    iget-object v1, p1, Lorg/g;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public b()Lorg/d;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/g;->a()Lorg/d;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lorg/g;->c:[B

    return-object v0
.end method

.method c()Lorg/d;
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lorg/i;

    iget-object v1, p0, Lorg/g;->c:[B

    invoke-direct {v0, v1}, Lorg/i;-><init>([B)V

    return-object v0
.end method

.method d()Lorg/d;
    .registers 3

    .prologue
    .line 7
    new-instance v0, Lorg/i;

    iget-object v1, p0, Lorg/g;->c:[B

    invoke-direct {v0, v1}, Lorg/i;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/g;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/g;->c:[B

    invoke-static {v2}, Lorg/ab;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
