.class final Lcom/google/aR;
.super Ljava/lang/Object;
.source "aR.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v2, 0x65

    const/16 v4, 0x5d

    const/16 v1, 0x41

    const/16 v3, 0x2a

    const/4 v6, 0x0

    const/16 v0, 0xa

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "a\u001e "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_17
    if-gt v7, v8, :cond_101

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "<o"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2f
    if-gt v7, v8, :cond_11b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "<E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_47
    if-gt v7, v8, :cond_135

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "a\u001e\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5f
    if-gt v7, v8, :cond_14f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "{E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_77
    if-gt v7, v8, :cond_169

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "a\u001e\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8f
    if-gt v7, v8, :cond_183

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "<o"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a7
    if-gt v7, v8, :cond_19d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "a\u001e "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_bf
    if-gt v7, v8, :cond_1b7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "{E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d8
    if-gt v7, v8, :cond_1d1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0x9

    const-string v0, "<E"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_f1
    if-gt v6, v7, :cond_1eb

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/aR;->z:[Ljava/lang/String;

    return-void

    :cond_101
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_206

    move v0, v4

    :goto_109
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_17

    :pswitch_112
    move v0, v1

    goto :goto_109

    :pswitch_114
    move v0, v2

    goto :goto_109

    :pswitch_116
    move v0, v3

    goto :goto_109

    :pswitch_118
    const/16 v0, 0x6b

    goto :goto_109

    :cond_11b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_212

    move v0, v4

    :goto_123
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2f

    :pswitch_12c
    move v0, v1

    goto :goto_123

    :pswitch_12e
    move v0, v2

    goto :goto_123

    :pswitch_130
    move v0, v3

    goto :goto_123

    :pswitch_132
    const/16 v0, 0x6b

    goto :goto_123

    :cond_135
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_21e

    move v0, v4

    :goto_13d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_47

    :pswitch_146
    move v0, v1

    goto :goto_13d

    :pswitch_148
    move v0, v2

    goto :goto_13d

    :pswitch_14a
    move v0, v3

    goto :goto_13d

    :pswitch_14c
    const/16 v0, 0x6b

    goto :goto_13d

    :cond_14f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_22a

    move v0, v4

    :goto_157
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5f

    :pswitch_160
    move v0, v1

    goto :goto_157

    :pswitch_162
    move v0, v2

    goto :goto_157

    :pswitch_164
    move v0, v3

    goto :goto_157

    :pswitch_166
    const/16 v0, 0x6b

    goto :goto_157

    :cond_169
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_236

    move v0, v4

    :goto_171
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_77

    :pswitch_17a
    move v0, v1

    goto :goto_171

    :pswitch_17c
    move v0, v2

    goto :goto_171

    :pswitch_17e
    move v0, v3

    goto :goto_171

    :pswitch_180
    const/16 v0, 0x6b

    goto :goto_171

    :cond_183
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_242

    move v0, v4

    :goto_18b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8f

    :pswitch_194
    move v0, v1

    goto :goto_18b

    :pswitch_196
    move v0, v2

    goto :goto_18b

    :pswitch_198
    move v0, v3

    goto :goto_18b

    :pswitch_19a
    const/16 v0, 0x6b

    goto :goto_18b

    :cond_19d
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_24e

    move v0, v4

    :goto_1a5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a7

    :pswitch_1ae
    move v0, v1

    goto :goto_1a5

    :pswitch_1b0
    move v0, v2

    goto :goto_1a5

    :pswitch_1b2
    move v0, v3

    goto :goto_1a5

    :pswitch_1b4
    const/16 v0, 0x6b

    goto :goto_1a5

    :cond_1b7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_25a

    move v0, v4

    :goto_1bf
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_bf

    :pswitch_1c8
    move v0, v1

    goto :goto_1bf

    :pswitch_1ca
    move v0, v2

    goto :goto_1bf

    :pswitch_1cc
    move v0, v3

    goto :goto_1bf

    :pswitch_1ce
    const/16 v0, 0x6b

    goto :goto_1bf

    :cond_1d1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_266

    move v0, v4

    :goto_1d9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d8

    :pswitch_1e2
    move v0, v1

    goto :goto_1d9

    :pswitch_1e4
    move v0, v2

    goto :goto_1d9

    :pswitch_1e6
    move v0, v3

    goto :goto_1d9

    :pswitch_1e8
    const/16 v0, 0x6b

    goto :goto_1d9

    :cond_1eb
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_272

    move v0, v4

    :goto_1f3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f1

    :pswitch_1fc
    move v0, v1

    goto :goto_1f3

    :pswitch_1fe
    move v0, v2

    goto :goto_1f3

    :pswitch_200
    move v0, v3

    goto :goto_1f3

    :pswitch_202
    const/16 v0, 0x6b

    goto :goto_1f3

    nop

    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_112
        :pswitch_114
        :pswitch_116
        :pswitch_118
    .end packed-switch

    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_12e
        :pswitch_130
        :pswitch_132
    .end packed-switch

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_146
        :pswitch_148
        :pswitch_14a
        :pswitch_14c
    .end packed-switch

    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_160
        :pswitch_162
        :pswitch_164
        :pswitch_166
    .end packed-switch

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_17c
        :pswitch_17e
        :pswitch_180
    .end packed-switch

    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_194
        :pswitch_196
        :pswitch_198
        :pswitch_19a
    .end packed-switch

    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_1b0
        :pswitch_1b2
        :pswitch_1b4
    .end packed-switch

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1ca
        :pswitch_1cc
        :pswitch_1ce
    .end packed-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_1e4
        :pswitch_1e6
        :pswitch_1e8
    .end packed-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_1fc
        :pswitch_1fe
        :pswitch_200
        :pswitch_202
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aR;->b:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aR;->a:Z

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/google/bo;)V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/aR;-><init>()V

    return-void
.end method

.method static a(Lcom/google/aR;Z)Lcom/google/aR;
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/aR;->a(Z)Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/aR;
    .registers 2

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/google/aR;->a:Z

    .line 19
    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/ck;)V
    .registers 10

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v3, Lcom/google/aR;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p2, v0, p4}, Lcom/google/bd;->b(ILjava/lang/Object;Lcom/google/ck;)V

    .line 98
    iget-boolean v0, p0, Lcom/google/aR;->b:Z

    if-eqz v0, :cond_2e

    const-string v0, " "

    :goto_28
    invoke-virtual {p4, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 99
    if-eqz v1, :cond_6

    .line 12
    :cond_2d
    return-void

    .line 98
    :cond_2e
    const-string v0, "\n"

    goto :goto_28
.end method

.method static a(Lcom/google/aR;Lcom/google/be;Lcom/google/ck;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/aR;->a(Lcom/google/be;Lcom/google/ck;)V

    return-void
.end method

.method static a(Lcom/google/aR;Lcom/google/g;Lcom/google/ck;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/aR;->a(Lcom/google/g;Lcom/google/ck;)V

    return-void
.end method

.method private a(Lcom/google/be;Lcom/google/ck;)V
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 77
    invoke-virtual {p1}, Lcom/google/be;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/f;

    .line 94
    invoke-virtual {v1}, Lcom/google/f;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v7, v5, p2}, Lcom/google/aR;->a(IILjava/util/List;Lcom/google/ck;)V

    .line 43
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/f;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/aR;->a(IILjava/util/List;Lcom/google/ck;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/f;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v8, v5, p2}, Lcom/google/aR;->a(IILjava/util/List;Lcom/google/ck;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/f;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v9, v5, p2}, Lcom/google/aR;->a(IILjava/util/List;Lcom/google/ck;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/be;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean v2, p0, Lcom/google/aR;->b:Z

    if-eqz v2, :cond_79

    .line 9
    sget-object v2, Lcom/google/aR;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {p2, v2}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_83

    .line 49
    :cond_79
    sget-object v2, Lcom/google/aR;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {p2, v2}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2}, Lcom/google/ck;->a()V

    .line 2
    :cond_83
    invoke-direct {p0, v1, p2}, Lcom/google/aR;->a(Lcom/google/be;Lcom/google/ck;)V

    .line 46
    iget-boolean v1, p0, Lcom/google/aR;->b:Z

    if-eqz v1, :cond_93

    .line 3
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_9d

    .line 52
    :cond_93
    invoke-virtual {p2}, Lcom/google/ck;->b()V

    .line 36
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {p2, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 7
    :cond_9d
    if-eqz v3, :cond_52

    .line 104
    :cond_9f
    if-eqz v3, :cond_11

    .line 69
    :cond_a1
    return-void
.end method

.method private a(Lcom/google/g;Lcom/google/ck;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 35
    invoke-interface {p1}, Lcom/google/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/aR;->c(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V

    .line 26
    if-eqz v2, :cond_e

    .line 45
    :cond_29
    invoke-interface {p1}, Lcom/google/g;->b()Lcom/google/be;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/aR;->a(Lcom/google/be;Lcom/google/ck;)V

    .line 96
    return-void
.end method

.method private a(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V
    .registers 7

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/q;->h()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 38
    const-string v1, "["

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/q;->d()Lcom/google/eB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eB;->g()Lcom/google/cM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cM;->h()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v1

    sget-object v2, Lcom/google/cI;->MESSAGE:Lcom/google/cI;

    if-ne v1, v2, :cond_40

    invoke-virtual {p1}, Lcom/google/q;->i()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/google/q;->a()Lcom/google/eB;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/q;->k()Lcom/google/eB;

    move-result-object v2

    if-ne v1, v2, :cond_40

    .line 103
    invoke-virtual {p1}, Lcom/google/q;->k()Lcom/google/eB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eB;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_47

    .line 71
    :cond_40
    invoke-virtual {p1}, Lcom/google/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 55
    :cond_47
    const-string v1, "]"

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6a

    .line 20
    :cond_4e
    invoke-virtual {p1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v1

    sget-object v2, Lcom/google/cI;->GROUP:Lcom/google/cI;

    if-ne v1, v2, :cond_63

    .line 25
    invoke-virtual {p1}, Lcom/google/q;->k()Lcom/google/eB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eB;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6a

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 65
    :cond_6a
    invoke-virtual {p1}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v1

    sget-object v2, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v1, v2, :cond_8d

    .line 23
    iget-boolean v1, p0, Lcom/google/aR;->b:Z

    if-eqz v1, :cond_80

    .line 24
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_96

    .line 10
    :cond_80
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p3}, Lcom/google/ck;->a()V

    if-eqz v0, :cond_96

    .line 39
    :cond_8d
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 72
    :cond_96
    invoke-direct {p0, p1, p2, p3}, Lcom/google/aR;->b(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v1

    sget-object v2, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v1, v2, :cond_bd

    .line 64
    iget-boolean v1, p0, Lcom/google/aR;->b:Z

    if-eqz v1, :cond_b0

    .line 4
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_cd

    .line 73
    :cond_b0
    invoke-virtual {p3}, Lcom/google/ck;->b()V

    .line 91
    sget-object v1, Lcom/google/aR;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_cd

    .line 70
    :cond_bd
    iget-boolean v1, p0, Lcom/google/aR;->b:Z

    if-eqz v1, :cond_c8

    .line 85
    const-string v1, " "

    invoke-virtual {p3, v1}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_cd

    .line 27
    :cond_c8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 78
    :cond_cd
    return-void
.end method

.method static b(Lcom/google/aR;Z)Lcom/google/aR;
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/aR;->b(Z)Lcom/google/aR;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/aR;
    .registers 2

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/aR;->b:Z

    .line 5
    return-object p0
.end method

.method private b(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 54
    sget-object v0, Lcom/google/bo;->a:[I

    invoke-virtual {p1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cI;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_b6

    .line 61
    :cond_11
    :goto_11
    return-void

    :pswitch_12
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 50
    if-eqz v1, :cond_11

    :pswitch_1e
    move-object v0, p2

    .line 44
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 28
    if-eqz v1, :cond_11

    :pswitch_2a
    move-object v0, p2

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v1, :cond_11

    :pswitch_36
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 66
    if-eqz v1, :cond_11

    :pswitch_42
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 16
    if-eqz v1, :cond_11

    :pswitch_4e
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bd;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 14
    if-eqz v1, :cond_11

    :pswitch_5e
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/bd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 32
    if-eqz v1, :cond_11

    .line 68
    :pswitch_6e
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/aR;->a:Z

    if-eqz v0, :cond_b1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7e
    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 42
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz v1, :cond_11

    .line 67
    :pswitch_88
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 34
    check-cast v0, Lcom/google/dc;

    invoke-static {v0}, Lcom/google/bd;->a(Lcom/google/dc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 53
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz v1, :cond_11

    :pswitch_9e
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/google/bZ;

    invoke-virtual {v0}, Lcom/google/bZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/ck;->a(Ljava/lang/CharSequence;)V

    .line 86
    if-eqz v1, :cond_11

    .line 21
    :pswitch_aa
    check-cast p2, Lcom/google/dU;

    invoke-direct {p0, p2, p3}, Lcom/google/aR;->a(Lcom/google/g;Lcom/google/ck;)V

    goto/16 :goto_11

    :cond_b1
    move-object v0, p2

    .line 76
    check-cast v0, Ljava/lang/String;

    goto :goto_7e

    .line 54
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2a
        :pswitch_36
        :pswitch_42
        :pswitch_4e
        :pswitch_4e
        :pswitch_5e
        :pswitch_5e
        :pswitch_6e
        :pswitch_88
        :pswitch_9e
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method private c(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 59
    invoke-virtual {p1}, Lcom/google/q;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, p2

    .line 81
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-direct {p0, p1, v2, p3}, Lcom/google/aR;->a(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V

    .line 90
    if-eqz v1, :cond_f

    :cond_1e
    if-eqz v1, :cond_23

    .line 11
    :cond_20
    invoke-direct {p0, p1, p2, p3}, Lcom/google/aR;->a(Lcom/google/q;Ljava/lang/Object;Lcom/google/ck;)V

    .line 62
    :cond_23
    return-void
.end method
