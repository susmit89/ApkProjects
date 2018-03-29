.class public Lorg/whispersystems/libaxolotl/ecc/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ecc/d;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/ecc/e;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 5
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/ecc/e;->a:Lorg/whispersystems/libaxolotl/ecc/d;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/e;->b:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/d;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ecc/e;->a:Lorg/whispersystems/libaxolotl/ecc/d;

    return-object v0
.end method
