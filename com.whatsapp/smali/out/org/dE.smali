.class public Lorg/dE;
.super Ljava/lang/Object;
.source "dE.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/b5;
.implements Lorg/aP;


# static fields
.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient a:Lorg/ay;

.field private b:Ljava/lang/String;

.field private transient c:Lorg/by;

.field private transient d:Ljava/security/spec/ECParameterSpec;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "T\r"

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
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "T\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "t<1[61<&W+g+1]*vn3A&}\' \u0014/t7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "I`v\u0004}"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "D\u0000\u0000{\tA\u001c\u0006g\u0017T\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "T\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "T\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "}\'-Qjb+3U6p:,F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "T\rcd1s\"*WdZ+:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "1nc\u0014d1nc\u0014d1n\u001b\u000ed"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "1nc\u0014d1nc\u0014d1n\u001a\u000ed"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "T\r"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "T\r"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "T\r"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "T\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lorg/dE;->z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x44

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c2
    const/16 v6, 0x11

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0x4e

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x43

    goto :goto_b9

    :pswitch_cb
    const/16 v6, 0x34

    goto :goto_b9

    :pswitch_data_ce
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
        :pswitch_ab
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/by;)V
    .registers 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 17
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 155
    iput-object p3, p0, Lorg/dE;->c:Lorg/by;

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/Y;Lorg/by;)V
    .registers 6

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lorg/dE;->c:Lorg/by;

    .line 99
    invoke-direct {p0, p2}, Lorg/dE;->a(Lorg/Y;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/aV;Lorg/by;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Lorg/aV;->a()Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 135
    invoke-virtual {p2}, Lorg/aV;->a()Lorg/aD;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 35
    invoke-virtual {p2}, Lorg/aV;->a()Lorg/aD;

    move-result-object v0

    invoke-virtual {v0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/aV;->a()Lorg/aD;

    move-result-object v1

    invoke-virtual {v1}, Lorg/aD;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 66
    :try_start_2c
    invoke-virtual {p2}, Lorg/aV;->a()Lorg/aD;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;Lorg/aD;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 159
    sget-boolean v0, Lorg/af;->a:Z

    if-eqz v0, :cond_67

    .line 120
    :cond_3a
    iget-object v0, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v0}, Lorg/ay;->b()Lorg/bv;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3f} :catch_6a

    move-result-object v0

    if-nez v0, :cond_64

    .line 102
    invoke-interface {p3}, Lorg/by;->a()Lorg/aD;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    iget-object v1, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v1}, Lorg/ay;->c()Lorg/bL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v2}, Lorg/ay;->f()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/bv;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 37
    :cond_64
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 162
    :cond_67
    iput-object p3, p0, Lorg/dE;->c:Lorg/by;

    .line 32
    return-void

    .line 120
    :catch_6a
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bk;Ljava/security/spec/ECParameterSpec;Lorg/by;)V
    .registers 8

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lorg/bk;->a()Lorg/be;

    move-result-object v0

    .line 72
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lorg/bk;->a()Lorg/ay;

    move-result-object v1

    iput-object v1, p0, Lorg/dE;->a:Lorg/ay;

    .line 86
    if-nez p3, :cond_2f

    .line 65
    invoke-virtual {v0}, Lorg/be;->b()Lorg/bv;

    move-result-object v1

    invoke-virtual {v0}, Lorg/be;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 78
    :try_start_25
    invoke-direct {p0, v1, v0}, Lorg/dE;->a(Ljava/security/spec/EllipticCurve;Lorg/be;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 14
    sget-boolean v0, Lorg/af;->a:Z

    if-eqz v0, :cond_31

    .line 59
    :cond_2f
    iput-object p3, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_31} :catch_34

    .line 130
    :cond_31
    iput-object p4, p0, Lorg/dE;->c:Lorg/by;

    .line 108
    return-void

    .line 59
    :catch_34
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bk;Lorg/aD;Lorg/by;)V
    .registers 8

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lorg/bk;->a()Lorg/be;

    move-result-object v0

    .line 115
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lorg/bk;->a()Lorg/ay;

    move-result-object v1

    iput-object v1, p0, Lorg/dE;->a:Lorg/ay;

    .line 160
    if-nez p3, :cond_2f

    .line 97
    invoke-virtual {v0}, Lorg/be;->b()Lorg/bv;

    move-result-object v1

    invoke-virtual {v0}, Lorg/be;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 143
    invoke-direct {p0, v1, v0}, Lorg/dE;->a(Ljava/security/spec/EllipticCurve;Lorg/be;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 164
    sget-boolean v0, Lorg/af;->a:Z

    if-eqz v0, :cond_41

    .line 75
    :cond_2f
    invoke-virtual {p3}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    invoke-virtual {p3}, Lorg/aD;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 92
    invoke-static {v0, p3}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;Lorg/aD;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 121
    :cond_41
    iput-object p4, p0, Lorg/dE;->c:Lorg/by;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bk;Lorg/by;)V
    .registers 6

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lorg/bk;->a()Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 148
    iput-object p3, p0, Lorg/dE;->c:Lorg/by;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dE;)V
    .registers 5

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lorg/dE;->a:Lorg/ay;

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 52
    iget-object v0, p2, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 114
    iget-boolean v0, p2, Lorg/dE;->e:Z

    iput-boolean v0, p0, Lorg/dE;->e:Z

    .line 163
    iget-object v0, p2, Lorg/dE;->c:Lorg/by;

    iput-object v0, p0, Lorg/dE;->c:Lorg/by;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lorg/by;)V
    .registers 6

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 98
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 15
    return-void
.end method

.method private a(Ljava/security/spec/EllipticCurve;Lorg/be;)Ljava/security/spec/ECParameterSpec;
    .registers 7

    .prologue
    .line 7
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p2}, Lorg/be;->e()Lorg/ay;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ay;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/be;->e()Lorg/ay;

    move-result-object v3

    invoke-virtual {v3}, Lorg/ay;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lorg/be;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/be;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private a(Lorg/Y;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    sget-boolean v7, Lorg/af;->a:Z

    .line 87
    new-instance v8, Lorg/Z;

    invoke-virtual {p1}, Lorg/Y;->a()Lorg/X;

    move-result-object v0

    invoke-virtual {v0}, Lorg/X;->a()Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/d;

    invoke-direct {v8, v0}, Lorg/Z;-><init>(Lorg/d;)V

    .line 137
    invoke-virtual {v8}, Lorg/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 13
    invoke-virtual {v8}, Lorg/Z;->b()Lorg/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/N;

    .line 70
    invoke-static {v1}, Lorg/af;->b(Lorg/N;)Lorg/ad;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lorg/ad;->d()Lorg/bv;

    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lorg/ad;->b()[B

    move-result-object v0

    invoke-static {v6, v0}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 53
    :try_start_2f
    new-instance v0, Lorg/dg;

    invoke-static {v1}, Lorg/af;->a(Lorg/N;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/ad;->f()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/ad;->f()Lorg/ay;

    move-result-object v9

    invoke-virtual {v9}, Lorg/ay;->f()Lorg/bL;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/ad;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/ad;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/dg;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 133
    if-eqz v7, :cond_114

    .line 54
    :cond_61
    invoke-virtual {v8}, Lorg/Z;->c()Z
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_64} :catch_101

    move-result v0

    if-eqz v0, :cond_76

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    .line 39
    iget-object v0, p0, Lorg/dE;->c:Lorg/by;

    invoke-interface {v0}, Lorg/by;->a()Lorg/aD;

    move-result-object v0

    invoke-virtual {v0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    if-eqz v7, :cond_ba

    .line 6
    :cond_76
    invoke-virtual {v8}, Lorg/Z;->b()Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/ad;->a(Ljava/lang/Object;)Lorg/ad;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/ad;->d()Lorg/bv;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lorg/ad;->b()[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/ad;->f()Lorg/ay;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ay;->c()Lorg/bL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/ad;->f()Lorg/ay;

    move-result-object v6

    invoke-virtual {v6}, Lorg/ay;->f()Lorg/bL;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/ad;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/ad;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    :cond_ba
    move-object v1, v0

    .line 10
    :goto_bb
    invoke-virtual {p1}, Lorg/Y;->b()Lorg/z;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/z;->b()[B

    move-result-object v2

    .line 81
    new-instance v0, Lorg/i;

    invoke-direct {v0, v2}, Lorg/i;-><init>([B)V

    .line 119
    const/4 v3, 0x0

    :try_start_c9
    aget-byte v3, v2, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f5

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    array-length v4, v2
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d2} :catch_103

    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_f5

    const/4 v3, 0x2

    :try_start_d7
    aget-byte v3, v2, v3
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_d9} :catch_105

    if-eq v3, v10, :cond_e1

    const/4 v3, 0x2

    :try_start_dc
    aget-byte v3, v2, v3
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_de} :catch_107

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f5

    .line 68
    :cond_e1
    new-instance v3, Lorg/ai;

    invoke-direct {v3}, Lorg/ai;-><init>()V

    invoke-virtual {v3, v1}, Lorg/ai;->a(Lorg/bv;)I

    move-result v3

    .line 107
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-lt v3, v4, :cond_f5

    .line 79
    :try_start_ef
    invoke-static {v2}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/g;
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f5} :catch_109

    .line 41
    :cond_f5
    new-instance v2, Lorg/aE;

    invoke-direct {v2, v1, v0}, Lorg/aE;-><init>(Lorg/bv;Lorg/g;)V

    .line 26
    invoke-virtual {v2}, Lorg/aE;->a()Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/dE;->a:Lorg/ay;

    .line 142
    return-void

    .line 54
    :catch_101
    move-exception v0

    throw v0

    .line 119
    :catch_103
    move-exception v0

    :try_start_104
    throw v0
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_105} :catch_105

    :catch_105
    move-exception v0

    :try_start_106
    throw v0
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_107} :catch_107

    :catch_107
    move-exception v0

    throw v0

    .line 27
    :catch_109
    move-exception v0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/dE;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    move-object v1, v6

    goto :goto_bb
.end method

.method private a([BILjava/math/BigInteger;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x20

    sget-boolean v3, Lorg/af;->a:Z

    .line 140
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 61
    array-length v0, v1

    if-ge v0, v6, :cond_27

    .line 103
    new-array v0, v6, [B

    .line 42
    array-length v4, v0

    array-length v5, v1

    sub-int/2addr v4, v5

    array-length v5, v1

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    move v1, v2

    .line 3
    :cond_16
    if-eq v1, v6, :cond_26

    .line 131
    add-int v2, p2, v1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    aget-byte v4, v0, v4

    aput-byte v4, p1, v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_16

    .line 69
    :cond_26
    return-void

    :cond_27
    move-object v0, v1

    goto :goto_15
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    invoke-static {v0}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/Y;->a(Ljava/lang/Object;)Lorg/Y;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dE;->a(Lorg/Y;)V

    .line 106
    sget-object v0, Lorg/ax;->f:Lorg/by;

    iput-object v0, p0, Lorg/dE;->c:Lorg/by;

    .line 90
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 18
    invoke-virtual {p0}, Lorg/dE;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lorg/aD;
    .registers 3

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 48
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :catch_6
    move-exception v0

    throw v0

    .line 4
    :cond_8
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/dE;->e:Z

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;

    move-result-object v0

    goto :goto_5
.end method

.method public a()Lorg/ay;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 40
    :try_start_1
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_1e

    if-nez v0, :cond_34

    .line 20
    :try_start_5
    iget-object v0, p0, Lorg/dE;->a:Lorg/ay;

    instance-of v0, v0, Lorg/a7;

    if-eqz v0, :cond_22

    .line 12
    new-instance v0, Lorg/a7;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v2}, Lorg/ay;->c()Lorg/bL;

    move-result-object v2

    iget-object v3, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v3}, Lorg/ay;->f()Lorg/bL;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/a7;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    .line 134
    :goto_1d
    return-object v0

    .line 20
    :catch_1e
    move-exception v0

    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_20} :catch_20

    .line 12
    :catch_20
    move-exception v0

    throw v0

    .line 134
    :cond_22
    new-instance v0, Lorg/aY;

    iget-object v1, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v1}, Lorg/ay;->c()Lorg/bL;

    move-result-object v1

    iget-object v2, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v2}, Lorg/ay;->f()Lorg/bL;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    goto :goto_1d

    .line 50
    :cond_34
    iget-object v0, p0, Lorg/dE;->a:Lorg/ay;

    goto :goto_1d
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_f

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lorg/dE;->e:Z

    .line 83
    return-void

    .line 24
    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public b()Lorg/ay;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lorg/dE;->a:Lorg/ay;

    return-object v0
.end method

.method c()Lorg/aD;
    .registers 3

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/dE;->e:Z

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 47
    :goto_c
    return-object v0

    .line 8
    :catch_d
    move-exception v0

    throw v0

    .line 47
    :cond_f
    iget-object v0, p0, Lorg/dE;->c:Lorg/by;

    invoke-interface {v0}, Lorg/by;->a()Lorg/aD;

    move-result-object v0

    goto :goto_c
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_1
    instance-of v1, p1, Lorg/dE;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v1, :cond_8

    .line 147
    :cond_5
    :goto_5
    return v0

    .line 51
    :catch_6
    move-exception v0

    throw v0

    .line 105
    :cond_8
    check-cast p1, Lorg/dE;

    .line 147
    :try_start_a
    invoke-virtual {p0}, Lorg/dE;->b()Lorg/ay;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dE;->b()Lorg/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ay;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_28

    move-result v1

    if-eqz v1, :cond_5

    :try_start_18
    invoke-virtual {p0}, Lorg/dE;->c()Lorg/aD;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dE;->c()Lorg/aD;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/aD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :catch_28
    move-exception v0

    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    throw v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/dE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    .prologue
    sget-boolean v6, Lorg/af;->a:Z

    .line 36
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/dg;

    if-eqz v0, :cond_2b

    .line 153
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/dg;

    invoke-virtual {v0}, Lorg/dg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/af;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 25
    if-nez v0, :cond_24

    .line 138
    new-instance v1, Lorg/N;

    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/dg;

    invoke-virtual {v0}, Lorg/dg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/N;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    :cond_24
    new-instance v1, Lorg/Z;

    invoke-direct {v1, v0}, Lorg/Z;-><init>(Lorg/N;)V

    .line 21
    if-eqz v6, :cond_73

    .line 117
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2d} :catch_c2

    if-nez v0, :cond_38

    .line 56
    new-instance v0, Lorg/Z;

    sget-object v1, Lorg/f;->d:Lorg/f;

    invoke-direct {v0, v1}, Lorg/Z;-><init>(Lorg/d;)V

    if-eqz v6, :cond_ca

    .line 84
    :cond_38
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;)Lorg/bv;

    move-result-object v1

    .line 22
    new-instance v0, Lorg/ad;

    iget-object v2, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/dE;->e:Z

    invoke-static {v1, v2, v3}, Lorg/at;->a(Lorg/bv;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v2

    iget-object v3, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 49
    new-instance v1, Lorg/Z;

    invoke-direct {v1, v0}, Lorg/Z;-><init>(Lorg/ad;)V

    .line 9
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lorg/dE;->b()Lorg/ay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ay;->b()Lorg/bv;

    move-result-object v0

    .line 80
    new-instance v2, Lorg/aE;

    invoke-virtual {p0}, Lorg/dE;->a()Lorg/ay;

    move-result-object v3

    invoke-virtual {v3}, Lorg/ay;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/dE;->a()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->f()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/dE;->e:Z

    invoke-virtual {v0, v3, v4, v5}, Lorg/bv;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/aE;-><init>(Lorg/ay;)V

    invoke-virtual {v2}, Lorg/aE;->a()Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/g;

    .line 118
    new-instance v2, Lorg/Y;

    new-instance v3, Lorg/X;

    sget-object v4, Lorg/br;->ak:Lorg/N;

    invoke-direct {v3, v4, v1}, Lorg/X;-><init>(Lorg/N;Lorg/ag;)V

    invoke-virtual {v0}, Lorg/g;->b()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/Y;-><init>(Lorg/X;[B)V

    .line 62
    :try_start_b4
    invoke-static {v2}, Lorg/bK;->a(Lorg/Y;)[B

    move-result-object v1

    sget v0, Lorg/c;->a:I
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_ba} :catch_c4

    if-eqz v0, :cond_c1

    if-eqz v6, :cond_c8

    const/4 v0, 0x0

    :goto_bf
    sput-boolean v0, Lorg/af;->a:Z

    :cond_c1
    return-object v1

    .line 117
    :catch_c2
    move-exception v0

    throw v0

    .line 62
    :catch_c4
    move-exception v0

    :try_start_c5
    throw v0
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_c6} :catch_c6

    :catch_c6
    move-exception v0

    throw v0

    :cond_c8
    const/4 v0, 0x1

    goto :goto_bf

    :cond_ca
    move-object v1, v0

    goto :goto_73
.end method

.method public getFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/dE;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 4

    .prologue
    .line 94
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v1}, Lorg/ay;->c()Lorg/bL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v2}, Lorg/ay;->f()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/dE;->b()Lorg/ay;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ay;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/dE;->c()Lorg/aD;

    move-result-object v1

    invoke-virtual {v1}, Lorg/aD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x10

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    sget-object v1, Lorg/dE;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    sget-object v2, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v3}, Lorg/ay;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    sget-object v2, Lorg/dE;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/dE;->a:Lorg/ay;

    invoke-virtual {v3}, Lorg/ay;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
