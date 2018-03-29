.class public Lorg/whispersystems/libaxolotl/ae;
.super Ljava/lang/Object;
.source "ae.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/ecc/a;

.field private b:I

.field private c:I

.field private d:[B

.field private e:Lorg/whispersystems/libaxolotl/ecc/a;

.field private f:I

.field private g:Lorg/whispersystems/libaxolotl/e;

.field private h:I


# direct methods
.method public constructor <init>(IIILorg/whispersystems/libaxolotl/ecc/a;ILorg/whispersystems/libaxolotl/ecc/a;[BLorg/whispersystems/libaxolotl/e;)V
    .registers 9

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/whispersystems/libaxolotl/ae;->b:I

    .line 16
    iput p2, p0, Lorg/whispersystems/libaxolotl/ae;->h:I

    .line 17
    iput p3, p0, Lorg/whispersystems/libaxolotl/ae;->c:I

    .line 11
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/ae;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 1
    iput p5, p0, Lorg/whispersystems/libaxolotl/ae;->f:I

    .line 5
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/ae;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 3
    iput-object p7, p0, Lorg/whispersystems/libaxolotl/ae;->d:[B

    .line 14
    iput-object p8, p0, Lorg/whispersystems/libaxolotl/ae;->g:Lorg/whispersystems/libaxolotl/e;

    .line 2
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lorg/whispersystems/libaxolotl/ae;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lorg/whispersystems/libaxolotl/ae;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/ae;->f:I

    return v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ae;->d:[B

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ae;->e:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/e;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ae;->g:Lorg/whispersystems/libaxolotl/e;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/ae;->a:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method
