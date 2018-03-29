.class public Lorg/whispersystems/libaxolotl/ecc/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/a;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)I
    .registers 5

    .prologue
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/c;

    iget-object v2, p1, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ecc/f;->a:Z

    .line 11
    new-array v3, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v3, v0

    .line 2
    const/4 v4, 0x2

    new-array v4, v4, [[B

    aput-object v3, v4, v0

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    aput-object v3, v4, v1

    invoke-static {v4}, Lorg/whispersystems/libaxolotl/R;->a([[B)[B

    move-result-object v3

    sget-boolean v4, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1f

    :goto_1c
    sput-boolean v0, Lorg/whispersystems/libaxolotl/ecc/f;->a:Z

    :cond_1e
    return-object v3

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/ecc/c;->a(Lorg/whispersystems/libaxolotl/ecc/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    .line 3
    :cond_4
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/ecc/c;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lorg/whispersystems/libaxolotl/ecc/c;

    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
