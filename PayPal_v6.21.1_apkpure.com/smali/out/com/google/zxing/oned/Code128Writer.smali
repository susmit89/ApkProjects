.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 186
    add-int v0, p1, p2

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 188
    :goto_7
    if-ge p1, v0, :cond_21

    if-ge p1, v2, :cond_21

    .line 189
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 190
    const/16 v4, 0x30

    if-lt v3, v4, :cond_17

    const/16 v4, 0x39

    if-le v3, v4, :cond_1e

    .line 191
    :cond_17
    const/16 v4, 0xf1

    if-eq v3, v4, :cond_1c

    .line 197
    :goto_1b
    return v1

    .line 194
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 197
    :cond_21
    if-gt v0, v2, :cond_26

    const/4 v0, 0x1

    :goto_24
    move v1, v0

    goto :goto_1b

    :cond_26
    move v0, v1

    goto :goto_24
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_1e

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can only encode CODE_128, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1e
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)[Z
    .registers 14

    .prologue
    const/16 v7, 0x63

    const/4 v8, 0x1

    const/16 v1, 0x64

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 68
    if-lt v10, v8, :cond_10

    const/16 v0, 0x50

    if-le v10, v0, :cond_2a

    .line 69
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v0, v6

    .line 73
    :goto_2b
    if-ge v0, v10, :cond_59

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 75
    const/16 v3, 0x20

    if-lt v2, v3, :cond_39

    const/16 v3, 0x7e

    if-le v2, v3, :cond_56

    .line 76
    :cond_39
    packed-switch v2, :pswitch_data_106

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad character in input: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_56
    :pswitch_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 88
    :cond_59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v4, v6

    move v5, v8

    move v9, v6

    .line 94
    :goto_62
    if-ge v2, v10, :cond_bc

    .line 96
    if-ne v4, v7, :cond_94

    const/4 v0, 0x2

    .line 98
    :goto_67
    invoke-static {p1, v2, v0}, Lcom/google/zxing/oned/Code128Writer;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_96

    move v3, v7

    .line 106
    :goto_6e
    if-ne v3, v4, :cond_b0

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_112

    .line 124
    if-ne v4, v1, :cond_a3

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    .line 131
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 151
    :goto_82
    sget-object v4, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    mul-int/2addr v0, v5

    add-int v4, v9, v0

    .line 155
    if-eqz v2, :cond_104

    .line 156
    add-int/lit8 v0, v5, 0x1

    :goto_90
    move v5, v0

    move v9, v4

    move v4, v3

    .line 158
    goto :goto_62

    .line 96
    :cond_94
    const/4 v0, 0x4

    goto :goto_67

    :cond_96
    move v3, v1

    .line 101
    goto :goto_6e

    .line 111
    :pswitch_98
    const/16 v0, 0x66

    .line 112
    goto :goto_7f

    .line 114
    :pswitch_9b
    const/16 v0, 0x61

    .line 115
    goto :goto_7f

    .line 117
    :pswitch_9e
    const/16 v0, 0x60

    .line 118
    goto :goto_7f

    :pswitch_a1
    move v0, v1

    .line 121
    goto :goto_7f

    .line 127
    :cond_a3
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    .line 135
    :cond_b0
    if-nez v4, :cond_ba

    .line 137
    if-ne v3, v1, :cond_b7

    .line 138
    const/16 v0, 0x68

    goto :goto_82

    .line 141
    :cond_b7
    const/16 v0, 0x69

    goto :goto_82

    :cond_ba
    move v0, v3

    .line 145
    goto :goto_82

    .line 161
    :cond_bc
    rem-int/lit8 v0, v9, 0x67

    .line 162
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :cond_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 170
    array-length v5, v0

    move v2, v6

    :goto_e1
    if-ge v2, v5, :cond_d3

    aget v3, v0, v2

    .line 171
    add-int/2addr v3, v1

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_e1

    .line 176
    :cond_eb
    new-array v1, v1, [Z

    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 179
    invoke-static {v1, v6, v0, v8}, Lcom/google/zxing/oned/Code128Writer;->appendPattern([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 180
    goto :goto_f1

    .line 182
    :cond_103
    return-object v1

    :cond_104
    move v0, v5

    goto :goto_90

    .line 76
    :pswitch_data_106
    .packed-switch 0xf1
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch

    .line 109
    :pswitch_data_112
    .packed-switch 0xf1
        :pswitch_98
        :pswitch_9b
        :pswitch_9e
        :pswitch_a1
    .end packed-switch
.end method
