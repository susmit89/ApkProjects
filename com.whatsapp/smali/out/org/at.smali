.class public Lorg/at;
.super Ljava/lang/Object;
.source "at.java"


# direct methods
.method public static a(Ljava/security/spec/EllipticCurve;Lorg/aD;)Ljava/security/spec/ECParameterSpec;
    .registers 8

    .prologue
    .line 23
    instance-of v0, p1, Lorg/a4;

    if-eqz v0, :cond_37

    .line 12
    new-instance v0, Lorg/dg;

    move-object v1, p1

    check-cast v1, Lorg/a4;

    invoke-virtual {v1}, Lorg/a4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/aD;->b()Lorg/ay;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ay;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/aD;->b()Lorg/ay;

    move-result-object v4

    invoke-virtual {v4}, Lorg/ay;->f()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/aD;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/aD;->e()Ljava/math/BigInteger;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/dg;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_36
    return-object v0

    .line 1
    :cond_37
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lorg/aD;->b()Lorg/ay;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ay;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/aD;->b()Lorg/ay;

    move-result-object v3

    invoke-virtual {v3}, Lorg/ay;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/aD;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/aD;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_36
.end method

.method public static a(Lorg/bv;[B)Ljava/security/spec/EllipticCurve;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    instance-of v0, p0, Lorg/bZ;

    if-eqz v0, :cond_2a

    .line 7
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v0, p0

    check-cast v0, Lorg/bZ;

    invoke-virtual {v0}, Lorg/bZ;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bv;->a()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bv;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    .line 14
    :goto_29
    return-object v0

    :cond_2a
    move-object v0, p0

    .line 22
    check-cast v0, Lorg/bq;

    .line 17
    invoke-virtual {v0}, Lorg/bq;->a()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 10
    new-array v2, v5, [I

    invoke-virtual {v0}, Lorg/bq;->c()I

    move-result v1

    aput v1, v2, v3

    .line 9
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/bq;->d()I

    move-result v0

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lorg/bv;->a()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bv;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_29

    .line 5
    :cond_5b
    const/4 v1, 0x3

    new-array v2, v1, [I

    invoke-virtual {v0}, Lorg/bq;->e()I

    move-result v1

    aput v1, v2, v3

    invoke-virtual {v0}, Lorg/bq;->f()I

    move-result v1

    aput v1, v2, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/bq;->c()I

    move-result v3

    aput v3, v2, v1

    .line 14
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Lorg/bq;->d()I

    move-result v0

    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Lorg/bv;->a()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bv;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_29
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Z)Lorg/aD;
    .registers 8

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;)Lorg/bv;

    move-result-object v1

    .line 6
    new-instance v0, Lorg/aD;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/at;->a(Lorg/bv;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/aD;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/ay;
    .registers 4

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/at;->a(Ljava/security/spec/EllipticCurve;)Lorg/bv;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/at;->a(Lorg/bv;Ljava/security/spec/ECPoint;Z)Lorg/ay;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/bv;Ljava/security/spec/ECPoint;Z)Lorg/ay;
    .registers 5

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/bv;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lorg/bv;
    .registers 9

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_1d

    .line 21
    new-instance v1, Lorg/bZ;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v1

    :goto_1c
    return-object v0

    .line 13
    :cond_1d
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v0

    invoke-static {v0}, Lorg/af;->a([I)[I

    move-result-object v4

    .line 2
    new-instance v0, Lorg/bq;

    const/4 v2, 0x0

    aget v2, v4, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    const/4 v7, 0x2

    aget v4, v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1c
.end method
