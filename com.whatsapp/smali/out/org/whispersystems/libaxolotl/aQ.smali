.class public Lorg/whispersystems/libaxolotl/aQ;
.super Ljava/lang/Object;
.source "aQ.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/e;

.field private b:Lorg/whispersystems/libaxolotl/L;

.field private c:Lorg/whispersystems/libaxolotl/ecc/e;

.field private d:Lorg/whispersystems/libaxolotl/F;

.field private e:Lorg/whispersystems/libaxolotl/e;

.field private f:Lorg/whispersystems/libaxolotl/ecc/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/A;
    .registers 8

    .prologue
    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/A;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aQ;->b:Lorg/whispersystems/libaxolotl/L;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aQ;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aQ;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/aQ;->d:Lorg/whispersystems/libaxolotl/F;

    iget-object v5, p0, Lorg/whispersystems/libaxolotl/aQ;->e:Lorg/whispersystems/libaxolotl/e;

    iget-object v6, p0, Lorg/whispersystems/libaxolotl/aQ;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/libaxolotl/A;-><init>(Lorg/whispersystems/libaxolotl/L;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/F;Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/a;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->d:Lorg/whispersystems/libaxolotl/F;

    .line 4
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->b:Lorg/whispersystems/libaxolotl/L;

    .line 5
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/e;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->e:Lorg/whispersystems/libaxolotl/e;

    .line 12
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->f:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->a:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 13
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/aQ;
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aQ;->c:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 8
    return-object p0
.end method
