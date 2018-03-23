.class public Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static currenciesWithoutMinorUnit:Ljava/lang/String;

.field private static supportedISO4217Currencies:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-string/jumbo v0, "AUD, BRL, CAD, CHF, CZK, DKK, EUR, GBP, HKD, HUF, ILS, JPY, MXN, MYR, NOK, NZD, PHP, PLN, RUB, SEK, SGD, THB, TRY, TWD, USD"

    sput-object v0, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->supportedISO4217Currencies:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "HUF, JPY, TWD"

    sput-object v0, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->currenciesWithoutMinorUnit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatAmount(DLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 59
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 61
    invoke-static {p2}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->hasMinorCurrencyUnit(Ljava/lang/String;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_20

    move v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 63
    if-eqz v4, :cond_22

    :goto_18
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    move v1, v3

    .line 62
    goto :goto_13

    :cond_22
    move v2, v3

    .line 63
    goto :goto_18
.end method

.method private static formatCorrectly(DLjava/util/Currency;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 68
    invoke-static {p2}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->isCurrencySymbolOnLeft(Ljava/util/Currency;)Z

    move-result v3

    .line 69
    invoke-static {p2}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->getSymbol(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz p3, :cond_38

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_e
    :try_start_e
    const-string/jumbo v1, "RUB"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " RUB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_36} :catch_b7

    move-result-object v0

    .line 83
    :goto_37
    return-object v0

    .line 71
    :cond_38
    const-string/jumbo v0, ""

    goto :goto_e

    .line 81
    :cond_3c
    :try_start_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_a7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_ab

    move-object v1, v2

    :goto_5e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_af

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_b3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_a7
    const-string/jumbo v1, ""

    goto :goto_57

    :cond_ab
    const-string/jumbo v1, ""

    goto :goto_5e

    :cond_af
    const-string/jumbo v1, ""

    goto :goto_84

    :cond_b3
    const-string/jumbo v0, ""
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_b6} :catch_b7

    goto :goto_9e

    .line 82
    :catch_b7
    move-exception v0

    .line 83
    const-string/jumbo v0, ""

    goto/16 :goto_37
.end method

.method public static formatCorrectlyWithCurrecnyCodeAndSymbol(DLjava/util/Currency;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatCorrectly(DLjava/util/Currency;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatCorrectlyWithoutCurrencyCode(DLjava/util/Currency;Z)Ljava/lang/String;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-static {p2}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->isCurrencySymbolOnLeft(Ljava/util/Currency;)Z

    move-result v2

    .line 36
    invoke-static {p2}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->getSymbol(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-wide/16 v4, 0x0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_63

    const/4 v0, 0x1

    .line 39
    :goto_f
    if-eqz v0, :cond_14

    .line 40
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr p0, v4

    .line 43
    :cond_14
    if-nez p3, :cond_23

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 44
    const-string/jumbo v1, ""

    .line 48
    :cond_23
    :try_start_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_65

    const-string/jumbo v0, "\u2212"

    :goto_2d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_69

    move-object v0, v1

    :goto_34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_62
    return-object v0

    .line 38
    :cond_63
    const/4 v0, 0x0

    goto :goto_f

    .line 48
    :cond_65
    const-string/jumbo v0, ""

    goto :goto_2d

    :cond_69
    const-string/jumbo v0, ""

    goto :goto_34

    :cond_6d
    const-string/jumbo v0, ""
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_70} :catch_71

    goto :goto_5a

    .line 49
    :catch_71
    move-exception v0

    .line 50
    const-string/jumbo v0, ""

    goto :goto_62
.end method

.method private static getSymbol(Ljava/util/Currency;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "\u00a4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 98
    const-string/jumbo v1, "EUR"

    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 99
    const-string/jumbo v0, "\u20ac"

    .line 102
    :cond_1d
    return-object v0
.end method

.method private static hasMinorCurrencyUnit(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 55
    sget-object v0, Lcom/paypal/android/foundation/core/legacy/utils/LegacyCurrencyUtils;->currenciesWithoutMinorUnit:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static isCurrencySymbolOnLeft(Ljava/util/Currency;)Z
    .registers 5

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 91
    const-wide v2, 0x40934a3d70a3d70aL    # 1234.56

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
