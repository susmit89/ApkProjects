.class public Lorg/bh;
.super Ljava/lang/Object;
.source "bh.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[[B

.field private final b:Ljava/io/InputStream;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, ".#}\u0012I=8j\u0004\u001c>8}\u0005] lk\u0005H(/{\u0005X"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "8\"d\u000eS:\"/\u0014]*l"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "m)a\u0003S8\"{\u0005N(("

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "$\"k\u0005Z$\"f\u0014Ym j\u000e[9$/\u0010N$!f\u0014U;)/\u0005R.#k\tR*lj\u000e_\"9a\u0014Y?)k"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "8\"d\u000eS:\"/\"y\u001fl`\u0002V(/{@Y#/`\u0015R9)}\u0005Xwl?\u0018"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lorg/bh;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x3c

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x4d

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x4c

    goto :goto_56

    :pswitch_64
    const/16 v5, 0xf

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x60

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 46
    invoke-static {p1}, Lorg/aI;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bh;-><init>(Ljava/io/InputStream;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/bh;->b:Ljava/io/InputStream;

    .line 36
    iput p2, p0, Lorg/bh;->c:I

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/bh;->a:[[B

    .line 20
    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/cp;

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    check-cast v0, Lorg/cp;

    invoke-virtual {v0, p1}, Lorg/cp;->b(Z)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    .line 24
    :cond_d
    return-void

    .line 12
    :catch_e
    move-exception v0

    throw v0
.end method


# virtual methods
.method a(I)Lorg/ag;
    .registers 6

    .prologue
    .line 57
    sparse-switch p1, :sswitch_data_3e

    .line 47
    new-instance v0, Lorg/aS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/aS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_23
    :try_start_23
    new-instance v0, Lorg/bt;

    invoke-direct {v0, p0}, Lorg/bt;-><init>(Lorg/bh;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_28} :catch_29

    .line 63
    :goto_28
    return-object v0

    .line 23
    :catch_29
    move-exception v0

    throw v0

    .line 7
    :sswitch_2b
    new-instance v0, Lorg/bf;

    invoke-direct {v0, p0}, Lorg/bf;-><init>(Lorg/bh;)V

    goto :goto_28

    .line 63
    :sswitch_31
    new-instance v0, Lorg/aQ;

    invoke-direct {v0, p0}, Lorg/aQ;-><init>(Lorg/bh;)V

    goto :goto_28

    .line 6
    :sswitch_37
    new-instance v0, Lorg/bd;

    invoke-direct {v0, p0}, Lorg/bd;-><init>(Lorg/bh;)V

    goto :goto_28

    .line 57
    nop

    :sswitch_data_3e
    .sparse-switch
        0x4 -> :sswitch_2b
        0x8 -> :sswitch_23
        0x10 -> :sswitch_31
        0x11 -> :sswitch_37
    .end sparse-switch
.end method

.method a()Lorg/b7;
    .registers 6

    .prologue
    sget-boolean v3, Lorg/d;->b:Z

    .line 41
    new-instance v4, Lorg/b7;

    invoke-direct {v4}, Lorg/b7;-><init>()V

    .line 38
    :cond_7
    invoke-virtual {p0}, Lorg/bh;->b()Lorg/ag;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 49
    :try_start_d
    instance-of v1, v2, Lorg/aq;

    if-eqz v1, :cond_1e

    .line 40
    move-object v0, v2

    check-cast v0, Lorg/aq;

    move-object v1, v0

    invoke-interface {v1}, Lorg/aq;->b()Lorg/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1c} :catch_28

    if-eqz v3, :cond_7

    .line 34
    :cond_1e
    invoke-interface {v2}, Lorg/ag;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/b7;->a(Lorg/ag;)V

    if-eqz v3, :cond_7

    .line 54
    :cond_27
    return-object v4

    .line 40
    :catch_28
    move-exception v1

    throw v1
.end method

.method a(ZI)Lorg/d;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_18

    .line 53
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    check-cast v0, Lorg/cW;

    .line 30
    new-instance v1, Lorg/u;

    new-instance v2, Lorg/i;

    invoke-virtual {v0}, Lorg/cW;->a()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/i;-><init>([B)V

    invoke-direct {v1, v3, p2, v2}, Lorg/u;-><init>(ZILorg/ag;)V

    move-object v0, v1

    .line 50
    :goto_17
    return-object v0

    .line 1
    :cond_18
    invoke-virtual {p0}, Lorg/bh;->a()Lorg/b7;

    move-result-object v1

    .line 37
    :try_start_1c
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/cp;
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_36

    if-eqz v0, :cond_42

    .line 50
    :try_start_22
    invoke-virtual {v1}, Lorg/b7;->a()I

    move-result v0

    if-ne v0, v2, :cond_38

    new-instance v0, Lorg/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/t;-><init>(ZILorg/ag;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_33} :catch_34

    goto :goto_17

    :catch_34
    move-exception v0

    throw v0

    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_34

    :cond_38
    new-instance v0, Lorg/t;

    invoke-static {v1}, Lorg/ar;->a(Lorg/b7;)Lorg/k;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/t;-><init>(ZILorg/ag;)V

    goto :goto_17

    .line 32
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Lorg/b7;->a()I

    move-result v0

    if-ne v0, v2, :cond_56

    new-instance v0, Lorg/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v1

    invoke-direct {v0, v2, p2, v1}, Lorg/u;-><init>(ZILorg/ag;)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_53} :catch_54

    goto :goto_17

    :catch_54
    move-exception v0

    throw v0

    :cond_56
    new-instance v0, Lorg/u;

    invoke-static {v1}, Lorg/bM;->b(Lorg/b7;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v3, p2, v1}, Lorg/u;-><init>(ZILorg/ag;)V

    goto :goto_17
.end method

.method public b()Lorg/ag;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 16
    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    .line 43
    const/4 v0, 0x0

    .line 56
    :goto_c
    return-object v0

    .line 5
    :cond_d
    invoke-direct {p0, v2}, Lorg/bh;->a(Z)V

    .line 58
    iget-object v0, p0, Lorg/bh;->b:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lorg/bS;->a(Ljava/io/InputStream;I)I

    move-result v4

    .line 18
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_34

    move v0, v1

    .line 55
    :goto_1b
    iget-object v5, p0, Lorg/bh;->b:Ljava/io/InputStream;

    iget v6, p0, Lorg/bh;->c:I

    invoke-static {v5, v6}, Lorg/bS;->b(Ljava/io/InputStream;I)I

    move-result v5

    .line 42
    if-gez v5, :cond_64

    .line 2
    if-nez v0, :cond_36

    .line 62
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/bh;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    throw v0

    :cond_34
    move v0, v2

    .line 18
    goto :goto_1b

    .line 59
    :cond_36
    new-instance v0, Lorg/cp;

    iget-object v1, p0, Lorg/bh;->b:Ljava/io/InputStream;

    iget v2, p0, Lorg/bh;->c:I

    invoke-direct {v0, v1, v2}, Lorg/cp;-><init>(Ljava/io/InputStream;I)V

    .line 27
    new-instance v1, Lorg/bh;

    iget v2, p0, Lorg/bh;->c:I

    invoke-direct {v1, v0, v2}, Lorg/bh;-><init>(Ljava/io/InputStream;I)V

    .line 35
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_52

    .line 56
    :try_start_4a
    new-instance v0, Lorg/bX;

    invoke-direct {v0, v4, v1}, Lorg/bX;-><init>(ILorg/bh;)V
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4f} :catch_50

    goto :goto_c

    :catch_50
    move-exception v0

    throw v0

    .line 25
    :cond_52
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5f

    .line 3
    :try_start_56
    new-instance v0, Lorg/ak;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4, v1}, Lorg/ak;-><init>(ZILorg/bh;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5c} :catch_5d

    goto :goto_c

    :catch_5d
    move-exception v0

    throw v0

    .line 10
    :cond_5f
    invoke-virtual {v1, v4}, Lorg/bh;->a(I)Lorg/ag;

    move-result-object v0

    goto :goto_c

    .line 31
    :cond_64
    new-instance v6, Lorg/cW;

    iget-object v7, p0, Lorg/bh;->b:Ljava/io/InputStream;

    invoke-direct {v6, v7, v5}, Lorg/cW;-><init>(Ljava/io/InputStream;I)V

    .line 28
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_7c

    .line 29
    :try_start_6f
    new-instance v1, Lorg/w;

    invoke-virtual {v6}, Lorg/cW;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lorg/w;-><init>(ZI[B)V
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_78} :catch_7a

    move-object v0, v1

    goto :goto_c

    :catch_7a
    move-exception v0

    throw v0

    .line 14
    :cond_7c
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8e

    .line 26
    :try_start_80
    new-instance v1, Lorg/ak;

    new-instance v2, Lorg/bh;

    invoke-direct {v2, v6}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, v4, v2}, Lorg/ak;-><init>(ZILorg/bh;)V
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_8a} :catch_8c

    move-object v0, v1

    goto :goto_c

    :catch_8c
    move-exception v0

    throw v0

    .line 61
    :cond_8e
    if-eqz v0, :cond_e9

    .line 44
    sparse-switch v4, :sswitch_data_108

    .line 60
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bh;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/bh;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_b7
    :try_start_b7
    new-instance v0, Lorg/bf;

    new-instance v1, Lorg/bh;

    invoke-direct {v1, v6}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bf;-><init>(Lorg/bh;)V
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_c1} :catch_c3

    goto/16 :goto_c

    :catch_c3
    move-exception v0

    throw v0

    .line 52
    :sswitch_c5
    new-instance v0, Lorg/aJ;

    new-instance v1, Lorg/bh;

    invoke-direct {v1, v6}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/aJ;-><init>(Lorg/bh;)V

    goto/16 :goto_c

    .line 33
    :sswitch_d1
    new-instance v0, Lorg/bA;

    new-instance v1, Lorg/bh;

    invoke-direct {v1, v6}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bA;-><init>(Lorg/bh;)V

    goto/16 :goto_c

    .line 13
    :sswitch_dd
    new-instance v0, Lorg/bt;

    new-instance v1, Lorg/bh;

    invoke-direct {v1, v6}, Lorg/bh;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bt;-><init>(Lorg/bh;)V

    goto/16 :goto_c

    .line 22
    :cond_e9
    packed-switch v4, :pswitch_data_11a

    .line 17
    :try_start_ec
    iget-object v0, p0, Lorg/bh;->a:[[B

    invoke-static {v4, v6, v0}, Lorg/bS;->a(ILorg/cW;[[B)Lorg/d;
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_f1} :catch_fd

    move-result-object v0

    goto/16 :goto_c

    .line 11
    :pswitch_f4
    :try_start_f4
    new-instance v0, Lorg/am;

    invoke-direct {v0, v6}, Lorg/am;-><init>(Lorg/cW;)V
    :try_end_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f4 .. :try_end_f9} :catch_fb

    goto/16 :goto_c

    :catch_fb
    move-exception v0

    throw v0

    .line 48
    :catch_fd
    move-exception v0

    .line 21
    new-instance v1, Lorg/aS;

    sget-object v3, Lorg/bh;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-direct {v1, v2, v0}, Lorg/aS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :sswitch_data_108
    .sparse-switch
        0x4 -> :sswitch_b7
        0x8 -> :sswitch_dd
        0x10 -> :sswitch_c5
        0x11 -> :sswitch_d1
    .end sparse-switch

    .line 22
    :pswitch_data_11a
    .packed-switch 0x4
        :pswitch_f4
    .end packed-switch
.end method
