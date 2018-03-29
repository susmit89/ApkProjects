.class Lorg/cW;
.super Lorg/cU;
.source "cW.java"


# static fields
.field private static final c:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "!)7X=&:5\u0019%*\"7M!<l>V=o-<U&8)4"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_63

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_80

    aput-object v6, v8, v7

    const-string v0, "o#2S,,8pM;:\"3X=*(p[0o"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u000b\t\u0016\u0019%*\"7M!o"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "o#2S,,8pM;:\"3X=*(p[0o"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u000b\t\u0016\u0019%*\"7M!o"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "o#2S,,8pM;:\"3X=*(p[0o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000b\t\u0016\u0019%*\"7M!o"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lorg/cW;->z:[Ljava/lang/String;

    .line 11
    new-array v0, v1, [B

    sput-object v0, Lorg/cW;->c:[B

    return-void

    .line 4294967295
    :cond_63
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_90

    const/16 v6, 0x49

    :goto_6c
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_74
    const/16 v6, 0x4f

    goto :goto_6c

    :pswitch_77
    const/16 v6, 0x4c

    goto :goto_6c

    :pswitch_7a
    const/16 v6, 0x50

    goto :goto_6c

    :pswitch_7d
    const/16 v6, 0x39

    goto :goto_6c

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_74
        :pswitch_77
        :pswitch_7a
        :pswitch_7d
    .end packed-switch
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/cU;-><init>(Ljava/io/InputStream;I)V

    .line 20
    if-gez p2, :cond_10

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_10
    :try_start_10
    iput p2, p0, Lorg/cW;->d:I

    .line 9
    iput p2, p0, Lorg/cW;->e:I

    .line 24
    if-nez p2, :cond_1a

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cW;->a(Z)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 2
    :cond_1a
    return-void

    .line 30
    :catch_1b
    move-exception v0

    throw v0
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 5
    iget v0, p0, Lorg/cW;->e:I

    return v0
.end method

.method a()[B
    .registers 5

    .prologue
    .line 31
    :try_start_0
    iget v0, p0, Lorg/cW;->e:I

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Lorg/cW;->c:[B
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 13
    :cond_9
    iget v0, p0, Lorg/cW;->e:I

    new-array v0, v0, [B

    .line 15
    :try_start_d
    iget v1, p0, Lorg/cW;->e:I

    iget-object v2, p0, Lorg/cW;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/aF;->a(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/cW;->e:I

    if-eqz v1, :cond_49

    .line 1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0

    .line 29
    :cond_49
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/cW;->a(Z)V

    goto :goto_6
.end method

.method public read()I
    .registers 5

    .prologue
    .line 8
    :try_start_0
    iget v0, p0, Lorg/cW;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 3
    const/4 v0, -0x1

    .line 27
    :cond_5
    :goto_5
    return v0

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 4
    :cond_8
    iget-object v0, p0, Lorg/cW;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 12
    if-gez v0, :cond_3f

    .line 34
    :try_start_10
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    throw v0

    .line 23
    :cond_3f
    :try_start_3f
    iget v1, p0, Lorg/cW;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/cW;->e:I

    if-nez v1, :cond_5

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/cW;->a(Z)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_4b} :catch_4c

    goto :goto_5

    :catch_4c
    move-exception v0

    throw v0
.end method

.method public read([BII)I
    .registers 8

    .prologue
    .line 18
    :try_start_0
    iget v0, p0, Lorg/cW;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 28
    :cond_5
    :goto_5
    return v0

    .line 6
    :catch_6
    move-exception v0

    throw v0

    .line 16
    :cond_8
    iget v0, p0, Lorg/cW;->e:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Lorg/cW;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 25
    if-gez v0, :cond_45

    .line 14
    :try_start_16
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/cW;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/cW;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0

    .line 19
    :cond_45
    :try_start_45
    iget v1, p0, Lorg/cW;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/cW;->e:I

    if-nez v1, :cond_5

    .line 21
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/cW;->a(Z)V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_50} :catch_51

    goto :goto_5

    :catch_51
    move-exception v0

    throw v0
.end method
