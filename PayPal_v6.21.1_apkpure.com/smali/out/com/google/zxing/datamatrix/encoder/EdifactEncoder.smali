.class final Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v1, p1

    .line 114
    if-nez v3, :cond_14

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StringBuilder must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 118
    if-lt v3, v7, :cond_5f

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v2, v1

    .line 119
    :goto_21
    if-lt v3, v6, :cond_61

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 120
    :goto_29
    const/4 v5, 0x4

    if-lt v3, v5, :cond_32

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 122
    :cond_32
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 123
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 124
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 125
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    if-lt v3, v7, :cond_55

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_55
    if-lt v3, v6, :cond_5a

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    move v2, v0

    .line 118
    goto :goto_21

    :cond_61
    move v1, v0

    .line 119
    goto :goto_29
.end method

.method private static a(CLjava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 103
    const/16 v0, 0x20

    if-lt p0, v0, :cond_c

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_c

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_b
    return-void

    .line 105
    :cond_c
    const/16 v0, 0x40

    if-lt p0, v0, :cond_1b

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_1b

    .line 106
    add-int/lit8 v0, p0, -0x40

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 108
    :cond_1b
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)V

    goto :goto_b
.end method

.method private static a(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_37

    move-result v2

    .line 60
    if-nez v2, :cond_d

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b(I)V

    .line 100
    :goto_c
    return-void

    .line 63
    :cond_d
    if-ne v2, v0, :cond_2b

    .line 65
    :try_start_f
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->j()V

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->h()I
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_37

    move-result v4

    .line 68
    if-nez v4, :cond_2b

    if-gt v3, v5, :cond_2b

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b(I)V

    goto :goto_c

    .line 73
    :cond_2b
    const/4 v3, 0x4

    if-le v2, v3, :cond_3c

    .line 74
    :try_start_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_37

    .line 98
    :catchall_37
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b(I)V

    throw v0

    .line 76
    :cond_3c
    add-int/lit8 v3, v2, -0x1

    .line 77
    const/4 v2, 0x0

    :try_start_3f
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g()Z

    move-result v2

    if-nez v2, :cond_83

    move v2, v0

    .line 79
    :goto_4a
    if-eqz v2, :cond_85

    if-gt v3, v5, :cond_85

    .line 81
    :goto_4e
    if-gt v3, v5, :cond_75

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->i()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()I

    move-result v5

    sub-int/2addr v2, v5

    .line 84
    const/4 v5, 0x3

    if-lt v2, v5, :cond_75

    .line 86
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->d()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->c(I)V

    move v0, v1

    .line 91
    :cond_75
    if-eqz v0, :cond_87

    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->k()V

    .line 93
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:I
    :try_end_7f
    .catchall {:try_start_3f .. :try_end_7f} :catchall_37

    .line 98
    :goto_7f
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b(I)V

    goto :goto_c

    :cond_83
    move v2, v1

    .line 78
    goto :goto_4a

    :cond_85
    move v0, v1

    .line 79
    goto :goto_4e

    .line 95
    :cond_87
    :try_start_87
    invoke-virtual {p0, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_37

    goto :goto_7f
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->g()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b()C

    move-result v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(CLjava/lang/StringBuilder;)V

    .line 33
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 36
    if-lt v1, v5, :cond_7

    .line 37
    invoke-static {v0, v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 42
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->b(I)V

    .line 47
    :cond_41
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->a(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
