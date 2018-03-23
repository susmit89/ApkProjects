.class public Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcc;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .registers 3

    .prologue
    .line 21
    iput-object p1, p0, Lcc;->b:Ljava/math/BigInteger;

    .line 22
    iput-object p2, p0, Lcc;->c:Ljava/security/SecureRandom;

    .line 23
    return-void
.end method

.method public isDeterministic()Z
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public nextK()Ljava/math/BigInteger;
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcc;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 37
    :cond_6
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcc;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 39
    sget-object v2, Lcc;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcc;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    .line 41
    return-object v1
.end method
