.class synthetic Lcom/google/bH;
.super Ljava/lang/Object;
.source "bH.java"


# static fields
.field static final a:[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/bN;->values()[Lcom/google/bN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/bH;->a:[I

    :try_start_9
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->DOUBLE:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_18e

    :goto_14
    :try_start_14
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->FLOAT:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_18b

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->INT64:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_188

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->UINT64:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_185

    :goto_35
    :try_start_35
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->INT32:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_182

    :goto_40
    :try_start_40
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->FIXED64:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_17f

    :goto_4b
    :try_start_4b
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->FIXED32:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_17c

    :goto_56
    :try_start_56
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->BOOL:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_179

    :goto_62
    :try_start_62
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->STRING:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_176

    :goto_6e
    :try_start_6e
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->BYTES:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_173

    :goto_7a
    :try_start_7a
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->UINT32:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_170

    :goto_86
    :try_start_86
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->SFIXED32:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_16d

    :goto_92
    :try_start_92
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->SFIXED64:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9e} :catch_16a

    :goto_9e
    :try_start_9e
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->SINT32:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_167

    :goto_aa
    :try_start_aa
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->SINT64:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b6} :catch_164

    :goto_b6
    :try_start_b6
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->GROUP:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c2} :catch_161

    :goto_c2
    :try_start_c2
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->MESSAGE:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_ce} :catch_15e

    :goto_ce
    :try_start_ce
    sget-object v0, Lcom/google/bH;->a:[I

    sget-object v1, Lcom/google/bN;->ENUM:Lcom/google/bN;

    invoke-virtual {v1}, Lcom/google/bN;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_da} :catch_15b

    .line 1
    :goto_da
    invoke-static {}, Lcom/google/c6;->values()[Lcom/google/c6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/bH;->b:[I

    :try_start_e3
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->INT:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ee} :catch_159

    :goto_ee
    :try_start_ee
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->LONG:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f9} :catch_157

    :goto_f9
    :try_start_f9
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->FLOAT:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_104} :catch_155

    :goto_104
    :try_start_104
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->DOUBLE:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10f} :catch_153

    :goto_10f
    :try_start_10f
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->BOOLEAN:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_11a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_11a} :catch_151

    :goto_11a
    :try_start_11a
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->STRING:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11a .. :try_end_125} :catch_14f

    :goto_125
    :try_start_125
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->BYTE_STRING:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_130
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_130} :catch_14d

    :goto_130
    :try_start_130
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->ENUM:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_130 .. :try_end_13c} :catch_14b

    :goto_13c
    :try_start_13c
    sget-object v0, Lcom/google/bH;->b:[I

    sget-object v1, Lcom/google/c6;->MESSAGE:Lcom/google/c6;

    invoke-virtual {v1}, Lcom/google/c6;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13c .. :try_end_148} :catch_149

    :goto_148
    return-void

    :catch_149
    move-exception v0

    goto :goto_148

    :catch_14b
    move-exception v0

    goto :goto_13c

    :catch_14d
    move-exception v0

    goto :goto_130

    :catch_14f
    move-exception v0

    goto :goto_125

    :catch_151
    move-exception v0

    goto :goto_11a

    :catch_153
    move-exception v0

    goto :goto_10f

    :catch_155
    move-exception v0

    goto :goto_104

    :catch_157
    move-exception v0

    goto :goto_f9

    :catch_159
    move-exception v0

    goto :goto_ee

    .line 2
    :catch_15b
    move-exception v0

    goto/16 :goto_da

    :catch_15e
    move-exception v0

    goto/16 :goto_ce

    :catch_161
    move-exception v0

    goto/16 :goto_c2

    :catch_164
    move-exception v0

    goto/16 :goto_b6

    :catch_167
    move-exception v0

    goto/16 :goto_aa

    :catch_16a
    move-exception v0

    goto/16 :goto_9e

    :catch_16d
    move-exception v0

    goto/16 :goto_92

    :catch_170
    move-exception v0

    goto/16 :goto_86

    :catch_173
    move-exception v0

    goto/16 :goto_7a

    :catch_176
    move-exception v0

    goto/16 :goto_6e

    :catch_179
    move-exception v0

    goto/16 :goto_62

    :catch_17c
    move-exception v0

    goto/16 :goto_56

    :catch_17f
    move-exception v0

    goto/16 :goto_4b

    :catch_182
    move-exception v0

    goto/16 :goto_40

    :catch_185
    move-exception v0

    goto/16 :goto_35

    :catch_188
    move-exception v0

    goto/16 :goto_2a

    :catch_18b
    move-exception v0

    goto/16 :goto_1f

    :catch_18e
    move-exception v0

    goto/16 :goto_14
.end method
