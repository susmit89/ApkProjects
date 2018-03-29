.class public Lorg/dk;
.super Ljava/lang/Object;
.source "dk.java"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/a_;
.implements Lorg/b8;
.implements Lorg/aP;


# static fields
.field static final serialVersionUID:J = 0xdcd5cdd2909ced4L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private transient b:Ljava/math/BigInteger;

.field private transient c:Lorg/z;

.field private d:Z

.field private transient e:Lorg/by;

.field private transient f:Ljava/security/spec/ECParameterSpec;

.field private transient g:Lorg/dy;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "U1"

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
    if-gt v11, v12, :cond_bc

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_da

    aput-object v6, v8, v7

    const-string v0, "U1"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "U1"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "U1"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "U1\u0017hwy\u0004VL`09RA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "|\u001bY]+c\u0017GYwq\u0006XJ"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "0R\u0017\u0018%0R\u0017\u0018%0R\u0017k?0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "U1"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "@9tk&("

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "U1"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "T7e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "U1pwVDA\u0003\t5"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "U1"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "U1"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "U1"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "E<twH@ rkVU6"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    sput-object v9, Lorg/dk;->z:[Ljava/lang/String;

    return-void

    :cond_bc
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_fc

    move v6, v5

    :goto_c4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_cd
    const/16 v6, 0x10

    goto :goto_c4

    :pswitch_d0
    const/16 v6, 0x72

    goto :goto_c4

    :pswitch_d3
    const/16 v6, 0x37

    goto :goto_c4

    :pswitch_d6
    const/16 v6, 0x38

    goto :goto_c4

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d0
        :pswitch_d3
        :pswitch_d6
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/by;)V
    .registers 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 28
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 108
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 156
    iput-object p3, p0, Lorg/dk;->e:Lorg/by;

    .line 87
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/V;Lorg/by;)V
    .registers 6

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 125
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 153
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/dk;->e:Lorg/by;

    .line 42
    invoke-direct {p0, p2}, Lorg/dk;->a(Lorg/V;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/al;Lorg/by;)V
    .registers 6

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 93
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p2}, Lorg/al;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {p2}, Lorg/al;->a()Lorg/aD;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 40
    invoke-virtual {p2}, Lorg/al;->a()Lorg/aD;

    move-result-object v0

    invoke-virtual {v0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lorg/al;->a()Lorg/aD;

    move-result-object v1

    invoke-virtual {v1}, Lorg/aD;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lorg/al;->a()Lorg/aD;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;Lorg/aD;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 172
    sget-boolean v0, Lorg/af;->a:Z

    if-eqz v0, :cond_45

    .line 100
    :cond_42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 36
    :cond_45
    iput-object p3, p0, Lorg/dk;->e:Lorg/by;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/b_;Lorg/by;)V
    .registers 6

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 19
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lorg/b_;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 104
    iput-object p3, p0, Lorg/dk;->e:Lorg/by;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/b_;Lorg/dE;Ljava/security/spec/ECParameterSpec;Lorg/by;)V
    .registers 12

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 152
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 101
    invoke-virtual {p2}, Lorg/b_;->a()Lorg/be;

    move-result-object v0

    .line 144
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lorg/b_;->a()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 173
    iput-object p5, p0, Lorg/dk;->e:Lorg/by;

    .line 159
    if-nez p4, :cond_62

    .line 137
    invoke-virtual {v0}, Lorg/be;->b()Lorg/bv;

    move-result-object v1

    invoke-virtual {v0}, Lorg/be;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/be;->e()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/be;->e()Lorg/ay;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ay;->f()Lorg/bL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/be;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/be;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 134
    sget-boolean v0, Lorg/af;->a:Z

    if-eqz v0, :cond_64

    .line 126
    :cond_62
    iput-object p4, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 127
    :cond_64
    invoke-direct {p0, p3}, Lorg/dk;->a(Lorg/dE;)Lorg/z;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->c:Lorg/z;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/b_;Lorg/dE;Lorg/aD;Lorg/by;)V
    .registers 13

    .prologue
    sget-boolean v0, Lorg/af;->a:Z

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v1, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 166
    new-instance v1, Lorg/dy;

    invoke-direct {v1}, Lorg/dy;-><init>()V

    iput-object v1, p0, Lorg/dk;->g:Lorg/dy;

    .line 95
    invoke-virtual {p2}, Lorg/b_;->a()Lorg/be;

    move-result-object v1

    .line 163
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lorg/b_;->a()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 38
    iput-object p5, p0, Lorg/dk;->e:Lorg/by;

    .line 63
    if-nez p4, :cond_67

    .line 58
    invoke-virtual {v1}, Lorg/be;->b()Lorg/bv;

    move-result-object v2

    invoke-virtual {v1}, Lorg/be;->d()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lorg/be;->e()Lorg/ay;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ay;->c()Lorg/bL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/be;->e()Lorg/ay;

    move-result-object v6

    invoke-virtual {v6}, Lorg/ay;->f()Lorg/bL;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/be;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/be;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v3, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 6
    if-eqz v0, :cond_a3

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 35
    :cond_67
    invoke-virtual {p4}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    invoke-virtual {p4}, Lorg/aD;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {p4}, Lorg/aD;->b()Lorg/ay;

    move-result-object v3

    invoke-virtual {v3}, Lorg/ay;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p4}, Lorg/aD;->b()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->f()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p4}, Lorg/aD;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p4}, Lorg/aD;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 162
    :cond_a3
    invoke-direct {p0, p3}, Lorg/dk;->a(Lorg/dE;)Lorg/z;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->c:Lorg/z;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dk;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 168
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 81
    iput-object p1, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lorg/dk;->b:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 86
    iget-object v0, p2, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 3
    iget-boolean v0, p2, Lorg/dk;->d:Z

    iput-boolean v0, p0, Lorg/dk;->d:Z

    .line 74
    iget-object v0, p2, Lorg/dk;->g:Lorg/dy;

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 114
    iget-object v0, p2, Lorg/dk;->c:Lorg/z;

    iput-object v0, p0, Lorg/dk;->c:Lorg/z;

    .line 51
    iget-object v0, p2, Lorg/dk;->e:Lorg/by;

    iput-object v0, p0, Lorg/dk;->e:Lorg/by;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lorg/by;)V
    .registers 5

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 80
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 46
    iput-object p2, p0, Lorg/dk;->e:Lorg/by;

    .line 79
    return-void
.end method

.method private a(Lorg/dE;)Lorg/z;
    .registers 3

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lorg/dE;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/Y;->a(Ljava/lang/Object;)Lorg/Y;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/Y;->b()Lorg/z;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    .line 85
    :catch_11
    move-exception v0

    .line 43
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private a(Lorg/V;)V
    .registers 13

    .prologue
    sget-boolean v6, Lorg/af;->a:Z

    .line 14
    invoke-virtual {p1}, Lorg/V;->a()Lorg/X;

    move-result-object v0

    invoke-virtual {v0}, Lorg/X;->a()Lorg/ag;

    move-result-object v0

    invoke-static {v0}, Lorg/Z;->a(Ljava/lang/Object;)Lorg/Z;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lorg/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 132
    invoke-virtual {v7}, Lorg/Z;->b()Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/N;->a(Ljava/lang/Object;)Lorg/N;

    move-result-object v8

    .line 59
    invoke-static {v8}, Lorg/af;->b(Lorg/N;)Lorg/ad;

    move-result-object v9

    .line 112
    if-nez v9, :cond_64

    .line 157
    invoke-static {v8}, Lorg/ac;->a(Lorg/N;)Lorg/be;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lorg/be;->b()Lorg/bv;

    move-result-object v0

    invoke-virtual {v5}, Lorg/be;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 145
    new-instance v0, Lorg/dg;

    invoke-static {v8}, Lorg/ac;->b(Lorg/N;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v5}, Lorg/be;->e()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/be;->e()Lorg/ay;

    move-result-object v10

    invoke-virtual {v10}, Lorg/ay;->f()Lorg/bL;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v10

    invoke-direct {v3, v4, v10}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Lorg/be;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Lorg/be;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/dg;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 115
    if-eqz v6, :cond_a0

    .line 117
    :cond_64
    invoke-virtual {v9}, Lorg/ad;->d()Lorg/bv;

    move-result-object v0

    invoke-virtual {v9}, Lorg/ad;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 139
    new-instance v0, Lorg/dg;

    invoke-static {v8}, Lorg/af;->a(Lorg/N;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v9}, Lorg/ad;->f()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9}, Lorg/ad;->f()Lorg/ay;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ay;->f()Lorg/bL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v9}, Lorg/ad;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9}, Lorg/ad;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/dg;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 70
    :cond_a0
    if-eqz v6, :cond_f1

    .line 155
    :cond_a2
    invoke-virtual {v7}, Lorg/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    if-eqz v6, :cond_f1

    .line 150
    :cond_ad
    invoke-virtual {v7}, Lorg/Z;->b()Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/ad;->a(Ljava/lang/Object;)Lorg/ad;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/ad;->d()Lorg/bv;

    move-result-object v1

    invoke-virtual {v0}, Lorg/ad;->b()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/at;->a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lorg/ad;->f()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/ad;->f()Lorg/ay;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ay;->f()Lorg/bL;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/ad;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/ad;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    .line 122
    :cond_f1
    invoke-virtual {p1}, Lorg/V;->b()Lorg/ag;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/J;

    if-eqz v1, :cond_105

    .line 164
    invoke-static {v0}, Lorg/J;->a(Ljava/lang/Object;)Lorg/K;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/J;->a()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 147
    if-eqz v6, :cond_115

    .line 170
    :cond_105
    invoke-static {v0}, Lorg/W;->a(Ljava/lang/Object;)Lorg/W;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/W;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {v0}, Lorg/W;->a()Lorg/z;

    move-result-object v0

    iput-object v0, p0, Lorg/dk;->c:Lorg/z;

    .line 90
    :cond_115
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 141
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 23
    invoke-static {v0}, Lorg/d;->a([B)Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/V;->a(Ljava/lang/Object;)Lorg/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/dk;->a(Lorg/V;)V

    .line 68
    sget-object v0, Lorg/ax;->f:Lorg/by;

    iput-object v0, p0, Lorg/dk;->e:Lorg/by;

    .line 133
    new-instance v0, Lorg/dy;

    invoke-direct {v0}, Lorg/dy;-><init>()V

    iput-object v0, p0, Lorg/dk;->g:Lorg/dy;

    .line 113
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 107
    invoke-virtual {p0}, Lorg/dk;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/dk;->g:Lorg/dy;

    invoke-virtual {v0}, Lorg/dy;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/M;)Lorg/ag;
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lorg/dk;->g:Lorg/dy;

    invoke-virtual {v0, p1}, Lorg/dy;->a(Lorg/M;)Lorg/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lorg/dk;->d:Z

    .line 20
    return-void

    .line 88
    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public a(Lorg/N;Lorg/ag;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lorg/dk;->g:Lorg/dy;

    invoke-virtual {v0, p1, p2}, Lorg/dy;->a(Lorg/N;Lorg/ag;)V

    .line 154
    return-void
.end method

.method b()Lorg/aD;
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_d

    .line 169
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/dk;->d:Z

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;

    move-result-object v0

    :goto_c
    return-object v0

    .line 10
    :cond_d
    iget-object v0, p0, Lorg/dk;->e:Lorg/by;

    invoke-interface {v0}, Lorg/by;->a()Lorg/aD;

    move-result-object v0

    goto :goto_c
.end method

.method public c()Lorg/aD;
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    .line 116
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 71
    :cond_6
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lorg/dk;->d:Z

    invoke-static {v0, v1}, Lorg/at;->a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;

    move-result-object v0

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p1, Lorg/dk;

    if-nez v1, :cond_6

    .line 171
    :cond_5
    :goto_5
    return v0

    .line 53
    :cond_6
    check-cast p1, Lorg/dk;

    .line 171
    invoke-virtual {p0}, Lorg/dk;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dk;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/dk;->b()Lorg/aD;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dk;->b()Lorg/aD;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/aD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/dk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    .prologue
    sget-boolean v6, Lorg/af;->a:Z

    .line 97
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lorg/dg;

    if-eqz v0, :cond_2b

    .line 92
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/dg;

    invoke-virtual {v0}, Lorg/dg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/af;->a(Ljava/lang/String;)Lorg/N;

    move-result-object v0

    .line 50
    if-nez v0, :cond_24

    .line 72
    new-instance v1, Lorg/M;

    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    check-cast v0, Lorg/dg;

    invoke-virtual {v0}, Lorg/dg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/M;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    :cond_24
    new-instance v1, Lorg/Z;

    invoke-direct {v1, v0}, Lorg/Z;-><init>(Lorg/d;)V

    .line 34
    if-eqz v6, :cond_dc

    .line 55
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2d} :catch_d3

    if-nez v0, :cond_38

    .line 109
    new-instance v0, Lorg/Z;

    sget-object v1, Lorg/f;->d:Lorg/f;

    invoke-direct {v0, v1}, Lorg/Z;-><init>(Lorg/d;)V

    if-eqz v6, :cond_74

    .line 75
    :cond_38
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;)Lorg/bv;

    move-result-object v1

    .line 69
    new-instance v0, Lorg/ad;

    iget-object v2, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Lorg/dk;->d:Z

    invoke-static {v1, v2, v3}, Lorg/at;->a(Lorg/bv;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v2

    iget-object v3, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 121
    new-instance v1, Lorg/Z;

    invoke-direct {v1, v0}, Lorg/Z;-><init>(Lorg/ad;)V

    move-object v0, v1

    .line 52
    :cond_74
    :goto_74
    iget-object v1, p0, Lorg/dk;->c:Lorg/z;

    if-eqz v1, :cond_85

    .line 124
    new-instance v1, Lorg/W;

    invoke-virtual {p0}, Lorg/dk;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/dk;->c:Lorg/z;

    invoke-direct {v1, v2, v3, v0}, Lorg/W;-><init>(Ljava/math/BigInteger;Lorg/z;Lorg/c;)V

    if-eqz v6, :cond_da

    .line 91
    :cond_85
    new-instance v1, Lorg/W;

    invoke-virtual {p0}, Lorg/dk;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/W;-><init>(Ljava/math/BigInteger;Lorg/c;)V

    move-object v2, v1

    .line 41
    :goto_8f
    :try_start_8f
    iget-object v1, p0, Lorg/dk;->a:Ljava/lang/String;

    sget-object v3, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 73
    new-instance v1, Lorg/V;

    new-instance v3, Lorg/X;

    sget-object v4, Lorg/bj;->n:Lorg/N;

    invoke-virtual {v0}, Lorg/Z;->a()Lorg/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/X;-><init>(Lorg/N;Lorg/ag;)V

    invoke-virtual {v2}, Lorg/W;->a()Lorg/d;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/V;-><init>(Lorg/X;Lorg/ag;)V

    if-eqz v6, :cond_d8

    .line 16
    :cond_b3
    new-instance v1, Lorg/V;

    new-instance v3, Lorg/X;

    sget-object v4, Lorg/br;->ak:Lorg/N;

    invoke-virtual {v0}, Lorg/Z;->a()Lorg/d;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/X;-><init>(Lorg/N;Lorg/ag;)V

    invoke-virtual {v2}, Lorg/W;->a()Lorg/d;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/V;-><init>(Lorg/X;Lorg/ag;)V

    move-object v0, v1

    .line 103
    :goto_c8
    sget-object v1, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/V;->a(Ljava/lang/String;)[B
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_d1} :catch_d5

    move-result-object v0

    .line 106
    :goto_d2
    return-object v0

    .line 55
    :catch_d3
    move-exception v0

    throw v0

    .line 18
    :catch_d5
    move-exception v0

    .line 106
    const/4 v0, 0x0

    goto :goto_d2

    :cond_d8
    move-object v0, v1

    goto :goto_c8

    :cond_da
    move-object v2, v1

    goto :goto_8f

    :cond_dc
    move-object v0, v1

    goto :goto_74
.end method

.method public getFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lorg/dk;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/dk;->f:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/dk;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/dk;->b()Lorg/aD;

    move-result-object v1

    invoke-virtual {v1}, Lorg/aD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    sget-object v1, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    sget-object v2, Lorg/dk;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/dk;->b:Ljava/math/BigInteger;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
