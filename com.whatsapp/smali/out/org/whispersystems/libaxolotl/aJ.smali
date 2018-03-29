.class public Lorg/whispersystems/libaxolotl/aJ;
.super Ljava/lang/Object;
.source "aJ.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/aP;


# direct methods
.method public constructor <init>(ILorg/whispersystems/libaxolotl/ecc/e;)V
    .registers 5

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->n()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/m;->a(I)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    .line 1
    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/m;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/aP;->a([B)Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    .line 2
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aP;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aP;->e()I

    move-result v0

    return v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 4

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aP;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aJ;->a:Lorg/whispersystems/libaxolotl/aP;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aP;->i()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    :try_end_22
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_22} :catch_23

    return-object v2

    .line 4
    :catch_23
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
