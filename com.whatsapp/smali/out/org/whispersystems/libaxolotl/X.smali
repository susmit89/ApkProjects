.class public Lorg/whispersystems/libaxolotl/X;
.super Ljava/lang/Object;
.source "X.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/al;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/libaxolotl/ecc/e;[B)V
    .registers 8

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->n()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/u;->a(I)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 20
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 8
    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 18
    invoke-static {p5}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/libaxolotl/u;->a(J)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/al;->a([B)Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/al;->q()I

    move-result v0

    return v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/al;->f()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 4

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/al;->h()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/al;->o()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V
    :try_end_22
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_22} :catch_23

    return-object v2

    .line 17
    :catch_23
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/X;->a:Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/al;->c()[B

    move-result-object v0

    return-object v0
.end method
