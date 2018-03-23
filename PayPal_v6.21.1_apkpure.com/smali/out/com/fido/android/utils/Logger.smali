.class public final Lcom/fido/android/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_IS_SWITCHED_OFF:I = 0x8

.field public static final LOG_IS_SWITCHED_ON:I = 0x1

.field public static final LOG_MAX_LEN:I = 0xfa0

.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    if-eqz p0, :cond_11

    .line 431
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_11
    if-nez p1, :cond_1e

    .line 435
    const-string/jumbo v0, ":null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_1d
    return-object v0

    .line 439
    :cond_1e
    array-length v5, p1

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "):\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 444
    :goto_3a
    if-ge v3, v5, :cond_b6

    .line 446
    const-string/jumbo v0, "%06x:"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 447
    :goto_4f
    if-ge v0, v10, :cond_77

    .line 448
    add-int v1, v3, v0

    if-ge v1, v5, :cond_70

    .line 449
    const-string/jumbo v1, "%02x "

    new-array v6, v9, [Ljava/lang/Object;

    add-int v7, v3, v0

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 452
    :cond_70
    const-string/jumbo v1, "   "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 456
    :cond_77
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 457
    :goto_7e
    if-ge v1, v10, :cond_ac

    .line 458
    add-int v0, v3, v1

    if-ge v0, v5, :cond_a5

    .line 459
    add-int v0, v3, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 460
    const-string/jumbo v6, "%c"

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v8, 0x20

    if-lt v0, v8, :cond_a9

    const/16 v8, 0x7e

    if-gt v0, v8, :cond_a9

    :goto_98
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_a5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7e

    .line 460
    :cond_a9
    const/16 v0, 0x2e

    goto :goto_98

    .line 463
    :cond_ac
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    add-int/lit8 v0, v3, 0x10

    move v3, v0

    goto :goto_3a

    .line 465
    :cond_b6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 282
    sget-boolean v2, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v2, :cond_a

    .line 284
    const/16 v0, 0x8

    .line 299
    :goto_9
    return v0

    .line 286
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 287
    if-le v2, v1, :cond_21

    move v3, v0

    move v4, v0

    .line 293
    :goto_12
    if-le v2, v1, :cond_23

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 294
    sub-int v3, v0, v4

    sub-int v3, v2, v3

    .line 295
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    add-int/lit16 v2, v4, 0xfa0

    .line 297
    if-gtz v3, :cond_25

    .line 299
    :cond_21
    const/4 v0, 0x3

    goto :goto_9

    :cond_23
    move v0, v2

    .line 293
    goto :goto_15

    :cond_25
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_12
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 330
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 331
    const/16 v0, 0x8

    .line 333
    :goto_6
    return v0

    :cond_7
    invoke-static {p1, p2}, Lcom/fido/android/utils/Logger;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 348
    sget-boolean v2, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v2, :cond_a

    .line 350
    const/16 v0, 0x8

    .line 366
    :goto_9
    return v0

    .line 352
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 353
    if-le v2, v1, :cond_21

    move v3, v0

    move v4, v0

    .line 359
    :goto_12
    if-le v2, v1, :cond_23

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 360
    sub-int v3, v0, v4

    sub-int v3, v2, v3

    .line 361
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    add-int/lit16 v2, v4, 0xfa0

    .line 363
    if-gtz v3, :cond_25

    .line 366
    :cond_21
    const/4 v0, 0x6

    goto :goto_9

    :cond_23
    move v0, v2

    .line 359
    goto :goto_15

    :cond_25
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_12
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 401
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 402
    const/16 v0, 0x8

    .line 404
    :goto_6
    return v0

    :cond_7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_6
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 420
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 421
    const/16 v0, 0x8

    .line 423
    :goto_6
    return v0

    :cond_7
    invoke-static {p1, p2}, Lcom/fido/android/utils/Logger;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 381
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 382
    const/16 v0, 0x8

    .line 384
    :goto_6
    return v0

    :cond_7
    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_6
.end method

.method public static endTimer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v0, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    .line 66
    sget-object v2, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End of \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" timer. Run in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " millisecond(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_52
    return-void

    .line 70
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "There is no \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" timer running."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 84
    sget-boolean v2, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v2, :cond_a

    .line 86
    const/16 v0, 0x8

    .line 102
    :goto_9
    return v0

    .line 88
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    if-le v2, v1, :cond_21

    move v3, v0

    move v4, v0

    .line 95
    :goto_12
    if-le v2, v1, :cond_23

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 96
    sub-int v3, v0, v4

    sub-int v3, v2, v3

    .line 97
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    add-int/lit16 v2, v4, 0xfa0

    .line 99
    if-gtz v3, :cond_25

    .line 102
    :cond_21
    const/4 v0, 0x4

    goto :goto_9

    :cond_23
    move v0, v2

    .line 95
    goto :goto_15

    :cond_25
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_12
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 133
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 134
    const/16 v0, 0x8

    .line 136
    :goto_6
    return v0

    :cond_7
    invoke-static {p1, p2}, Lcom/fido/android/utils/Logger;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setLogEnabled(Z)Z
    .registers 2

    .prologue
    .line 21
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    .line 22
    sput-boolean p0, Lcom/fido/android/utils/Logger;->a:Z

    .line 23
    return v0
.end method

.method public static startTimer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 42
    sget-object v1, Lcom/fido/android/utils/Logger;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" timer started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_39
    return-void

    .line 46
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" timer is already running."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 150
    sget-boolean v2, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v2, :cond_a

    .line 152
    const/16 v0, 0x8

    .line 168
    :goto_9
    return v0

    .line 154
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 155
    if-le v2, v1, :cond_21

    move v3, v0

    move v4, v0

    .line 161
    :goto_12
    if-le v2, v1, :cond_23

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 162
    sub-int v3, v0, v4

    sub-int v3, v2, v3

    .line 163
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    add-int/lit16 v2, v4, 0xfa0

    .line 165
    if-gtz v3, :cond_25

    .line 168
    :cond_21
    const/4 v0, 0x2

    goto :goto_9

    :cond_23
    move v0, v2

    .line 161
    goto :goto_15

    :cond_25
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_12
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 199
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 200
    const/16 v0, 0x8

    .line 202
    :goto_6
    return v0

    :cond_7
    invoke-static {p1, p2}, Lcom/fido/android/utils/Logger;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 216
    sget-boolean v2, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v2, :cond_a

    .line 218
    const/16 v0, 0x8

    .line 233
    :goto_9
    return v0

    .line 220
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 221
    if-le v2, v1, :cond_21

    move v3, v0

    move v4, v0

    .line 227
    :goto_12
    if-le v2, v1, :cond_23

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 228
    sub-int v3, v0, v4

    sub-int v3, v2, v3

    .line 229
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    add-int/lit16 v2, v4, 0xfa0

    .line 231
    if-gtz v3, :cond_25

    .line 233
    :cond_21
    const/4 v0, 0x5

    goto :goto_9

    :cond_23
    move v0, v2

    .line 227
    goto :goto_15

    :cond_25
    move v4, v2

    move v2, v3

    move v3, v0

    goto :goto_12
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 4

    .prologue
    .line 264
    sget-boolean v0, Lcom/fido/android/utils/Logger;->a:Z

    if-nez v0, :cond_7

    .line 265
    const/16 v0, 0x8

    .line 267
    :goto_6
    return v0

    :cond_7
    invoke-static {p1, p2}, Lcom/fido/android/utils/Logger;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fido/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
