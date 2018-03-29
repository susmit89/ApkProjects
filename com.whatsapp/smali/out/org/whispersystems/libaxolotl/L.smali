.class public Lorg/whispersystems/libaxolotl/L;
.super Ljava/lang/Object;
.source "L.java"


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/e;

.field private final b:Lorg/whispersystems/libaxolotl/ecc/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/d;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/L;->a:Lorg/whispersystems/libaxolotl/e;

    .line 5
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/L;->b:Lorg/whispersystems/libaxolotl/ecc/d;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/e;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/L;->a:Lorg/whispersystems/libaxolotl/e;

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/ecc/d;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/L;->b:Lorg/whispersystems/libaxolotl/ecc/d;

    return-object v0
.end method
