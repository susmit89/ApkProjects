.class public Lcom/paypal/android/foundation/core/model/MoneyValue;
.super Lcom/paypal/android/foundation/core/model/DataObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/paypal/android/foundation/core/model/Formatted;
.implements Lcom/paypal/android/foundation/core/model/Money;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/core/model/MoneyValue$MoneyValuePropertySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/model/DataObject",
        "<",
        "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lcom/paypal/android/foundation/core/model/Formatted;",
        "Lcom/paypal/android/foundation/core/model/Money;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/paypal/android/foundation/core/model/Money;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/paypal/android/foundation/core/model/MoneyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static _formatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/model/MoneyValue;->_formatterMap:Ljava/util/Map;

    .line 334
    new-instance v0, Lcom/paypal/android/foundation/core/model/MoneyValue$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/model/MoneyValue$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/model/MoneyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Landroid/os/Parcel;)V

    .line 321
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 5

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/core/model/DataObject;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 143
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 144
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "currencyCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    .line 148
    return-void
.end method

.method protected static compare(Lcom/paypal/android/foundation/core/model/Money;Lcom/paypal/android/foundation/core/model/Money;)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 111
    if-ne p0, p1, :cond_7

    move v0, v2

    .line 125
    :cond_6
    :goto_6
    return v0

    .line 114
    :cond_7
    if-eqz p0, :cond_6

    .line 117
    if-nez p1, :cond_d

    move v0, v1

    .line 118
    goto :goto_6

    .line 121
    :cond_d
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 122
    if-eqz v3, :cond_1d

    move v0, v3

    .line 123
    goto :goto_6

    .line 125
    :cond_1d
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 126
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_37

    move v0, v1

    goto :goto_6

    :cond_37
    move v0, v2

    goto :goto_6
.end method

.method protected static formatted(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 76
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formatterForCurrencyCode(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 77
    new-instance v0, Ljava/math/BigDecimal;

    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 78
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getScale()I

    move-result v2

    .line 79
    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    .line 80
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 82
    :cond_21
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureNonEmptyString(Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method protected static formattedLong(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getDoubleValueFor(Lcom/paypal/android/foundation/core/model/Money;)D

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatCorrectlyWithCurrecnyCodeAndSymbol(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static formattedShort(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getDoubleValueFor(Lcom/paypal/android/foundation/core/model/Money;)D

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatCorrectlyWithoutCurrencyCode(DLjava/util/Currency;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static formatterForCurrencyCode(Ljava/lang/String;)Ljava/text/NumberFormat;
    .registers 4

    .prologue
    .line 63
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/paypal/android/foundation/core/model/MoneyValue;->_formatterMap:Ljava/util/Map;

    monitor-enter v1

    .line 67
    :try_start_6
    sget-object v0, Lcom/paypal/android/foundation/core/model/MoneyValue;->_formatterMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    if-nez v0, :cond_19

    .line 68
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->initFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/paypal/android/foundation/core/model/MoneyValue;->_formatterMap:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_19
    monitor-exit v1

    .line 72
    return-object v0

    .line 71
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static getDoubleValueFor(Lcom/paypal/android/foundation/core/model/Money;)D
    .registers 5

    .prologue
    .line 101
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 102
    invoke-interface {p0}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/foundation/core/CurrencyCodeValidator;->scaleForCurrencyCode(Ljava/lang/String;)I

    move-result v2

    .line 103
    if-eqz v2, :cond_11

    .line 104
    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 106
    :cond_11
    return-wide v0
.end method

.method private static initFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;
    .registers 5

    .prologue
    .line 52
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 53
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 55
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CurrencyCodeValidator;->scaleForCurrencyCode(Ljava/lang/String;)I

    move-result v1

    .line 56
    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 57
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/paypal/android/foundation/core/model/Money;)I
    .registers 3

    .prologue
    .line 167
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compare(Lcom/paypal/android/foundation/core/model/Money;Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/paypal/android/foundation/core/model/Money;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public differentCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 276
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->sameCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public equal(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 246
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p0, p1, :cond_5

    .line 294
    :cond_4
    :goto_4
    return v0

    .line 285
    :cond_5
    instance-of v2, p1, Lcom/paypal/android/foundation/core/model/MoneyValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 287
    :cond_b
    check-cast p1, Lcom/paypal/android/foundation/core/model/MoneyValue;

    .line 289
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getScale()I

    move-result v2

    invoke-virtual {p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getScale()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    goto :goto_4

    .line 290
    :cond_19
    iget-wide v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    iget-wide v4, p1, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    .line 291
    :cond_23
    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_31
    move v0, v1

    .line 292
    goto :goto_4

    .line 291
    :cond_33
    iget-object v2, p1, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_31
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugDescription()Ljava/lang/String;
    .registers 7

    .prologue
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s{ currencyCode: \"%s\", value:%d, scale:%d }"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 229
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatted()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formatted(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormattedLong()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formattedLong(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedParts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormattedShort()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formattedShort(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScale()I
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CurrencyCodeValidator;->scaleForCurrencyCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getValue()J
    .registers 3

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    return-wide v0
.end method

.method public greaterThan(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 261
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public greaterThanOrEqual(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 266
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 299
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 300
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    iget-wide v4, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getScale()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    return v0

    .line 299
    :cond_1e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isNegative()Z
    .registers 5

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isPositive()Z
    .registers 5

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isZero()Z
    .registers 5

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public lessThan(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 251
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-gez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public lessThanOrEqual(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 256
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 137
    const-class v0, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 132
    const-class v0, Lcom/paypal/android/foundation/core/model/MoneyValue$MoneyValuePropertySet;

    return-object v0
.end method

.method public sameCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 4

    .prologue
    .line 271
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 272
    if-eq p0, p1, :cond_15

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/paypal/android/foundation/core/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected setMembersAndPropertySet(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v0

    const-string/jumbo v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/model/PropertySet;->getProperty(Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/Property;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    .line 313
    iget-object v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 314
    iget-wide v2, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/model/Property;->setObject(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-wide v0, p0, Lcom/paypal/android/foundation/core/model/MoneyValue;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    return-void
.end method
