.class public Lorg/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Lorg/dd;


# instance fields
.field f:Ljava/math/BigInteger;

.field g:Lorg/ay;

.field i:Ljava/math/BigInteger;

.field j:[B

.field k:Lorg/bv;


# direct methods
.method public constructor <init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/be;->k:Lorg/bv;

    .line 8
    iput-object p2, p0, Lorg/be;->g:Lorg/ay;

    .line 12
    iput-object p3, p0, Lorg/be;->f:Ljava/math/BigInteger;

    .line 4
    sget-object v0, Lorg/be;->e:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/be;->i:Ljava/math/BigInteger;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/be;->j:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/be;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Lorg/bv;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/be;->k:Lorg/bv;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/be;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lorg/be;->j:[B

    return-object v0
.end method

.method public e()Lorg/ay;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/be;->g:Lorg/ay;

    return-object v0
.end method
