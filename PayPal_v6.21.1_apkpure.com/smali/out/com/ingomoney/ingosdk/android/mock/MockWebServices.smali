.class public final Lcom/ingomoney/ingosdk/android/mock/MockWebServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ingomoney/ingosdk/android/mock/MockWebServices;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->d:I

    .line 253
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->c:Landroid/content/Context;

    .line 254
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->extractStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 245
    return-object v1

    .line 246
    :catch_12
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/mock/MockWebServices;
    .registers 2

    .prologue
    .line 49
    sget-object v1, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-object v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->b:Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static setInstance(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/mock/MockWebServices;
    .registers 3

    .prologue
    .line 39
    sget-object v1, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_3
    sget-object v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->b:Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    if-nez v0, :cond_e

    .line 41
    new-instance v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->b:Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    .line 44
    :cond_e
    sget-object v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->b:Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public AcceptTermsAndConditions(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AuthenticateCustomer(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    const-string/jumbo v0, "MobileAuthResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AuthenticateCustomerSSO(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    const-string/jumbo v0, "MobileAuthResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AuthenticateCustomerWithFacebook(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    const-string/jumbo v0, "MobileAuthResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AuthenticatePartner(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "MobileAuthResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CancelTransaction(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ChangePassword(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 85
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CheckIfCustomerExists(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    const-string/jumbo v0, "BooleanResponse_Value_false.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CreateTransaction(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "TransactionResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CreateTransactionAttempt(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 55
    const-string/jumbo v0, "CreateTransactionAttemptResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DeleteCard(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 97
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetApplicationProperties(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    const-string/jumbo v0, "StringListResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerProfile(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    const-string/jumbo v0, "MobileCustomerResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetImages(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    const-string/jumbo v0, "ImageRequestResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetRegisteredCards(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 113
    const-string/jumbo v0, "MobileCardResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetReviewStatus(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 117
    iget v0, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->d:I

    .line 118
    iget v0, p0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_13

    .line 119
    const-string/jumbo v0, "ReviewStatusResponse_ProcessingStatus_1101.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_12
    return-object v0

    .line 121
    :cond_13
    const-string/jumbo v0, "ReviewStatusResponse_ProcessingStatus_1101.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "1014"

    const-string/jumbo v2, "1101"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public GetSocialPostInfo(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    const-string/jumbo v0, "SocialPostResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetStaticContent(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    const-string/jumbo v0, "StringResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetTermsAndConditions(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 135
    const-string/jumbo v0, "MobileTermsAndConditionsResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetTransactionHistory(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 139
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;

    iget-object v0, p1, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;->pagingTransactionReferenceNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->isStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 140
    const-string/jumbo v0, "TransactionSearchResponse_ProcessingStatus_1011_10_Results.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_11
    return-object v0

    :cond_12
    const-string/jumbo v0, "TransactionSearchResponse_ProcessingStatus_1011_9_Results.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public IsBinAllowed(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    const-string/jumbo v0, "BooleanResponse_Value_true.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IsSessionValid(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    const-string/jumbo v0, "BooleanResponse_Value_true.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public PersistPromoTransaction(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 155
    const-string/jumbo v0, "PersistPromoStatusResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public PersistTransactionAndGetFees(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    const-string/jumbo v0, "PersistStatusResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ProcessTransaction(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 163
    const-string/jumbo v0, "ProcessingStatusResponse2_IsReviewRequired_true.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RegisterCard(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 167
    const-string/jumbo v0, "MobileCardResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RegisterCustomerInformation(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    const-string/jumbo v0, "EnrollmentStatusResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ResendCustomerEmailCode(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 175
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ResetPassword(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 179
    const-string/jumbo v0, "PasswordResetResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ResetPasswordWithEmail(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 183
    const-string/jumbo v0, "PasswordResetResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SignOut(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 187
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SignUpUser(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 191
    const-string/jumbo v0, "EnrollmentStatusResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SignUpUserWithFacebook(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 195
    const-string/jumbo v0, "EnrollmentStatusResponse.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public StoreImage(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 199
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SubmitFrankedCheck(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 203
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SubscribeNotifications(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 207
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCardExpiration(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 211
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCardNickname(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 215
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerProfile(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 219
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UploadKYCDocument(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 223
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ValidateCustomerEmailCode(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 227
    const-string/jumbo v0, "MobileStatusResponse_ErrorCode_0.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ValidateCustomerKycQuestions(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 231
    const-string/jumbo v0, "BooleanResponse_Value_false.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ValidateImages(Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 235
    const-string/jumbo v0, "Validate_Images_Response.json"

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
