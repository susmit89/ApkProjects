.class public Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final L:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field private static final ONBOARDING_COUNTRY:Ljava/lang/String; = "country"

.field private static final ONBOARDING_COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field private static final ONBOARDING_EXPERIENCE:Ljava/lang/String; = "experience"

.field private static final ONBOARDING_EXTERNAL_CUSTOMER_ID:Ljava/lang/String; = "external_customer_id"

.field private static final ONBOARDING_FLOW:Ljava/lang/String; = "flow"

.field private static final ONBOARDING_INTENT:Ljava/lang/String; = "intent"

.field private static final ONBOARDING_LANGUAGE:Ljava/lang/String; = "language"

.field private static final ONBOARDING_LOCALE:Ljava/lang/String; = "locale"

.field private static final ONBOARDING_MESSAGE:Ljava/lang/String; = "message"

.field private static final ONBOARDING_NAME:Ljava/lang/String; = "name"

.field private static final ONBOARDING_OBJECT_TYPE:Ljava/lang/String; = "objectType"

.field private static final ONBOARDING_PHONE_CONFIRMATION_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final ONBOARDING_PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field private static final ONBOARDING_PIN:Ljava/lang/String; = "pin"

.field private static final ONBOARDING_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field private static final ONBOARDING_POSTAL_CODE_CRITERIA:Ljava/lang/String; = "postalCodeCriteria"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-class v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;->L:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method public static newOnboardingAccountCreateOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/MutableFieldItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingSignUpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 195
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 196
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 197
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingAccountCreateOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingAccountCreateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/paypal/android/foundation/onboarding/model/OnboardingAddressEntryType;)V

    return-object v0
.end method

.method public static newOnboardingAccountCreateOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/paypal/android/foundation/onboarding/model/OnboardingAddressEntryType;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/paypal/android/foundation/onboarding/model/OnboardingAddressEntryType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/MutableFieldItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingAddressEntryType;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingSignUpResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 216
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 217
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyCollection(Ljava/util/Collection;)V

    .line 218
    invoke-static {p4}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 219
    invoke-static {p5}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingAccountCreateOperation;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingAccountCreateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/paypal/android/foundation/onboarding/model/OnboardingAddressEntryType;)V

    return-object v0
.end method

.method public static newOnboardingAddressLookupOperationWithCountry(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldValuesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string/jumbo v2, "objectType"

    const-string/jumbo v3, "postalCodeCriteria"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v2, "postalCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v2, "postalCodeCriteria"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2b} :catch_46

    .line 175
    :goto_2b
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v3, "/v1/mfsonboardingserv/onboarding-field-values"

    const-class v4, Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldValuesResult;

    invoke-direct {v1, v2, v3, v4}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 176
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 175
    return-object v0

    .line 171
    :catch_46
    move-exception v1

    .line 172
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    goto :goto_2b
.end method

.method public static newOnboardingCountriesRetrieveOperation()Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingCountriesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v1, Lcom/paypal/android/foundation/core/HttpRequestMethod;->GET:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v2, "/v1/mfsonboardingserv/onboarding-countries"

    const-class v3, Lcom/paypal/android/foundation/onboarding/model/OnboardingCountriesResult;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 72
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static newOnboardingCredentialVerificationOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingCredentialVerificationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingCredentialVerificationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingCredentialVerificationOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newOnboardingEmailVerificationOperation(Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/EmailVerificationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingEmailVerificationOperation;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingEmailVerificationOperation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newOnboardingFieldsRetrieveOperation(Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-class v0, Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;

    invoke-static {v0, p0}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;->newOnboardingFieldsRetrieveOperation(Ljava/lang/Class;Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newOnboardingFieldsRetrieveOperation(Ljava/lang/Class;Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string/jumbo v1, "country"

    invoke-virtual {p1}, Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "intent"

    invoke-virtual {p1}, Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;->getIntentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "experience"

    invoke-virtual {p1}, Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;->getExperienceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;->getFlowType()Lcom/paypal/android/foundation/onboarding/model/OnboardingFlowType;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 144
    const-string/jumbo v1, "flow"

    invoke-virtual {p1}, Lcom/paypal/android/foundation/onboarding/model/OnboardingRetrieveFieldParams;->getFlowType()Lcom/paypal/android/foundation/onboarding/model/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/foundation/onboarding/model/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3a
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->GET:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v3, "/v1/mfsonboardingserv/onboarding-fields"

    invoke-direct {v1, v2, v3, p0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 148
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->params(Ljava/util/Map;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static newOnboardingFieldsRetrieveOperation(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 8
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 114
    invoke-static {p3}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string/jumbo v1, "country"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "intent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "experience"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->GET:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v3, "/v1/mfsonboardingserv/onboarding-fields"

    invoke-direct {v1, v2, v3, p0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 122
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->params(Ljava/util/Map;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static newOnboardingFieldsRetrieveOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/paypal/android/foundation/onboarding/model/OnboardingFieldsResult;

    invoke-static {v0, p0, p1, p2}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory;->newOnboardingFieldsRetrieveOperation(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static newPhoneNumberConfirmationCodeGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 260
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$2;

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 291
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-string/jumbo v3, "/v1/identity/mobile-passcodes"

    const-class v4, Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;

    invoke-direct {v0, v2, v3, v4}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 292
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v0

    new-instance v2, Lcom/paypal/android/foundation/core/data/DataObjectDeserializer;

    const-class v3, Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;

    invoke-direct {v2, v3}, Lcom/paypal/android/foundation/core/data/DataObjectDeserializer;-><init>(Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->responseDeserializer(Lcom/paypal/android/foundation/core/data/Deserializer;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    new-instance v2, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$3;

    invoke-direct {v2}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$3;-><init>()V

    .line 294
    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->errorDeserializer(Lcom/paypal/android/foundation/core/data/ErrorDeserializer;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method public static newPhoneNumberConfirmationCodeVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/foundation/core/operations/Operation;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/foundation/core/operations/Operation",
            "<",
            "Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {p0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 325
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    :try_start_b
    const-string/jumbo v1, "pin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_3d

    .line 334
    :goto_11
    new-instance v1, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    sget-object v2, Lcom/paypal/android/foundation/core/HttpRequestMethod;->POST:Lcom/paypal/android/foundation/core/HttpRequestMethod;

    const-class v3, Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;

    invoke-direct {v1, v2, p0, v3}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;-><init>(Lcom/paypal/android/foundation/core/HttpRequestMethod;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->ClientAccessToken:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    .line 335
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->tier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/foundation/core/data/DataObjectDeserializer;

    const-class v3, Lcom/paypal/android/foundation/onboarding/model/PhoneConfirmationResult;

    invoke-direct {v2, v3}, Lcom/paypal/android/foundation/core/data/DataObjectDeserializer;-><init>(Ljava/lang/Class;)V

    .line 336
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/SecureServiceOperationBuilder;->responseDeserializer(Lcom/paypal/android/foundation/core/data/Deserializer;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$4;

    invoke-direct {v2}, Lcom/paypal/android/foundation/onboarding/operations/OnboardingOperationFactory$4;-><init>()V

    .line 337
    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->errorDeserializer(Lcom/paypal/android/foundation/core/data/ErrorDeserializer;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->body(Lorg/json/JSONObject;)Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/operations/ServiceOperationBuilder;->build()Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 334
    return-object v0

    .line 330
    :catch_3d
    move-exception v1

    .line 331
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    goto :goto_11
.end method
