.class public Lorg/whispersystems/libaxolotl/az;
.super Ljava/lang/Object;
.source "az.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(IILorg/whispersystems/libaxolotl/ecc/a;)V
    .registers 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/whispersystems/libaxolotl/az;->b:I

    .line 8
    iput p2, p0, Lorg/whispersystems/libaxolotl/az;->a:I

    .line 1
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/az;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/libaxolotl/az;->a:I

    return v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/az;->c:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method
