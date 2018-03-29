.class public Lorg/whispersystems/libaxolotl/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/a;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 7
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 1
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 12
    :cond_3
    :goto_3
    return v0

    .line 11
    :cond_4
    instance-of v1, p1, Lorg/whispersystems/libaxolotl/e;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    check-cast p1, Lorg/whispersystems/libaxolotl/e;

    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/e;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
