.class public Lorg/whispersystems/libaxolotl/V;
.super Ljava/lang/Object;
.source "V.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    const/16 v1, 0x20

    sget v0, Lorg/whispersystems/libaxolotl/ax;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v1, v1}, Lorg/whispersystems/libaxolotl/R;->c([BII)[[B

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/V;->b:[B

    .line 5
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/V;->a:[B

    .line 1
    sget-boolean v1, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v1, :cond_1d

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/ax;->a:I

    :cond_1d
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/V;->b:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/V;->a:[B

    return-object v0
.end method
