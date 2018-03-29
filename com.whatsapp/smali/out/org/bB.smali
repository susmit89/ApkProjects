.class public Lorg/bB;
.super Ljava/lang/Object;
.source "bB.java"

# interfaces
.implements Lorg/a/d;


# static fields
.field public static a:I

.field private static b:Ljava/util/Hashtable;

.field private static final z:Ljava/lang/String;


# instance fields
.field private c:[B

.field private d:Lorg/a/f;

.field private e:I

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v2, 0x2a

    const/16 v1, 0x25

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v11, 0x40

    const-string v0, "PDzX\u0010RD1R\u0016BObB_UKbE\u001aA\u00101"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v4

    move-object v5, v0

    :goto_13
    if-gt v6, v7, :cond_54

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bB;->z:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bB;->b:Ljava/util/Hashtable;

    .line 20
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "beBbL\u0011\u001b "

    const/4 v0, -0x1

    .line 4294967295
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v7, v5

    move v8, v7

    move v9, v4

    move-object v7, v5

    :goto_34
    if-gt v8, v9, :cond_6e

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_13e

    .line 20
    new-instance v0, Ljava/lang/Integer;

    const/16 v7, 0x20

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v0, "hn#"

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto :goto_2c

    .line 4294967295
    :cond_54
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_15a

    const/16 v0, 0x7f

    :goto_5d
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_13

    :pswitch_65
    move v0, v1

    goto :goto_5d

    :pswitch_67
    move v0, v2

    goto :goto_5d

    :pswitch_69
    move v0, v3

    goto :goto_5d

    :pswitch_6b
    const/16 v0, 0x36

    goto :goto_5d

    :cond_6e
    aget-char v10, v7, v9

    rem-int/lit8 v5, v9, 0x5

    packed-switch v5, :pswitch_data_166

    const/16 v5, 0x7f

    :goto_77
    xor-int/2addr v5, v10

    int-to-char v5, v5

    aput-char v5, v7, v9

    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_34

    :pswitch_7f
    move v5, v1

    goto :goto_77

    :pswitch_81
    move v5, v2

    goto :goto_77

    :pswitch_83
    move v5, v3

    goto :goto_77

    :pswitch_85
    const/16 v5, 0x36

    goto :goto_77

    .line 34
    :pswitch_88
    new-instance v0, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "hn%"

    const/4 v0, 0x1

    goto :goto_2c

    :pswitch_98
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "hn$"

    const/4 v0, 0x2

    goto :goto_2c

    :pswitch_a6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "wcAs2a\u001b#\u000e"

    const/4 v0, 0x3

    goto/16 :goto_2c

    :pswitch_b5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "wcAs2a\u001b\'\u0006"

    const/4 v0, 0x4

    goto/16 :goto_2c

    :pswitch_c4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "vbP\u001bN"

    const/4 v0, 0x5

    goto/16 :goto_2c

    :pswitch_d3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "vbP\u001bM\u0017\u001e"

    const/4 v0, 0x6

    goto/16 :goto_2c

    :pswitch_e2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "vbP\u001bM\u0010\u001c"

    const/4 v0, 0x7

    goto/16 :goto_2c

    :pswitch_f1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "vbP\u001bL\u001d\u001e"

    const/16 v0, 0x8

    goto/16 :goto_2c

    :pswitch_101
    new-instance v0, Ljava/lang/Integer;

    const/16 v7, 0x80

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "vbP\u001bJ\u0014\u0018"

    const/16 v0, 0x9

    goto/16 :goto_2c

    :pswitch_113
    new-instance v0, Ljava/lang/Integer;

    const/16 v7, 0x80

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "qCvS\r"

    const/16 v0, 0xa

    goto/16 :goto_2c

    :pswitch_125
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lorg/bB;->b:Ljava/util/Hashtable;

    const-string v5, "rBxD\u0013UE~Z"

    const/16 v0, 0xb

    goto/16 :goto_2c

    :pswitch_135
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 4294967295
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_88
        :pswitch_98
        :pswitch_a6
        :pswitch_b5
        :pswitch_c4
        :pswitch_d3
        :pswitch_e2
        :pswitch_f1
        :pswitch_101
        :pswitch_113
        :pswitch_125
        :pswitch_135
    .end packed-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_65
        :pswitch_67
        :pswitch_69
        :pswitch_6b
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_81
        :pswitch_83
        :pswitch_85
    .end packed-switch
.end method

.method public constructor <init>(Lorg/a/f;)V
    .registers 3

    .prologue
    .line 2
    invoke-static {p1}, Lorg/bB;->a(Lorg/a/f;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bB;-><init>(Lorg/a/f;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/a/f;I)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/bB;->d:Lorg/a/f;

    .line 50
    invoke-interface {p1}, Lorg/a/f;->a()I

    move-result v0

    iput v0, p0, Lorg/bB;->e:I

    .line 3
    iput p2, p0, Lorg/bB;->g:I

    .line 42
    iget v0, p0, Lorg/bB;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bB;->c:[B

    .line 55
    iget v0, p0, Lorg/bB;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bB;->f:[B

    .line 46
    return-void
.end method

.method private static a(Lorg/a/f;)I
    .registers 4

    .prologue
    .line 53
    :try_start_0
    instance-of v0, p0, Lorg/a/e;

    if-eqz v0, :cond_d

    .line 37
    check-cast p0, Lorg/a/e;

    invoke-interface {p0}, Lorg/a/e;->b()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    .line 38
    :goto_a
    return v0

    .line 37
    :catch_b
    move-exception v0

    throw v0

    .line 25
    :cond_d
    sget-object v0, Lorg/bB;->b:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_3a

    .line 64
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bB;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 38
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lorg/bB;->e:I

    return v0
.end method

.method public a([BI)I
    .registers 9

    .prologue
    const/4 v5, 0x0

    sget v0, Lorg/bB;->a:I

    .line 5
    iget v1, p0, Lorg/bB;->e:I

    new-array v1, v1, [B

    .line 51
    iget-object v2, p0, Lorg/bB;->d:Lorg/a/f;

    invoke-interface {v2, v1, v5}, Lorg/a/f;->a([BI)I

    .line 13
    iget-object v2, p0, Lorg/bB;->d:Lorg/a/f;

    iget-object v3, p0, Lorg/bB;->f:[B

    iget-object v4, p0, Lorg/bB;->f:[B

    array-length v4, v4

    invoke-interface {v2, v3, v5, v4}, Lorg/a/f;->a([BII)V

    .line 43
    iget-object v2, p0, Lorg/bB;->d:Lorg/a/f;

    array-length v3, v1

    invoke-interface {v2, v1, v5, v3}, Lorg/a/f;->a([BII)V

    .line 6
    iget-object v1, p0, Lorg/bB;->d:Lorg/a/f;

    invoke-interface {v1, p1, p2}, Lorg/a/f;->a([BI)I

    move-result v1

    .line 18
    :try_start_22
    invoke-virtual {p0}, Lorg/bB;->a()V

    .line 39
    sget v2, Lorg/c;->a:I

    if-eqz v2, :cond_2d

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/bB;->a:I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2d} :catch_2e

    :cond_2d
    return v1

    :catch_2e
    move-exception v0

    throw v0
.end method

.method public a()V
    .registers 5

    .prologue
    .line 29
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    invoke-interface {v0}, Lorg/a/f;->b()V

    .line 58
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    iget-object v1, p0, Lorg/bB;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bB;->c:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/a/f;->a([BII)V

    .line 28
    return-void
.end method

.method public a(Lorg/a/i;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/bB;->a:I

    .line 7
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    invoke-interface {v0}, Lorg/a/f;->b()V

    .line 32
    check-cast p1, Lorg/dX;

    invoke-virtual {p1}, Lorg/dX;->a()[B

    move-result-object v3

    .line 54
    array-length v0, v3

    iget v4, p0, Lorg/bB;->g:I

    if-le v0, v4, :cond_37

    .line 14
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    array-length v4, v3

    invoke-interface {v0, v3, v1, v4}, Lorg/a/f;->a([BII)V

    .line 17
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    iget-object v4, p0, Lorg/bB;->c:[B

    invoke-interface {v0, v4, v1}, Lorg/a/f;->a([BI)I

    .line 35
    iget v0, p0, Lorg/bB;->e:I

    :cond_22
    iget-object v4, p0, Lorg/bB;->c:[B

    array-length v4, v4

    if-ge v0, v4, :cond_35

    .line 15
    iget-object v4, p0, Lorg/bB;->c:[B

    aput-byte v1, v4, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_22

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_35
    if-eqz v2, :cond_4b

    .line 12
    :cond_37
    iget-object v0, p0, Lorg/bB;->c:[B

    array-length v4, v3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v0, v3

    :cond_3e
    iget-object v3, p0, Lorg/bB;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_4b

    .line 45
    iget-object v3, p0, Lorg/bB;->c:[B

    aput-byte v1, v3, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3e

    .line 30
    :cond_4b
    iget-object v0, p0, Lorg/bB;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bB;->f:[B

    .line 40
    iget-object v0, p0, Lorg/bB;->c:[B

    iget-object v3, p0, Lorg/bB;->f:[B

    iget-object v4, p0, Lorg/bB;->c:[B

    array-length v4, v4

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 9
    :cond_5d
    iget-object v3, p0, Lorg/bB;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_6f

    .line 24
    iget-object v3, p0, Lorg/bB;->c:[B

    aget-byte v4, v3, v0

    xor-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5d

    :cond_6f
    move v0, v1

    .line 36
    :cond_70
    iget-object v3, p0, Lorg/bB;->f:[B

    array-length v3, v3

    if-ge v0, v3, :cond_82

    .line 41
    iget-object v3, p0, Lorg/bB;->f:[B

    aget-byte v4, v3, v0

    xor-int/lit8 v4, v4, 0x5c

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_70

    .line 33
    :cond_82
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    iget-object v2, p0, Lorg/bB;->c:[B

    iget-object v3, p0, Lorg/bB;->c:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/a/f;->a([BII)V

    .line 49
    return-void
.end method

.method public a([BII)V
    .registers 5

    .prologue
    .line 59
    iget-object v0, p0, Lorg/bB;->d:Lorg/a/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/a/f;->a([BII)V

    .line 27
    return-void
.end method
