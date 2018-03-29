.class public abstract Lorg/bv;
.super Ljava/lang/Object;
.source "bv.java"


# static fields
.field public static b:I


# instance fields
.field a:Lorg/bL;

.field c:Lorg/bL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/ay;
.end method

.method public abstract a([B)Lorg/ay;
.end method

.method public a()Lorg/bL;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/bv;->c:Lorg/bL;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public c()Lorg/bL;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/bv;->a:Lorg/bL;

    return-object v0
.end method
