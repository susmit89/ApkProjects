.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[[I

.field static final c:[[I

.field private static final d:[[I


# instance fields
.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v2, "UPPER"

    aput-object v2, v0, v1

    const-string/jumbo v2, "LOWER"

    aput-object v2, v0, v6

    const-string/jumbo v2, "DIGIT"

    aput-object v2, v0, v7

    const/4 v2, 0x3

    const-string/jumbo v3, "MIXED"

    aput-object v3, v0, v2

    const-string/jumbo v2, "PUNCT"

    aput-object v2, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[Ljava/lang/String;

    .line 56
    new-array v0, v4, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_13a

    aput-object v2, v0, v1

    new-array v2, v4, [I

    fill-array-data v2, :array_148

    aput-object v2, v0, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_156

    aput-object v2, v0, v7

    const/4 v2, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_164

    aput-object v3, v0, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_172

    aput-object v2, v0, v8

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    .line 97
    const/16 v0, 0x100

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    .line 99
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v0, v0, v1

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 100
    const/16 v0, 0x41

    :goto_65
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_76

    .line 101
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v1

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 103
    :cond_76
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 104
    const/16 v0, 0x61

    :goto_80
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_91

    .line 105
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 107
    :cond_91
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x20

    aput v6, v0, v2

    .line 108
    const/16 v0, 0x30

    :goto_9b
    const/16 v2, 0x39

    if-gt v0, v2, :cond_ac

    .line 109
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 111
    :cond_ac
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v2

    .line 112
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v2

    .line 113
    const/16 v0, 0x1c

    new-array v2, v0, [I

    fill-array-data v2, :array_180

    move v0, v1

    .line 118
    :goto_c8
    array-length v3, v2

    if-ge v0, v3, :cond_d7

    .line 119
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aget v4, v2, v0

    aput v0, v3, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    .line 121
    :cond_d7
    const/16 v0, 0x1f

    new-array v2, v0, [I

    fill-array-data v2, :array_1bc

    move v0, v1

    .line 126
    :goto_df
    array-length v3, v2

    if-ge v0, v3, :cond_f1

    .line 127
    aget v3, v2, v0

    if-lez v3, :cond_ee

    .line 128
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v3, v3, v8

    aget v4, v2, v0

    aput v0, v3, v4

    .line 126
    :cond_ee
    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    .line 135
    :cond_f1
    const/4 v0, 0x6

    const/4 v2, 0x6

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    .line 137
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    array-length v3, v2

    move v0, v1

    :goto_105
    if-ge v0, v3, :cond_110

    aget-object v4, v2, v0

    .line 138
    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_105

    .line 140
    :cond_110
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v0, v0, v1

    aput v1, v0, v8

    .line 142
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v0, v0, v6

    aput v1, v0, v8

    .line 143
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x1c

    aput v2, v0, v1

    .line 145
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aput v1, v0, v8

    .line 147
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v0, v0, v7

    aput v1, v0, v8

    .line 148
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 149
    return-void

    .line 56
    :array_13a
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_148
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_156
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_164
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_172
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    .line 113
    :array_180
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 121
    :array_1bc
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    .line 155
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 292
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/State;->a(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 293
    const/4 v1, 0x0

    .line 300
    :goto_2d
    if-eqz v1, :cond_9

    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 296
    :cond_33
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->a(Lcom/google/zxing/aztec/encoder/State;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    .line 304
    :cond_3d
    return-object v3

    :cond_3e
    move v1, v2

    goto :goto_2d
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 208
    invoke-direct {p0, v0, p2, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_9

    .line 210
    :cond_19
    invoke-static {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 257
    invoke-static {v0, p1, p2, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_9

    .line 259
    :cond_19
    invoke-static {v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x4

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/encoder/State;->a(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->a()I

    move-result v1

    if-eq v1, v2, :cond_1a

    .line 269
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/aztec/encoder/State;->b(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1a
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1f

    if-ne p2, v2, :cond_2d

    .line 273
    :cond_1f
    rsub-int/lit8 v1, p2, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/encoder/State;->a(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/encoder/State;->a(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    .line 276
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2d
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->b()I

    move-result v0

    if-lez v0, :cond_40

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    .line 282
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_40
    return-void
.end method

.method private a(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    .line 218
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->a()I

    move-result v2

    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_54

    const/4 v0, 0x1

    .line 219
    :goto_15
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    .line 220
    :goto_19
    const/4 v4, 0x4

    if-gt v2, v4, :cond_56

    .line 221
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    .line 222
    if-lez v4, :cond_51

    .line 223
    if-nez v1, :cond_2a

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->b(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    .line 228
    :cond_2a
    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->a()I

    move-result v5

    if-eq v2, v5, :cond_35

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3c

    .line 233
    :cond_35
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->a(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    .line 234
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3c
    if-nez v0, :cond_51

    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->a()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_51

    .line 240
    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->b(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_54
    move v0, v1

    .line 218
    goto :goto_15

    .line 245
    :cond_56
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->b()I

    move-result v0

    if-gtz v0, :cond_68

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->d:[[I

    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->a()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_6f

    .line 249
    :cond_68
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->a(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    .line 250
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_6f
    return-void
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .registers 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->a:Lcom/google/zxing/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v0, v2

    .line 162
    :goto_a
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    array-length v3, v3

    if-ge v0, v3, :cond_50

    .line 164
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    array-length v4, v4

    if-ge v3, v4, :cond_2f

    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    .line 165
    :goto_1c
    iget-object v4, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    aget-byte v4, v4, v0

    sparse-switch v4, :sswitch_data_62

    move v3, v2

    .line 181
    :goto_24
    if-lez v3, :cond_4b

    .line 184
    invoke-static {v1, v0, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 162
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2f
    move v3, v2

    .line 164
    goto :goto_1c

    .line 167
    :sswitch_31
    const/16 v4, 0xa

    if-ne v3, v4, :cond_37

    const/4 v3, 0x2

    goto :goto_24

    :cond_37
    move v3, v2

    goto :goto_24

    .line 170
    :sswitch_39
    if-ne v3, v5, :cond_3d

    const/4 v3, 0x3

    goto :goto_24

    :cond_3d
    move v3, v2

    goto :goto_24

    .line 173
    :sswitch_3f
    if-ne v3, v5, :cond_43

    const/4 v3, 0x4

    goto :goto_24

    :cond_43
    move v3, v2

    goto :goto_24

    .line 176
    :sswitch_45
    if-ne v3, v5, :cond_49

    const/4 v3, 0x5

    goto :goto_24

    :cond_49
    move v3, v2

    goto :goto_24

    .line 188
    :cond_4b
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v1

    goto :goto_2c

    .line 192
    :cond_50
    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 199
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->e:[B

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->a([B)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0

    .line 165
    :sswitch_data_62
    .sparse-switch
        0xd -> :sswitch_31
        0x2c -> :sswitch_3f
        0x2e -> :sswitch_39
        0x3a -> :sswitch_45
    .end sparse-switch
.end method
