.class synthetic Lcom/google/cf;
.super Ljava/lang/Object;
.source "cf.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/i;->values()[Lcom/google/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cf;->a:[I

    :try_start_9
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->PREMIUM_RATE:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_11e

    :goto_14
    :try_start_14
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->TOLL_FREE:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_11b

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->MOBILE:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_118

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->FIXED_LINE:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_115

    :goto_35
    :try_start_35
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->FIXED_LINE_OR_MOBILE:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_112

    :goto_40
    :try_start_40
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->SHARED_COST:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_10f

    :goto_4b
    :try_start_4b
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->VOIP:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_10c

    :goto_56
    :try_start_56
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->PERSONAL_NUMBER:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_109

    :goto_62
    :try_start_62
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->PAGER:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_106

    :goto_6e
    :try_start_6e
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->UAN:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_103

    :goto_7a
    :try_start_7a
    sget-object v0, Lcom/google/cf;->a:[I

    sget-object v1, Lcom/google/i;->VOICEMAIL:Lcom/google/i;

    invoke-virtual {v1}, Lcom/google/i;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_101

    .line 1
    :goto_86
    invoke-static {}, Lcom/google/c8;->values()[Lcom/google/c8;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cf;->b:[I

    :try_start_8f
    sget-object v0, Lcom/google/cf;->b:[I

    sget-object v1, Lcom/google/c8;->E164:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9a} :catch_ff

    :goto_9a
    :try_start_9a
    sget-object v0, Lcom/google/cf;->b:[I

    sget-object v1, Lcom/google/c8;->INTERNATIONAL:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_a5} :catch_fd

    :goto_a5
    :try_start_a5
    sget-object v0, Lcom/google/cf;->b:[I

    sget-object v1, Lcom/google/c8;->RFC3966:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b0} :catch_fb

    :goto_b0
    :try_start_b0
    sget-object v0, Lcom/google/cf;->b:[I

    sget-object v1, Lcom/google/c8;->NATIONAL:Lcom/google/c8;

    invoke-virtual {v1}, Lcom/google/c8;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_bb} :catch_f9

    .line 2
    :goto_bb
    invoke-static {}, Lcom/google/ex;->values()[Lcom/google/ex;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cf;->c:[I

    :try_start_c4
    sget-object v0, Lcom/google/cf;->c:[I

    sget-object v1, Lcom/google/ex;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/ex;

    invoke-virtual {v1}, Lcom/google/ex;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_cf} :catch_f7

    :goto_cf
    :try_start_cf
    sget-object v0, Lcom/google/cf;->c:[I

    sget-object v1, Lcom/google/ex;->FROM_NUMBER_WITH_IDD:Lcom/google/ex;

    invoke-virtual {v1}, Lcom/google/ex;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_da} :catch_f5

    :goto_da
    :try_start_da
    sget-object v0, Lcom/google/cf;->c:[I

    sget-object v1, Lcom/google/ex;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/ex;

    invoke-virtual {v1}, Lcom/google/ex;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e5} :catch_f3

    :goto_e5
    :try_start_e5
    sget-object v0, Lcom/google/cf;->c:[I

    sget-object v1, Lcom/google/ex;->FROM_DEFAULT_COUNTRY:Lcom/google/ex;

    invoke-virtual {v1}, Lcom/google/ex;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_f0} :catch_f1

    :goto_f0
    return-void

    :catch_f1
    move-exception v0

    goto :goto_f0

    :catch_f3
    move-exception v0

    goto :goto_e5

    :catch_f5
    move-exception v0

    goto :goto_da

    :catch_f7
    move-exception v0

    goto :goto_cf

    .line 1
    :catch_f9
    move-exception v0

    goto :goto_bb

    :catch_fb
    move-exception v0

    goto :goto_b0

    :catch_fd
    move-exception v0

    goto :goto_a5

    :catch_ff
    move-exception v0

    goto :goto_9a

    .line 3
    :catch_101
    move-exception v0

    goto :goto_86

    :catch_103
    move-exception v0

    goto/16 :goto_7a

    :catch_106
    move-exception v0

    goto/16 :goto_6e

    :catch_109
    move-exception v0

    goto/16 :goto_62

    :catch_10c
    move-exception v0

    goto/16 :goto_56

    :catch_10f
    move-exception v0

    goto/16 :goto_4b

    :catch_112
    move-exception v0

    goto/16 :goto_40

    :catch_115
    move-exception v0

    goto/16 :goto_35

    :catch_118
    move-exception v0

    goto/16 :goto_2a

    :catch_11b
    move-exception v0

    goto/16 :goto_1f

    :catch_11e
    move-exception v0

    goto/16 :goto_14
.end method
