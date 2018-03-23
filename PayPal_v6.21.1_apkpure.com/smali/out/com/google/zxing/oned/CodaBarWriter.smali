.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 28
    new-array v0, v1, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    .line 29
    new-array v0, v1, [C

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    .line 30
    new-array v0, v1, [C

    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->c:[C

    return-void

    .line 28
    nop

    :array_18
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 29
    :array_20
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 30
    :array_28
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_12

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Codabar should start/end with start/stop symbols"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 41
    sget-object v0, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    invoke-static {v0, v3}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v0, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    invoke-static {v0, v4}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_7f

    move v0, v1

    .line 44
    :goto_39
    sget-object v5, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    invoke-static {v5, v3}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v3, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    invoke-static {v3, v4}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_81

    move v3, v1

    .line 47
    :goto_4a
    if-nez v0, :cond_83

    if-nez v3, :cond_83

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Codabar should start/end with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/oned/CodaBarWriter;->a:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or start/end with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/oned/CodaBarWriter;->b:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move v0, v2

    .line 41
    goto :goto_39

    :cond_81
    move v3, v2

    .line 44
    goto :goto_4a

    .line 54
    :cond_83
    const/16 v0, 0x14

    move v3, v0

    move v0, v1

    .line 55
    :goto_87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_e1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_a9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_a9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_ae

    .line 57
    :cond_a9
    add-int/lit8 v3, v3, 0x9

    .line 55
    :goto_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 58
    :cond_ae
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->c:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 59
    add-int/lit8 v3, v3, 0xa

    goto :goto_ab

    .line 61
    :cond_bd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot encode : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_e1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v3

    .line 67
    new-array v9, v0, [Z

    move v0, v2

    move v3, v2

    .line 69
    :goto_ec
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_159

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 71
    if-eqz v0, :cond_104

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_107

    .line 73
    :cond_104
    sparse-switch v4, :sswitch_data_15c

    :cond_107
    :goto_107
    move v5, v2

    .line 89
    :goto_108
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_15a

    .line 91
    sget-object v6, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_140

    .line 92
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    aget v4, v4, v5

    :goto_117
    move v5, v2

    move v6, v2

    move v7, v1

    .line 99
    :goto_11a
    const/4 v8, 0x7

    if-ge v5, v8, :cond_14a

    .line 100
    aput-boolean v7, v9, v3

    .line 101
    add-int/lit8 v8, v3, 0x1

    .line 102
    rsub-int/lit8 v3, v5, 0x6

    shr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12b

    if-ne v6, v1, :cond_145

    .line 103
    :cond_12b
    if-nez v7, :cond_143

    move v3, v1

    .line 104
    :goto_12e
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v7, v3

    move v3, v8

    .line 105
    goto :goto_11a

    .line 75
    :sswitch_134
    const/16 v4, 0x41

    .line 76
    goto :goto_107

    .line 78
    :sswitch_137
    const/16 v4, 0x42

    .line 79
    goto :goto_107

    .line 81
    :sswitch_13a
    const/16 v4, 0x43

    .line 82
    goto :goto_107

    .line 84
    :sswitch_13d
    const/16 v4, 0x44

    goto :goto_107

    .line 89
    :cond_140
    add-int/lit8 v5, v5, 0x1

    goto :goto_108

    :cond_143
    move v3, v2

    .line 103
    goto :goto_12e

    .line 107
    :cond_145
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v8

    goto :goto_11a

    .line 110
    :cond_14a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_156

    .line 111
    aput-boolean v2, v9, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 69
    :cond_156
    add-int/lit8 v0, v0, 0x1

    goto :goto_ec

    .line 115
    :cond_159
    return-object v9

    :cond_15a
    move v4, v2

    goto :goto_117

    .line 73
    :sswitch_data_15c
    .sparse-switch
        0x2a -> :sswitch_13a
        0x45 -> :sswitch_13d
        0x4e -> :sswitch_137
        0x54 -> :sswitch_134
    .end sparse-switch
.end method
