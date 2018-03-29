.class public final Lcom/google/cT;
.super Ljava/lang/Object;
.source "cT.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v3}, Lcom/google/cT;->a(II)I

    move-result v0

    sput v0, Lcom/google/cT;->d:I

    .line 6
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/cT;->a(II)I

    move-result v0

    sput v0, Lcom/google/cT;->a:I

    .line 5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/cT;->a(II)I

    move-result v0

    sput v0, Lcom/google/cT;->c:I

    .line 4
    invoke-static {v3, v2}, Lcom/google/cT;->a(II)I

    move-result v0

    sput v0, Lcom/google/cT;->b:I

    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method static a(II)I
    .registers 3

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method static b(I)I
    .registers 2

    .prologue
    .line 3
    and-int/lit8 v0, p0, 0x7

    return v0
.end method
