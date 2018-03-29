.class public Lorg/M;
.super Lorg/d;
.source "M.java"


# static fields
.field private static c:[[Lorg/N;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:[B

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "W\u0010\u000e6N_\u0010B<KT\u0019\u0001\'\tW\u0012B4LJ5\u000c ]_\u0012\u00016\u0013\u001e"

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
    if-gt v8, v9, :cond_3f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_5c

    aput-object v3, v5, v4

    const-string v0, "M\u0008\u0010:GY\\"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001e\u0012\r\'\t_\u0012B\u001c`z"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/M;->z:[Ljava/lang/String;

    .line 23
    const/16 v0, 0xff

    new-array v0, v0, [[Lorg/N;

    sput-object v0, Lorg/M;->c:[[Lorg/N;

    return-void

    .line 4294967295
    :cond_3f
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_64

    const/16 v3, 0x29

    :goto_48
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_50
    const/16 v3, 0x3e

    goto :goto_48

    :pswitch_53
    const/16 v3, 0x7c

    goto :goto_48

    :pswitch_56
    const/16 v3, 0x62

    goto :goto_48

    :pswitch_59
    const/16 v3, 0x53

    goto :goto_48

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_50
        :pswitch_53
        :pswitch_56
        :pswitch_59
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 37
    invoke-static {p1}, Lorg/M;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/M;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/M;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2e
    iput-object p1, p0, Lorg/M;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method constructor <init>([B)V
    .registers 14

    .prologue
    sget-boolean v6, Lorg/d;->b:Z

    .line 8
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 26
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    const-wide/16 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v2

    move v2, v1

    move v1, v10

    :goto_13
    array-length v5, p1

    if-eq v1, v5, :cond_76

    .line 80
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    .line 20
    const-wide/high16 v8, 0x80000000000000L

    cmp-long v8, v3, v8

    if-gez v8, :cond_4a

    .line 1
    const-wide/16 v8, 0x80

    mul-long/2addr v3, v8

    and-int/lit8 v8, v5, 0x7f

    int-to-long v8, v8

    add-long/2addr v3, v8

    .line 105
    and-int/lit16 v8, v5, 0x80

    if-nez v8, :cond_93

    .line 120
    if-eqz v2, :cond_3e

    .line 112
    long-to-int v2, v3

    :try_start_2e
    div-int/lit8 v2, v2, 0x28
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_30} :catch_91

    packed-switch v2, :pswitch_data_9e

    move-wide v2, v3

    .line 86
    :cond_34
    const/16 v4, 0x32

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    const-wide/16 v8, 0x50

    sub-long v3, v2, v8

    .line 84
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 76
    :cond_3e
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    const-wide/16 v3, 0x0

    if-eqz v6, :cond_93

    .line 137
    :cond_4a
    if-nez v0, :cond_50

    .line 128
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    :cond_50
    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 48
    and-int/lit8 v8, v5, 0x7f

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 104
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_93

    .line 82
    const/16 v3, 0x2e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    const/4 v0, 0x0

    .line 143
    const-wide/16 v3, 0x0

    move-wide v10, v3

    move-wide v4, v10

    move-object v3, v0

    .line 97
    :goto_72
    add-int/lit8 v0, v1, 0x1

    if-eqz v6, :cond_97

    .line 125
    :cond_76
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/M;->e:Ljava/lang/String;

    .line 60
    return-void

    .line 116
    :pswitch_7d
    const/16 v2, 0x30

    :try_start_7f
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_82} :catch_91

    .line 129
    if-eqz v6, :cond_3d

    .line 107
    :pswitch_84
    const/16 v2, 0x31

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    const-wide/16 v8, 0x28

    sub-long v2, v3, v8

    .line 96
    if-nez v6, :cond_34

    move-wide v3, v2

    goto :goto_3d

    .line 129
    :catch_91
    move-exception v0

    throw v0

    :cond_93
    move-wide v10, v3

    move-wide v4, v10

    move-object v3, v0

    goto :goto_72

    :cond_97
    move v1, v0

    move-object v0, v3

    move-wide v10, v4

    move-wide v3, v10

    goto/16 :goto_13

    .line 112
    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_84
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/N;
    .registers 5

    .prologue
    .line 118
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/N;

    if-eqz v0, :cond_b

    .line 67
    :cond_6
    check-cast p0, Lorg/N;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    .line 95
    :goto_8
    return-object p0

    .line 67
    :catch_9
    move-exception v0

    throw v0

    .line 62
    :cond_b
    :try_start_b
    instance-of v0, p0, Lorg/M;

    if-eqz v0, :cond_1e

    .line 95
    new-instance v0, Lorg/N;

    check-cast p0, Lorg/M;

    invoke-virtual {p0}, Lorg/M;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/N;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1c

    move-object p0, v0

    goto :goto_8

    :catch_1c
    move-exception v0

    throw v0

    .line 57
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/M;->z:[Ljava/lang/String;

    const/4 v3, 0x0

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

.method static a([B)Lorg/N;
    .registers 6

    .prologue
    const/16 v4, 0xff

    .line 36
    :try_start_2
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    .line 138
    new-instance v0, Lorg/N;

    invoke-direct {v0, p0}, Lorg/N;-><init>([B)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_c

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    throw v0

    .line 124
    :cond_e
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    .line 93
    sget-object v0, Lorg/M;->c:[[Lorg/N;

    aget-object v0, v0, v2

    .line 68
    if-nez v0, :cond_21

    .line 4
    sget-object v1, Lorg/M;->c:[[Lorg/N;

    new-array v0, v4, [Lorg/N;

    aput-object v0, v1, v2

    .line 45
    :cond_21
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xff

    .line 15
    aget-object v1, v0, v3

    .line 139
    if-nez v1, :cond_35

    .line 52
    new-instance v1, Lorg/N;

    invoke-direct {v1, p0}, Lorg/N;-><init>([B)V

    aput-object v1, v0, v3

    move-object v0, v1

    .line 122
    goto :goto_b

    .line 17
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Lorg/N;->b()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bx;->a([B[B)Z
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3c} :catch_41

    move-result v0

    if-eqz v0, :cond_43

    move-object v0, v1

    .line 55
    goto :goto_b

    :catch_41
    move-exception v0

    throw v0

    .line 65
    :cond_43
    add-int/lit8 v0, v2, 0x1

    rem-int/lit16 v1, v0, 0x100

    .line 34
    sget-object v0, Lorg/M;->c:[[Lorg/N;

    aget-object v0, v0, v1

    .line 134
    if-nez v0, :cond_53

    .line 136
    sget-object v2, Lorg/M;->c:[[Lorg/N;

    new-array v0, v4, [Lorg/N;

    aput-object v0, v2, v1

    .line 63
    :cond_53
    aget-object v1, v0, v3

    .line 87
    if-nez v1, :cond_60

    .line 13
    new-instance v1, Lorg/N;

    invoke-direct {v1, p0}, Lorg/N;-><init>([B)V

    aput-object v1, v0, v3

    move-object v0, v1

    .line 103
    goto :goto_b

    .line 32
    :cond_60
    :try_start_60
    invoke-virtual {v1}, Lorg/N;->b()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/bx;->a([B[B)Z
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_67} :catch_6c

    move-result v2

    if-eqz v2, :cond_6e

    move-object v0, v1

    .line 24
    goto :goto_b

    :catch_6c
    move-exception v0

    throw v0

    .line 133
    :cond_6e
    add-int/lit8 v1, v3, 0x1

    rem-int/lit16 v2, v1, 0x100

    .line 101
    aget-object v1, v0, v2

    .line 94
    if-nez v1, :cond_7f

    .line 50
    new-instance v1, Lorg/N;

    invoke-direct {v1, p0}, Lorg/N;-><init>([B)V

    aput-object v1, v0, v2

    move-object v0, v1

    .line 29
    goto :goto_b

    .line 131
    :cond_7f
    :try_start_7f
    invoke-virtual {v1}, Lorg/N;->b()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bx;->a([B[B)Z
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_86} :catch_8b

    move-result v0

    if-eqz v0, :cond_8d

    move-object v0, v1

    .line 51
    goto :goto_b

    :catch_8b
    move-exception v0

    throw v0

    .line 91
    :cond_8d
    new-instance v0, Lorg/N;

    invoke-direct {v0, p0}, Lorg/N;-><init>([B)V

    goto/16 :goto_b
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    sget-boolean v0, Lorg/d;->b:Z

    .line 21
    new-instance v1, Lorg/bi;

    iget-object v2, p0, Lorg/M;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bi;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lorg/bi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-virtual {v1}, Lorg/bi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, p1, v2, v3}, Lorg/M;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 9
    :cond_20
    invoke-virtual {v1}, Lorg/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 44
    invoke-virtual {v1}, Lorg/bi;->a()Ljava/lang/String;

    move-result-object v2

    .line 114
    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2d} :catch_46

    move-result v3

    const/16 v4, 0x12

    if-ge v3, v4, :cond_3b

    .line 81
    :try_start_32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lorg/M;->a(Ljava/io/ByteArrayOutputStream;J)V

    if-eqz v0, :cond_43

    .line 113
    :cond_3b
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lorg/M;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 75
    :cond_43
    if-eqz v0, :cond_20

    .line 119
    :cond_45
    return-void

    .line 81
    :catch_46
    move-exception v0

    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_48} :catch_48

    .line 113
    :catch_48
    move-exception v0

    throw v0
.end method

.method private a(Ljava/io/ByteArrayOutputStream;J)V
    .registers 9

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 117
    const/16 v0, 0x9

    new-array v2, v0, [B

    .line 46
    const/16 v0, 0x8

    .line 127
    long-to-int v3, p2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 123
    :cond_e
    const-wide/16 v3, 0x80

    cmp-long v3, p2, v3

    if-ltz v3, :cond_22

    .line 30
    const/4 v3, 0x7

    shr-long/2addr p2, v3

    .line 49
    add-int/lit8 v0, v0, -0x1

    long-to-int v3, p2

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-eqz v1, :cond_e

    .line 47
    :cond_22
    rsub-int/lit8 v1, v0, 0x9

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 41
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v2, v0, 0x7

    .line 99
    if-nez v2, :cond_13

    .line 89
    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_3b

    if-eqz v1, :cond_3a

    .line 115
    :cond_13
    new-array v3, v2, [B

    .line 61
    add-int/lit8 v0, v2, -0x1

    :cond_17
    if-ltz v0, :cond_2d

    .line 90
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 3
    const/4 v4, 0x7

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 40
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_17

    .line 58
    :cond_2d
    add-int/lit8 v0, v2, -0x1

    aget-byte v1, v3, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 42
    array-length v0, v3

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    :cond_3a
    return-void

    .line 89
    :catch_3b
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v7, 0x30

    const/16 v6, 0x2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_15

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_14

    const/4 v0, 0x1

    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_19

    .line 85
    :cond_14
    :goto_14
    return v2

    .line 144
    :catch_15
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_17} :catch_17

    .line 5
    :catch_17
    move-exception v0

    throw v0

    .line 111
    :cond_19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 56
    if-lt v0, v7, :cond_14

    const/16 v3, 0x32

    if-gt v0, v3, :cond_14

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_2b
    const/4 v4, 0x2

    if-lt v3, v4, :cond_42

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 77
    if-gt v7, v4, :cond_3c

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3c

    move v0, v1

    .line 14
    :goto_39
    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    .line 72
    :cond_3c
    if-ne v4, v6, :cond_14

    .line 38
    if-eqz v0, :cond_14

    move v0, v2

    .line 64
    goto :goto_39

    :cond_42
    move v2, v0

    .line 85
    goto :goto_14
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/M;->b()[B

    move-result-object v0

    .line 59
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/b6;->b(I)V

    .line 19
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/b6;->a(I)V

    .line 43
    invoke-virtual {p1, v0}, Lorg/b6;->a([B)V

    .line 83
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 130
    :try_start_0
    instance-of v0, p1, Lorg/M;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_5
    return v0

    .line 70
    :catch_6
    move-exception v0

    throw v0

    .line 71
    :cond_8
    iget-object v0, p0, Lorg/M;->e:Ljava/lang/String;

    check-cast p1, Lorg/M;

    iget-object v1, p1, Lorg/M;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method protected b()[B
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/M;->d:[B

    if-nez v0, :cond_12

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    invoke-direct {p0, v0}, Lorg/M;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/M;->d:[B

    .line 28
    :cond_12
    iget-object v0, p0, Lorg/M;->d:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/M;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .registers 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/M;->b()[B

    move-result-object v0

    array-length v0, v0

    .line 74
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lorg/M;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/M;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
