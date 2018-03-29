.class public Lorg/whispersystems/libaxolotl/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/a;

.field private b:Lorg/whispersystems/libaxolotl/F;

.field private c:Lorg/whispersystems/libaxolotl/e;

.field private d:Lorg/whispersystems/libaxolotl/ecc/a;

.field private e:Lorg/whispersystems/libaxolotl/ecc/e;

.field private f:Lorg/whispersystems/libaxolotl/L;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->b:Lorg/whispersystems/libaxolotl/F;

    .line 5
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->f:Lorg/whispersystems/libaxolotl/L;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/e;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->c:Lorg/whispersystems/libaxolotl/e;

    .line 11
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 12
    return-object p0
.end method

.method public a()Lorg/whispersystems/libaxolotl/z;
    .registers 9

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/libaxolotl/z;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/d;->f:Lorg/whispersystems/libaxolotl/L;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/d;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/d;->c:Lorg/whispersystems/libaxolotl/e;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/d;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/d;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/d;->b:Lorg/whispersystems/libaxolotl/F;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/libaxolotl/z;-><init>(Lorg/whispersystems/libaxolotl/L;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/F;Lorg/whispersystems/libaxolotl/U;)V

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/d;
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/d;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 1
    return-object p0
.end method
