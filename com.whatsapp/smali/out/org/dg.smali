.class public Lorg/dg;
.super Ljava/security/spec/ECParameterSpec;
.source "dg.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 8

    .prologue
    sget v0, Lorg/aD;->b:I

    .line 4
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, p2, p3, p4, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 2
    iput-object p1, p0, Lorg/dg;->a:Ljava/lang/String;

    .line 3
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/aD;->b:I

    :cond_13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/dg;->a:Ljava/lang/String;

    return-object v0
.end method
