.class Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$a;
    }
.end annotation


# instance fields
.field private final a:S

.field private final b:[B

.field private c:Ljava/util/Vector;


# direct methods
.method constructor <init>(SI)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lch;->c:Ljava/util/Vector;

    .line 14
    iput-short p1, p0, Lch;->a:S

    .line 15
    new-array v0, p2, [B

    iput-object v0, p0, Lch;->b:[B

    .line 16
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    new-instance v1, Lch$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lch$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method a()S
    .registers 2

    .prologue
    .line 21
    iget-short v0, p0, Lch;->a:S

    return v0
.end method

.method a(SI[BIII)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 32
    add-int v2, p5, p6

    .line 34
    iget-short v0, p0, Lch;->a:S

    if-ne v0, p1, :cond_e

    iget-object v0, p0, Lch;->b:[B

    array-length v0, v0

    if-ne v0, p2, :cond_e

    if-le v2, p2, :cond_f

    .line 95
    :cond_e
    :goto_e
    return-void

    .line 39
    :cond_f
    if-nez p6, :cond_66

    .line 42
    if-nez p5, :cond_e

    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch$a;

    .line 45
    invoke-virtual {v0}, Lch$a;->b()I

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_e

    .line 60
    :cond_2f
    invoke-virtual {v0}, Lch$a;->b()I

    move-result v3

    if-le v3, p5, :cond_63

    .line 63
    invoke-virtual {v0}, Lch$a;->a()I

    move-result v3

    invoke-static {v3, p5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 64
    invoke-virtual {v0}, Lch$a;->b()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65
    sub-int v5, v4, v3

    .line 67
    add-int v6, p4, v3

    sub-int/2addr v6, p5

    iget-object v7, p0, Lch;->b:[B

    invoke-static {p3, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {v0}, Lch$a;->a()I

    move-result v5

    if-ne v3, v5, :cond_81

    .line 72
    invoke-virtual {v0}, Lch$a;->b()I

    move-result v3

    if-ne v4, v3, :cond_7d

    .line 74
    iget-object v3, p0, Lch;->c:Ljava/util/Vector;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    move v1, v0

    .line 53
    :cond_63
    :goto_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_66
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 55
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch$a;

    .line 56
    invoke-virtual {v0}, Lch$a;->a()I

    move-result v3

    if-lt v3, v2, :cond_2f

    goto :goto_e

    .line 78
    :cond_7d
    invoke-virtual {v0, v4}, Lch$a;->a(I)V

    goto :goto_63

    .line 83
    :cond_81
    invoke-virtual {v0}, Lch$a;->b()I

    move-result v5

    if-ne v4, v5, :cond_8b

    .line 85
    invoke-virtual {v0, v3}, Lch$a;->b(I)V

    goto :goto_63

    .line 89
    :cond_8b
    iget-object v5, p0, Lch;->c:Ljava/util/Vector;

    new-instance v6, Lch$a;

    invoke-virtual {v0}, Lch$a;->b()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lch$a;-><init>(II)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v0, v3}, Lch$a;->b(I)V

    goto :goto_63
.end method

.method b()[B
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lch;->b:[B

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method c()V
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 100
    iget-object v0, p0, Lch;->c:Ljava/util/Vector;

    new-instance v1, Lch$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lch;->b:[B

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Lch$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
