.class public Lorg/ae;
.super Lorg/c;
.source "ae.java"


# static fields
.field private static c:Lorg/ai;


# instance fields
.field protected b:Lorg/bL;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    new-instance v0, Lorg/ai;

    invoke-direct {v0}, Lorg/ai;-><init>()V

    sput-object v0, Lorg/ae;->c:Lorg/ai;

    return-void
.end method

.method public constructor <init>(IIIILorg/g;)V
    .registers 12

    .prologue
    .line 7
    new-instance v0, Lorg/bs;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p5}, Lorg/g;->b()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/ae;-><init>(Lorg/bL;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/g;)V
    .registers 7

    .prologue
    .line 12
    new-instance v0, Lorg/b1;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/g;->b()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lorg/b1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/ae;-><init>(Lorg/bL;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/bL;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/ae;->b:Lorg/bL;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lorg/bL;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/ae;->b:Lorg/bL;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 4

    .prologue
    .line 10
    sget-object v0, Lorg/ae;->c:Lorg/ai;

    iget-object v1, p0, Lorg/ae;->b:Lorg/bL;

    invoke-virtual {v0, v1}, Lorg/ai;->a(Lorg/bL;)I

    move-result v0

    .line 1
    sget-object v1, Lorg/ae;->c:Lorg/ai;

    iget-object v2, p0, Lorg/ae;->b:Lorg/bL;

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/i;

    invoke-direct {v1, v0}, Lorg/i;-><init>([B)V

    return-object v1
.end method
