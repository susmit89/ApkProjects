.class public abstract Lorg/o;
.super Lorg/d;
.source "o.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0xd

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0012MQcb\u0005\u000cZcn\u001eHZ-b\u0013FZnyQM[ih\u0015\u000cKb-\"ik"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "\u001eNUhn\u0005\u000cV`}\u001dE\\dyQ\u0001\u001fhu\u0001@Vnd\u0005\u000cZu}\u0014OKhi_"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0004BTcb\u0006B\u001fbo\u001bI\\y-\u0018B\u001fjh\u0005eQ~y\u0010B\\h7Q"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lorg/o;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_43
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4b
    const/16 v3, 0x71

    goto :goto_43

    :pswitch_4e
    const/16 v3, 0x2c

    goto :goto_43

    :pswitch_51
    const/16 v3, 0x3f

    goto :goto_43

    :pswitch_54
    move v3, v7

    goto :goto_43

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
        :pswitch_54
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 107
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/o;->c:Z

    .line 92
    return-void
.end method

.method protected constructor <init>(Lorg/ag;)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/o;->c:Z

    .line 34
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lorg/b7;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 62
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 52
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    .line 10
    iput-boolean v0, p0, Lorg/o;->c:Z

    .line 100
    :cond_f
    invoke-virtual {p1}, Lorg/b7;->a()I

    move-result v2

    if-eq v0, v2, :cond_22

    .line 105
    iget-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 112
    :cond_22
    if-eqz p2, :cond_27

    .line 5
    :try_start_24
    invoke-virtual {p0}, Lorg/o;->c()V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_27} :catch_28

    .line 113
    :cond_27
    return-void

    .line 5
    :catch_28
    move-exception v0

    throw v0
.end method

.method protected constructor <init>([Lorg/ag;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 76
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 77
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    .line 69
    iput-boolean v0, p0, Lorg/o;->c:Z

    .line 37
    :cond_f
    array-length v2, p1

    if-eq v0, v2, :cond_1d

    .line 53
    iget-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 126
    :cond_1d
    if-eqz p2, :cond_22

    .line 78
    :try_start_1f
    invoke-virtual {p0}, Lorg/o;->c()V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_23

    .line 128
    :cond_22
    return-void

    .line 78
    :catch_23
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Enumeration;)Lorg/ag;
    .registers 3

    .prologue
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    .line 6
    if-nez v0, :cond_a

    .line 27
    :try_start_8
    sget-object v0, Lorg/f;->d:Lorg/f;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_a} :catch_b

    .line 75
    :cond_a
    return-object v0

    .line 27
    :catch_b
    move-exception v0

    throw v0
.end method

.method public static a(Lorg/s;Z)Lorg/o;
    .registers 6

    .prologue
    .line 14
    if-eqz p1, :cond_1c

    .line 117
    :try_start_2
    invoke-virtual {p0}, Lorg/s;->g()Z

    move-result v0

    if-nez v0, :cond_15

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 57
    :cond_15
    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/o;

    .line 118
    :goto_1b
    return-object v0

    .line 43
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lorg/s;->g()Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_32

    move-result v0

    if-eqz v0, :cond_3e

    .line 67
    :try_start_22
    instance-of v0, p0, Lorg/t;

    if-eqz v0, :cond_34

    .line 51
    new-instance v0, Lorg/p;

    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/p;-><init>(Lorg/ag;)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2f} :catch_30

    goto :goto_1b

    :catch_30
    move-exception v0

    throw v0

    .line 67
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_34} :catch_30

    .line 74
    :cond_34
    new-instance v0, Lorg/r;

    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/r;-><init>(Lorg/ag;)V

    goto :goto_1b

    .line 22
    :cond_3e
    :try_start_3e
    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    instance-of v0, v0, Lorg/o;

    if-eqz v0, :cond_4f

    .line 118
    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/o;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_4c} :catch_4d

    goto :goto_1b

    :catch_4d
    move-exception v0

    throw v0

    .line 109
    :cond_4f
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 68
    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    instance-of v0, v0, Lorg/j;

    if-eqz v0, :cond_7e

    .line 79
    invoke-virtual {p0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/j;

    .line 94
    :try_start_62
    instance-of v1, p0, Lorg/t;

    if-eqz v1, :cond_73

    .line 73
    new-instance v1, Lorg/p;

    invoke-virtual {v0}, Lorg/j;->a()[Lorg/ag;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/p;-><init>([Lorg/ag;)V
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_6f} :catch_71

    move-object v0, v1

    goto :goto_1b

    :catch_71
    move-exception v0

    throw v0

    .line 1
    :cond_73
    new-instance v1, Lorg/r;

    invoke-virtual {v0}, Lorg/j;->a()[Lorg/ag;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/r;-><init>([Lorg/ag;)V

    move-object v0, v1

    goto :goto_1b

    .line 38
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/o;->z:[Ljava/lang/String;

    const/4 v3, 0x2

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

.method private a([B[B)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/d;->b:Z

    .line 99
    array-length v2, p1

    array-length v4, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 55
    :cond_b
    if-eq v2, v4, :cond_28

    .line 20
    :try_start_d
    aget-byte v5, p1, v2

    aget-byte v6, p2, v2
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_11} :catch_1e

    if-eq v5, v6, :cond_24

    .line 80
    :try_start_13
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v3, v2, :cond_22

    .line 97
    :cond_1d
    :goto_1d
    return v0

    .line 80
    :catch_1e
    move-exception v0

    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    throw v0

    :cond_22
    move v0, v1

    goto :goto_1d

    .line 44
    :cond_24
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_b

    .line 97
    :cond_28
    :try_start_28
    array-length v2, p1
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_2d

    if-eq v4, v2, :cond_1d

    move v0, v1

    goto :goto_1d

    :catch_2d
    move-exception v0

    throw v0
.end method

.method private a(Lorg/ag;)[B
    .registers 5

    .prologue
    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    new-instance v1, Lorg/b6;

    invoke-direct {v1, v0}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 13
    :try_start_a
    invoke-virtual {v1, p1}, Lorg/b6;->a(Lorg/ag;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_12

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 30
    :catch_12
    move-exception v0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method abstract a(Lorg/b6;)V
.end method

.method a(Lorg/d;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 111
    :try_start_3
    instance-of v2, p1, Lorg/o;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v2, :cond_a

    .line 125
    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 54
    :cond_a
    check-cast p1, Lorg/o;

    .line 41
    :try_start_c
    invoke-virtual {p0}, Lorg/o;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/o;->a()I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_13} :catch_3f

    move-result v3

    if-ne v2, v3, :cond_7

    .line 83
    invoke-virtual {p0}, Lorg/o;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lorg/o;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 115
    :cond_1e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 47
    invoke-direct {p0, v2}, Lorg/o;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v4

    .line 116
    invoke-direct {p0, v3}, Lorg/o;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v5

    .line 39
    invoke-interface {v4}, Lorg/ag;->a()Lorg/d;

    move-result-object v4

    .line 46
    invoke-interface {v5}, Lorg/ag;->a()Lorg/d;

    move-result-object v5

    .line 2
    if-eq v4, v5, :cond_1e

    :try_start_36
    invoke-virtual {v4, v5}, Lorg/d;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_41

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    if-eqz v1, :cond_1e

    goto :goto_7

    .line 114
    :catch_3f
    move-exception v0

    throw v0

    .line 42
    :catch_41
    move-exception v0

    throw v0

    .line 29
    :cond_43
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public b()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/d;
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lorg/r;

    invoke-direct {v0}, Lorg/r;-><init>()V

    .line 98
    iget-object v1, p0, Lorg/o;->d:Ljava/util/Vector;

    iput-object v1, v0, Lorg/o;->d:Ljava/util/Vector;

    .line 58
    return-object v0
.end method

.method protected c()V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-boolean v8, Lorg/d;->b:Z

    .line 89
    :try_start_4
    iget-boolean v0, p0, Lorg/o;->c:Z

    if-nez v0, :cond_69

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/o;->c:Z

    .line 119
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_10} :catch_6a

    move-result v0

    if-le v0, v5, :cond_69

    .line 81
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v1, v5

    .line 56
    :goto_1d
    if-eqz v1, :cond_69

    .line 85
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-direct {p0, v0}, Lorg/o;->a(Lorg/ag;)[B

    move-result-object v1

    move v2, v6

    move v4, v6

    move v3, v6

    .line 16
    :goto_2e
    if-eq v4, v7, :cond_79

    .line 101
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-direct {p0, v0}, Lorg/o;->a(Lorg/ag;)[B

    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Lorg/o;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 71
    if-eqz v8, :cond_72

    .line 26
    :goto_46
    iget-object v1, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    iget-object v3, p0, Lorg/o;->d:Ljava/util/Vector;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 106
    iget-object v2, p0, Lorg/o;->d:Ljava/util/Vector;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v2, v0

    move v1, v5

    move v0, v4

    .line 91
    :goto_63
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-eqz v8, :cond_6e

    .line 123
    :goto_67
    if-eqz v8, :cond_6c

    .line 87
    :cond_69
    return-void

    .line 119
    :catch_6a
    move-exception v0

    throw v0

    :cond_6c
    move v7, v0

    goto :goto_1d

    :cond_6e
    move v3, v1

    move-object v1, v2

    move v2, v0

    goto :goto_2e

    :cond_72
    move v1, v3

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto :goto_63

    :cond_77
    move-object v0, v1

    goto :goto_46

    :cond_79
    move v0, v2

    move v1, v3

    goto :goto_67
.end method

.method d()Lorg/d;
    .registers 5

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 60
    iget-boolean v0, p0, Lorg/o;->c:Z

    if-eqz v0, :cond_10

    .line 8
    new-instance v0, Lorg/q;

    invoke-direct {v0}, Lorg/q;-><init>()V

    .line 95
    iget-object v1, p0, Lorg/o;->d:Ljava/util/Vector;

    iput-object v1, v0, Lorg/o;->d:Ljava/util/Vector;

    .line 103
    :goto_f
    return-object v0

    .line 90
    :cond_10
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 72
    const/4 v0, 0x0

    :cond_16
    iget-object v3, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v0, v3, :cond_2b

    .line 25
    iget-object v3, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_16

    .line 45
    :cond_2b
    new-instance v0, Lorg/q;

    invoke-direct {v0}, Lorg/q;-><init>()V

    .line 127
    iput-object v2, v0, Lorg/o;->d:Ljava/util/Vector;

    .line 61
    invoke-virtual {v0}, Lorg/o;->c()V

    goto :goto_f
.end method

.method f()Z
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 9
    invoke-virtual {p0}, Lorg/o;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lorg/o;->a()I

    move-result v0

    .line 102
    :cond_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 93
    invoke-direct {p0, v2}, Lorg/o;->a(Ljava/util/Enumeration;)Lorg/ag;

    move-result-object v3

    .line 35
    mul-int/lit8 v0, v0, 0x11

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 3
    if-eqz v1, :cond_a

    .line 63
    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/o;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
