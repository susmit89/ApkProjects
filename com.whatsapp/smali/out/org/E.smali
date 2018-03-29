.class public Lorg/E;
.super Lorg/d;
.source "E.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Lorg/d;

.field private d:I

.field private e:Lorg/N;

.field private f:Lorg/K;

.field private g:Lorg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "ncZ0\\\'{O&\\h\u007f\n1Gh-F$Z`h"

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
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_84

    aput-object v6, v8, v7

    const-string v0, "Ib\n1I`jO!\u0008ho@ Ks-L*]ii\n,F\'{O&\\h\u007f\u0004e{s\u007f_&\\r\u007fOeLhhY+\u000fs-Y Mj-^*\u0008eh\n*N\'yS5M\'HR1MucK)"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "sbEeNbz\n*JmhI1[\'dDeAi}_1\u0008qhI1Gu"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "nc\\$Dni\n FdbN,F`-\\$Drh\u0010e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "CHx"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "CHx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "CHx"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "CHx"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lorg/E;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_96

    const/16 v6, 0x28

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/4 v6, 0x7

    goto :goto_71

    :pswitch_7b
    const/16 v6, 0xd

    goto :goto_71

    :pswitch_7e
    const/16 v6, 0x2a

    goto :goto_71

    :pswitch_81
    const/16 v6, 0x45

    goto :goto_71

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7b
        :pswitch_7e
        :pswitch_81
    .end packed-switch
.end method

.method public constructor <init>(Lorg/b7;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lorg/d;->b:Z

    .line 18
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 8
    invoke-direct {p0, p1, v2}, Lorg/E;->a(Lorg/b7;I)Lorg/d;

    move-result-object v0

    .line 31
    instance-of v4, v0, Lorg/N;

    if-eqz v4, :cond_6f

    .line 61
    check-cast v0, Lorg/N;

    iput-object v0, p0, Lorg/E;->e:Lorg/N;

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/E;->a(Lorg/b7;I)Lorg/d;

    move-result-object v0

    .line 28
    :goto_17
    instance-of v2, v0, Lorg/K;

    if-eqz v2, :cond_25

    .line 53
    check-cast v0, Lorg/K;

    iput-object v0, p0, Lorg/E;->f:Lorg/K;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-direct {p0, p1, v1}, Lorg/E;->a(Lorg/b7;I)Lorg/d;

    move-result-object v0

    .line 47
    :cond_25
    instance-of v2, v0, Lorg/u;

    if-nez v2, :cond_31

    .line 63
    iput-object v0, p0, Lorg/E;->c:Lorg/d;

    .line 1
    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-direct {p0, p1, v1}, Lorg/E;->a(Lorg/b7;I)Lorg/d;

    move-result-object v0

    .line 9
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Lorg/b7;->a()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_46

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/E;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    throw v0

    .line 41
    :cond_46
    :try_start_46
    instance-of v1, v0, Lorg/u;

    if-nez v1, :cond_57

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/E;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    throw v0

    .line 46
    :cond_57
    check-cast v0, Lorg/u;

    .line 35
    invoke-virtual {v0}, Lorg/u;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/E;->a(I)V

    .line 24
    invoke-virtual {v0}, Lorg/u;->e()Lorg/d;

    move-result-object v0

    iput-object v0, p0, Lorg/E;->g:Lorg/d;

    .line 22
    if-eqz v3, :cond_6e

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_6e
    return-void

    :cond_6f
    move v1, v2

    goto :goto_17
.end method

.method private a(Lorg/b7;I)Lorg/d;
    .registers 6

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/b7;->a()I

    move-result v0

    if-gt v0, p2, :cond_13

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/E;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 54
    :cond_13
    invoke-virtual {p1, p2}, Lorg/b7;->a(I)Lorg/ag;

    move-result-object v0

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 56
    if-ltz p1, :cond_5

    const/4 v0, 0x2

    if-le p1, v0, :cond_23

    .line 36
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/E;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    throw v0

    .line 39
    :cond_23
    iput p1, p0, Lorg/E;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lorg/d;->b:Z

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    :try_start_8
    iget-object v3, p0, Lorg/E;->e:Lorg/N;

    if-eqz v3, :cond_1a

    .line 43
    iget-object v3, p0, Lorg/E;->e:Lorg/N;

    sget-object v4, Lorg/E;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/N;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1a} :catch_68

    .line 6
    :cond_1a
    :try_start_1a
    iget-object v3, p0, Lorg/E;->f:Lorg/K;

    if-eqz v3, :cond_2c

    .line 64
    iget-object v3, p0, Lorg/E;->f:Lorg/K;

    sget-object v4, Lorg/E;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/K;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_2c} :catch_6a

    .line 27
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lorg/E;->c:Lorg/d;

    if-eqz v3, :cond_3e

    .line 7
    iget-object v3, p0, Lorg/E;->c:Lorg/d;

    sget-object v4, Lorg/E;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3e} :catch_6c

    .line 48
    :cond_3e
    new-instance v3, Lorg/u;

    iget v4, p0, Lorg/E;->d:I

    iget-object v5, p0, Lorg/E;->g:Lorg/d;

    invoke-direct {v3, v0, v4, v5}, Lorg/u;-><init>(ZILorg/ag;)V

    .line 19
    :try_start_47
    sget-object v4, Lorg/E;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/u;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 32
    const/16 v3, 0x20

    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Lorg/b6;->a(II[B)V

    .line 52
    sget v2, Lorg/c;->a:I
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_60} :catch_6e

    if-eqz v2, :cond_67

    if-eqz v1, :cond_65

    const/4 v0, 0x0

    :cond_65
    sput-boolean v0, Lorg/d;->b:Z

    :cond_67
    return-void

    .line 43
    :catch_68
    move-exception v0

    throw v0

    .line 64
    :catch_6a
    move-exception v0

    throw v0

    .line 7
    :catch_6c
    move-exception v0

    throw v0

    .line 52
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_70} :catch_70

    :catch_70
    move-exception v0

    throw v0
.end method

.method a(Lorg/d;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_1
    instance-of v1, p1, Lorg/E;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 67
    :cond_5
    :goto_5
    return v0

    .line 4
    :catch_6
    move-exception v0

    throw v0

    .line 37
    :cond_8
    if-ne p0, p1, :cond_c

    .line 20
    const/4 v0, 0x1

    goto :goto_5

    .line 23
    :cond_c
    check-cast p1, Lorg/E;

    .line 38
    :try_start_e
    iget-object v1, p0, Lorg/E;->e:Lorg/N;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_10} :catch_4d

    if-eqz v1, :cond_20

    .line 15
    :try_start_12
    iget-object v1, p1, Lorg/E;->e:Lorg/N;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_14} :catch_4f

    if-eqz v1, :cond_5

    :try_start_16
    iget-object v1, p1, Lorg/E;->e:Lorg/N;

    iget-object v2, p0, Lorg/E;->e:Lorg/N;

    invoke-virtual {v1, v2}, Lorg/N;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1d} :catch_51

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    :cond_20
    :try_start_20
    iget-object v1, p0, Lorg/E;->f:Lorg/K;
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_22} :catch_53

    if-eqz v1, :cond_32

    .line 30
    :try_start_24
    iget-object v1, p1, Lorg/E;->f:Lorg/K;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_26} :catch_55

    if-eqz v1, :cond_5

    :try_start_28
    iget-object v1, p1, Lorg/E;->f:Lorg/K;

    iget-object v2, p0, Lorg/E;->f:Lorg/K;

    invoke-virtual {v1, v2}, Lorg/K;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2f} :catch_57

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    :cond_32
    :try_start_32
    iget-object v1, p0, Lorg/E;->c:Lorg/d;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_34} :catch_59

    if-eqz v1, :cond_44

    .line 66
    :try_start_36
    iget-object v1, p1, Lorg/E;->c:Lorg/d;
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_38} :catch_5b

    if-eqz v1, :cond_5

    :try_start_3a
    iget-object v1, p1, Lorg/E;->c:Lorg/d;

    iget-object v2, p0, Lorg/E;->c:Lorg/d;

    invoke-virtual {v1, v2}, Lorg/d;->equals(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_41} :catch_5d

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    :cond_44
    iget-object v0, p0, Lorg/E;->g:Lorg/d;

    iget-object v1, p1, Lorg/E;->g:Lorg/d;

    invoke-virtual {v0, v1}, Lorg/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 15
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_51} :catch_51

    .line 59
    :catch_51
    move-exception v0

    throw v0

    .line 30
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_57} :catch_57

    .line 45
    :catch_57
    move-exception v0

    throw v0

    .line 66
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 67
    :catch_5d
    move-exception v0

    throw v0
.end method

.method e()I
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/E;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lorg/E;->e:Lorg/N;

    if-eqz v1, :cond_b

    .line 44
    iget-object v0, p0, Lorg/E;->e:Lorg/N;

    invoke-virtual {v0}, Lorg/N;->hashCode()I

    move-result v0

    .line 13
    :cond_b
    iget-object v1, p0, Lorg/E;->f:Lorg/K;

    if-eqz v1, :cond_16

    .line 26
    iget-object v1, p0, Lorg/E;->f:Lorg/K;

    invoke-virtual {v1}, Lorg/K;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 57
    :cond_16
    iget-object v1, p0, Lorg/E;->c:Lorg/d;

    if-eqz v1, :cond_21

    .line 17
    iget-object v1, p0, Lorg/E;->c:Lorg/d;

    invoke-virtual {v1}, Lorg/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 12
    :cond_21
    iget-object v1, p0, Lorg/E;->g:Lorg/d;

    invoke-virtual {v1}, Lorg/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    return v0
.end method
