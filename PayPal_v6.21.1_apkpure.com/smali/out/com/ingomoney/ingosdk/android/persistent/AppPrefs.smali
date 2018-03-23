.class public Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final A2IA_LICENSE:Ljava/lang/String; = "A2IA_LICENSE"

.field public static final A2IA_UNZIP_VERSION:Ljava/lang/String; = "A2IA_UNZIP_VERSION"

.field public static final CANCEL_BEFORE_CHECK:Ljava/lang/String; = "CANCEL_BEFORE_CHECK"

.field public static final CANCEL_ON_FEES:Ljava/lang/String; = "CANCEL_ON_FEES"

.field public static final CANCEL_ON_FRANKING:Ljava/lang/String; = "CANCEL_ON_FRANKING"

.field public static final CANCEL_ON_KYC:Ljava/lang/String; = "CANCEL_ON_KYC"

.field public static final CLAIM_ALL_REWARDS_ENABLED:Ljava/lang/String; = "CLAIM_ALL_REWARDS_ENABLED"

.field public static final IS_A2IA_AUTO_CAPTURE_ENABLED:Ljava/lang/String; = "IS_A2IA_AUTO_CAPTURE_ENABLED"

.field public static final MIN_CHECK_AMOUNT_IN_DAYS_MESSAGE:Ljava/lang/String; = "MIN_CHECK_AMOUNT_IN_DAYS_MESSAGE"

.field public static final MIN_CHECK_AMOUNT_IN_DAYS_VALUE:Ljava/lang/String; = "MIN_CHECK_AMOUNT_IN_DAYS_VALUE"

.field public static final MIN_CHECK_AMOUNT_IN_MINUTES_MESSAGE:Ljava/lang/String; = "MIN_CHECK_AMOUNT_IN_MINUTES_MESSAGE"

.field public static final MIN_CHECK_AMOUNT_IN_MINUTES_VALUE:Ljava/lang/String; = "MIN_CHECK_AMOUNT_IN_MINUTES_VALUE"

.field public static final MIN_CHECK_AMOUNT_MESSAGE:Ljava/lang/String; = "MIN_CHECK_AMOUNT_MESSAGE"

.field public static final SCREEN_TITLE:Ljava/lang/String; = "SCREEN_TITLE"

.field private static a:Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Chexar_InGo_Preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    .line 85
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public static getAutoCaptureSetting()I
    .registers 3

    .prologue
    .line 166
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    const-string/jumbo v1, "auto_capture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFlashSetting()I
    .registers 3

    .prologue
    .line 158
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    const-string/jumbo v1, "flash_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->a:Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    return-object v0
.end method

.method public static setAutoCaptureSetting(I)V
    .registers 3

    .prologue
    .line 162
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    const-string/jumbo v1, "auto_capture"

    invoke-virtual {v0, v1, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;I)Z

    .line 163
    return-void
.end method

.method public static setFlashSetting(I)V
    .registers 3

    .prologue
    .line 154
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    const-string/jumbo v1, "flash_setting"

    invoke-virtual {v0, v1, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;I)Z

    .line 155
    return-void
.end method

.method public static setInstance(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->a:Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    .line 17
    return-void
.end method


# virtual methods
.method public clearAll()Z
    .registers 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaCannotReadBottomOfCheckErrorMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 278
    const-string/jumbo v0, "A2IA_CANNOT_READ_BOTTOM_OF_CHECK_ERROR_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_CANNOT_READ_BOTTOM_OF_CHECK_ERROR_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaDocumentNotFoundErrorMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 274
    const-string/jumbo v0, "A2IA_DOCUMENT_NOT_FOUND_ERROR_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_DOCUMENT_NOT_FOUND_ERROR_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaLicense()Ljava/lang/String;
    .registers 3

    .prologue
    .line 144
    const-string/jumbo v0, "A2IA_LICENSE"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaMinimumAccountNumberScore()Ljava/lang/String;
    .registers 4

    .prologue
    .line 286
    const-string/jumbo v0, "A2IA_MINIMUM_ACCOUNT_NUMBER_SCORE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_ACCOUNT_NUMBER_SCORE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaMinimumAmountScoreBeforeValidation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 298
    const-string/jumbo v0, "A2IA_MINIMUM_AMOUNT_SCORE_BEFORE_VALIDATION"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_AMOUNT_SCORE_BEFORE_VALIDATION:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaMinimumCheckNumberScore()Ljava/lang/String;
    .registers 4

    .prologue
    .line 290
    const-string/jumbo v0, "A2IA_MINIMUM_CHECK_NUMBER_SCORE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_CHECK_NUMBER_SCORE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaMinimumRoutingNumberScore()Ljava/lang/String;
    .registers 4

    .prologue
    .line 282
    const-string/jumbo v0, "A2IA_MINIMUM_ROUTING_NUMBER_SCORE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_ROUTING_NUMBER_SCORE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getA2iaTimeoutInterval()J
    .registers 5

    .prologue
    .line 314
    const-string/jumbo v0, "A2IA_TIMEOUT_INTERVAL"

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v0, v2, v3}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAmountMismatchWarning()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262
    const-string/jumbo v0, "A2IA_AMOUNT_MISMATCH_WARNING"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_AMOUNT_MISMATCH_WARNING:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCancelOnFeesReasons()Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;
    .registers 5

    .prologue
    .line 205
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 206
    const-string/jumbo v1, "CANCEL_ON_FEES"

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->CANCEL_ON_FEES:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    return-object v0
.end method

.method public getCancelOnFrankingReasons()Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;
    .registers 5

    .prologue
    .line 210
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 211
    const-string/jumbo v1, "CANCEL_ON_FRANKING"

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->CANCEL_ON_FRANKING:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    return-object v0
.end method

.method public getCancelTransactionBeforeCheckReasons()Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;
    .registers 5

    .prologue
    .line 215
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    .line 216
    const-string/jumbo v1, "CANCEL_BEFORE_CHECK"

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->CANCEL_BEFORE_CHECK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;->deserializeJsonIntoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CancelReasonsResponse;

    return-object v0
.end method

.method public getCheckDateMissingWarning()Ljava/lang/String;
    .registers 4

    .prologue
    .line 270
    const-string/jumbo v0, "A2IA_CHECK_DATE_MISSING_WARNING"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_CHECK_DATE_MISSING_WARNING:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClaimAllRewardsEnabled()Ljava/lang/String;
    .registers 4

    .prologue
    .line 248
    const-string/jumbo v0, "CLAIM_ALL_REWARDS_ENABLED"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->CLAIM_ALL_REWARDS_ENABLED:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public getDelayTimeInDays()Ljava/lang/String;
    .registers 4

    .prologue
    .line 220
    const-string/jumbo v0, "DELAY_TIME_IN_DAYS"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->DELAY_TIME_IN_DAYS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogChangePasswordBeforeProceedingMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 232
    const-string/jumbo v0, "DIALOG_CHANGE_PASSWORD_BEFORE_PROCEEDING_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->DIALOG_CHANGE_PASSWORD_BEFORE_PROCEEDING_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogChangePasswordMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 228
    const-string/jumbo v0, "DIALOG_CHANGE_PASSWORD_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->DIALOG_CHANGE_PASSWORD_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndorsementMissingWarning()Ljava/lang/String;
    .registers 4

    .prologue
    .line 266
    const-string/jumbo v0, "A2IA_ENDORSEMENT_MISSING_WARNING"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_ENDORSEMENT_MISSING_WARNING:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getIngoFee()Ljava/lang/String;
    .registers 4

    .prologue
    .line 244
    const-string/jumbo v0, "INGO_FEE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->INGO_FEE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIsA2iAEnabled()Ljava/lang/String;
    .registers 4

    .prologue
    .line 253
    const-string/jumbo v0, "IS_A2IA_ENABLED"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->IS_A2IA_ENABLED:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 254
    return-object v0
.end method

.method public getIsA2iaAutoCaptureEnabled()Ljava/lang/String;
    .registers 4

    .prologue
    .line 148
    const-string/jumbo v0, "IS_A2IA_AUTO_CAPTURE_ENABLED"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->IS_A2IA_AUTO_CAPTURE_ENABLED:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinCHeckAmountInMinutes()J
    .registers 3

    .prologue
    .line 353
    const-string/jumbo v0, "MIN_CHECK_AMOUNT_IN_MINUTES_VALUE"

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 355
    return-wide v0
.end method

.method public getMinCheckAmountInDays()J
    .registers 3

    .prologue
    .line 347
    const-string/jumbo v0, "MIN_CHECK_AMOUNT_IN_DAYS_VALUE"

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 349
    return-wide v0
.end method

.method public getMinCheckAmountInDaysMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 335
    const-string/jumbo v0, "MIN_CHECK_AMOUNT_IN_DAYS_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->MIN_CHECK_AMOUNT_IN_DAYS_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinCheckAmountInMinutesMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 339
    const-string/jumbo v0, "MIN_CHECK_AMOUNT_IN_MINUTES_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->MIN_CHECK_AMOUNT_IN_MINUTES_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinCheckAmountMessage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 343
    const-string/jumbo v0, "MIN_CHECK_AMOUNT_MESSAGE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->MIN_CHECK_AMOUNT_MESSAGE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinMemoryForImageProcessing()Ljava/lang/String;
    .registers 4

    .prologue
    .line 258
    const-string/jumbo v0, "MIN_MEMORY_FOR_A2IA"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->MIN_MEMORY_FOR_A2IA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumEndorsementScoreBeforeValidation()Ljava/lang/String;
    .registers 4

    .prologue
    .line 302
    const-string/jumbo v0, "A2IA_MINIMUM_ENDORSEMENT_SCORE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_ENDORSEMENT_SCORE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumMicrScore()Ljava/lang/String;
    .registers 4

    .prologue
    .line 294
    const-string/jumbo v0, "A2IA_MINIMUM_MICR_SCORE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->A2IA_MINIMUM_MICR_SCORE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumA2iaFailOvers()I
    .registers 3

    .prologue
    .line 200
    const-string/jumbo v0, "num_a2ia_fail_overs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getReceivedPushCount()I
    .registers 3

    .prologue
    .line 318
    const-string/jumbo v0, "RECEIVED_PUSH_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getScreenTitle(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 331
    const-string/jumbo v0, "SCREEN_TITLE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignUpNote()Ljava/lang/String;
    .registers 4

    .prologue
    .line 224
    const-string/jumbo v0, "SIGN_UP_NOTE"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->c:Landroid/content/Context;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->SIGN_UP_NOTE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBeenShownTips()Z
    .registers 3

    .prologue
    .line 175
    const-string/jumbo v0, "has_been_shown_tips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasRatedApp()Z
    .registers 3

    .prologue
    .line 191
    const-string/jumbo v0, "RATE_APP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasShownAbout()Z
    .registers 3

    .prologue
    .line 183
    const-string/jumbo v0, "HAS_SHOWN_ABOUT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAlternateCameraShown()Z
    .registers 3

    .prologue
    .line 306
    const-string/jumbo v0, "ALTERNATE_CAMERA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 131
    return-void
.end method

.method public set(Ljava/lang/String;F)Z
    .registers 4

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 363
    if-nez p2, :cond_f

    .line 364
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 367
    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_e
.end method

.method public set(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public setAlternateCameraShown(Z)V
    .registers 3

    .prologue
    .line 310
    const-string/jumbo v0, "ALTERNATE_CAMERA"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Z)Z

    .line 311
    return-void
.end method

.method public setHasBeenShownTips(Z)V
    .registers 3

    .prologue
    .line 171
    const-string/jumbo v0, "has_been_shown_tips"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Z)Z

    .line 172
    return-void
.end method

.method public setHasRatedApp(Z)V
    .registers 3

    .prologue
    .line 187
    const-string/jumbo v0, "RATE_APP"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Z)Z

    .line 188
    return-void
.end method

.method public setHasShownAbout(Z)V
    .registers 3

    .prologue
    .line 179
    const-string/jumbo v0, "HAS_SHOWN_ABOUT"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Z)Z

    .line 180
    return-void
.end method

.method public setNumA2iaFailOvers(I)V
    .registers 3

    .prologue
    .line 196
    const-string/jumbo v0, "num_a2ia_fail_overs"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;I)Z

    .line 197
    return-void
.end method

.method public setReceivedPushCount(I)V
    .registers 3

    .prologue
    .line 322
    const-string/jumbo v0, "RECEIVED_PUSH_COUNT"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;I)Z

    .line 323
    return-void
.end method

.method public setScreenTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 326
    const-string/jumbo v0, "SCREEN_TITLE"

    invoke-virtual {p0, v0, p1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    return-void
.end method
