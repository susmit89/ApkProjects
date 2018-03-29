.class public Lorg/aD;
.super Ljava/lang/Object;
.source "aD.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static b:I


# instance fields
.field private a:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lorg/ay;

.field private e:Lorg/bv;

.field private f:[B


# direct methods
.method public constructor <init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .prologue
    sget v0, Lorg/aD;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/aD;->e:Lorg/bv;

    .line 17
    iput-object p2, p0, Lorg/aD;->d:Lorg/ay;

    .line 13
    iput-object p3, p0, Lorg/aD;->c:Ljava/math/BigInteger;

    .line 1
    iput-object p4, p0, Lorg/aD;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lorg/aD;->f:[B

    .line 11
    if-eqz v0, :cond_17

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_17
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/aD;->f:[B

    return-object v0
.end method

.method public b()Lorg/ay;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/aD;->d:Lorg/ay;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/aD;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lorg/bv;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/aD;->e:Lorg/bv;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/aD;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lorg/aD;

    if-nez v1, :cond_6

    .line 14
    :cond_5
    :goto_5
    return v0

    .line 16
    :cond_6
    check-cast p1, Lorg/aD;

    .line 14
    invoke-virtual {p0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v1

    invoke-virtual {p1}, Lorg/aD;->d()Lorg/bv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/aD;->b()Lorg/ay;

    move-result-object v1

    invoke-virtual {p1}, Lorg/aD;->b()Lorg/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/aD;->d()Lorg/bv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/aD;->b()Lorg/ay;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ay;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
