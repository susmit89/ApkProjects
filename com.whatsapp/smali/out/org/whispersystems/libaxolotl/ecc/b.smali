.class public Lorg/whispersystems/libaxolotl/ecc/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ecc/d;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    .line 2
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/b;->a:[B

    return-object v0
.end method
