.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field private a:[I

.field private b:[I

.field private c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field private d:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 33
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->h:Z

    .line 64
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->f:I

    .line 65
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    .line 66
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:I

    .line 68
    if-gtz p2, :cond_11

    .line 69
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c()V

    .line 71
    :cond_11
    return-void
.end method

.method static b(II)I
    .registers 3

    .prologue
    .line 135
    xor-int v0, p0, p1

    return v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 75
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    move v0, v1

    move v2, v3

    .line 77
    :goto_10
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    if-ge v0, v4, :cond_29

    .line 78
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aput v2, v4, v0

    .line 79
    shl-int/lit8 v2, v2, 0x1

    .line 80
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    if-lt v2, v4, :cond_26

    .line 81
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->f:I

    xor-int/2addr v2, v4

    .line 82
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 77
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_29
    move v0, v1

    .line 85
    :goto_2a
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3b

    .line 86
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 89
    :cond_3b
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 90
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 91
    iput-boolean v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->h:Z

    .line 92
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->h:Z

    if-nez v0, :cond_7

    .line 96
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c()V

    .line 98
    :cond_7
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 144
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 103
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 5

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 118
    if-gez p1, :cond_b

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_b
    if-nez p2, :cond_10

    .line 122
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 126
    :goto_f
    return-object v0

    .line 124
    :cond_10
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 125
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 126
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_f
.end method

.method b(I)I
    .registers 3

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 153
    if-nez p1, :cond_b

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 109
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method c(I)I
    .registers 5

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 165
    if-nez p1, :cond_b

    .line 166
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .registers 6

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()V

    .line 177
    if-eqz p1, :cond_7

    if-nez p2, :cond_9

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_8
.end method

.method public getGeneratorBase()I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 184
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
