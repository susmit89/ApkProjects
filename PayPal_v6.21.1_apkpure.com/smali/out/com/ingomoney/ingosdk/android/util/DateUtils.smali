.class public final Lcom/ingomoney/ingosdk/android/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/text/DateFormat;

.field private static final d:Ljava/text/DateFormat;

.field private static final e:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/util/DateUtils;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->b:Ljava/text/DateFormat;

    .line 20
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->b:Ljava/text/DateFormat;

    const-string/jumbo v1, "gmt"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->c:Ljava/text/DateFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->d:Ljava/text/DateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->e:Ljava/text/DateFormat;

    .line 26
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->e:Ljava/text/DateFormat;

    const-string/jumbo v1, "gmt"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method public static convertCustomerInfoToDisplay(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->c:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/DateUtils;->d:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 113
    :goto_c
    return-object v0

    .line 108
    :catch_d
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 113
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static convertDOBToCustomerInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 124
    :try_start_0
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->d:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/DateUtils;->c:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    .line 133
    :goto_10
    return-object v0

    .line 128
    :catch_11
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 133
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static createISO8601DateStringFromDate(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static dateFromISO8601DateString(Ljava/lang/String;)Ljava/util/Date;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_d

    .line 33
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/DateUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Null Date String INput"

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 62
    :goto_c
    return-object v0

    .line 37
    :cond_d
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    if-lez v1, :cond_21

    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 55
    :cond_1a
    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/ingomoney/ingosdk/android/util/DateUtils;->b:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1f
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_1f} :catch_2f

    move-result-object v0

    goto :goto_c

    .line 45
    :cond_21
    const-string/jumbo v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 46
    if-lez v1, :cond_1a

    .line 49
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    .line 57
    :catch_2f
    move-exception v1

    .line 59
    sget-object v2, Lcom/ingomoney/ingosdk/android/util/DateUtils;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encountered ParseException while trying to convert a String date to a Date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c
.end method

.method public static getMonthDayDisplayFromDate(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    sget-object v0, Lcom/ingomoney/ingosdk/android/util/DateUtils;->e:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMonthTimeDisplayFromDate(Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd yyyy hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static manualVerificationCurrentDateString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static manualVerificationCurrentTimeString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method
