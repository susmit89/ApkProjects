.class final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    .line 34
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 35
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    .line 36
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .registers 4

    .prologue
    .line 44
    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method b()V
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 49
    return-void
.end method

.method b(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 77
    return-void
.end method

.method c()I
    .registers 3

    .prologue
    .line 52
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method d()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    return v0
.end method

.method e()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    return v0
.end method

.method f()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    return v0
.end method

.method g()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    return v0
.end method

.method h()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
