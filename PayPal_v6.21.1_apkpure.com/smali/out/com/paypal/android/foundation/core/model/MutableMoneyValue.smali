.class public Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
.super Lcom/paypal/android/foundation/core/model/MutableDataObject;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/foundation/core/model/Money;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/foundation/core/model/MutableDataObject",
        "<",
        "Lcom/paypal/android/foundation/core/model/MoneyValue;",
        "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
        ">;",
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
            "Lcom/paypal/android/foundation/core/model/MutableMoneyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lcom/paypal/android/foundation/core/model/MutableMoneyValue$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getValue()J

    move-result-wide v0

    const-string/jumbo v2, "value"

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setLong(JLjava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/core/model/MoneyValue;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Lcom/paypal/android/foundation/core/model/IDataObject;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/foundation/core/model/MutableMoneyValue;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>(Lcom/paypal/android/foundation/core/model/IMutableDataObject;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/model/MutableDataObject;-><init>()V

    .line 60
    invoke-virtual {p0, p2}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setCurrencyCode(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getScale()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    .line 63
    :goto_25
    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_45

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setValue(J)V

    .line 69
    :goto_42
    return-void

    .line 62
    :cond_43
    const/4 v0, 0x0

    goto :goto_25

    .line 66
    :cond_45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setValue(J)V

    .line 67
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->requireShouldNeverReachHere()V

    goto :goto_42
.end method

.method public static createIfValid(Ljava/lang/Number;Ljava/lang/String;)Lcom/paypal/android/foundation/core/model/MutableMoneyValue;
    .registers 5

    .prologue
    .line 72
    new-instance v0, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getPropertySet()Lcom/paypal/android/foundation/core/model/PropertySet;

    move-result-object v1

    invoke-static {v0}, Lcom/paypal/android/foundation/core/model/ParsingContext;->makeLocalParsingContext(Ljava/lang/Object;)Lcom/paypal/android/foundation/core/model/ParsingContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/core/model/PropertySet;->hasValidProperties(Lcom/paypal/android/foundation/core/model/ParsingContext;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public compareTo(Lcom/paypal/android/foundation/core/model/Money;)I
    .registers 3

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/paypal/android/foundation/core/model/MoneyValue;->compare(Lcom/paypal/android/foundation/core/model/Money;Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/paypal/android/foundation/core/model/Money;

    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    return v0
.end method

.method public differentCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 184
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->sameCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z

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
    .line 154
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    const-string/jumbo v0, "currencyCode"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDebugDescription()Ljava/lang/String;
    .registers 7

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s{ currencyCode: \"%s\", value:%d, scale:%d }"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getScale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 137
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getFormatted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatted()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formatted(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedLong()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formattedLong(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedShort()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/paypal/android/foundation/core/model/MoneyValue;->formattedShort(Lcom/paypal/android/foundation/core/model/Money;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScale()I
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CurrencyCodeValidator;->scaleForCurrencyCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getValue()J
    .registers 3

    .prologue
    .line 87
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public greaterThan(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 3

    .prologue
    .line 169
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

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
    .line 174
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public immutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/paypal/android/foundation/core/model/MoneyValue;

    return-object v0
.end method

.method public isNegative()Z
    .registers 5

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getValue()J

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
    .line 146
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getValue()J

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
    .line 150
    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getValue()J

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
    .line 159
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

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
    .line 164
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->compareTo(Lcom/paypal/android/foundation/core/model/Money;)I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/paypal/android/foundation/core/model/MoneyValue$MoneyValuePropertySet;

    return-object v0
.end method

.method public sameCurrency(Lcom/paypal/android/foundation/core/model/Money;)Z
    .registers 4

    .prologue
    .line 179
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 180
    if-eq p0, p1, :cond_15

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->getCurrencyCode()Ljava/lang/String;

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

.method public setCurrencyCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    const-string/jumbo v0, "currencyCode"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public setValue(J)V
    .registers 4

    .prologue
    .line 91
    const-string/jumbo v0, "value"

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/android/foundation/core/model/MutableMoneyValue;->setLong(JLjava/lang/String;)V

    .line 92
    return-void
.end method
