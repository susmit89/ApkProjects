.class public abstract Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final ACCEPT_PRIVACY_POLICY:Ljava/lang/String; = "AcceptPrivacyPolicy"

.field protected static final ACCEPT_TERMS_AND_CONDITIONS:Ljava/lang/String; = "AcceptTermsAndConditions"

.field protected static final ADD_PROMO_CODE:Ljava/lang/String; = "AddPromoCode"

.field protected static final AUTHENTICATE_CUSTOMER:Ljava/lang/String; = "AuthenticateCustomer"

.field protected static final AUTHENTICATE_CUSTOMER_SSO:Ljava/lang/String; = "AuthenticateCustomerSSO"

.field protected static final AUTHENTICATE_CUSTOMER_WITH_FACEBOOK:Ljava/lang/String; = "AuthenticateCustomerWithFacebook"

.field protected static final AUTHENTICATE_PARTNER_SSO:Ljava/lang/String; = "AuthenticatePartnerSso"

.field protected static final CANCEL_TRANSACTION:Ljava/lang/String; = "CancelTransaction"

.field protected static final CHANGE_PASSWORD:Ljava/lang/String; = "ChangePassword"

.field protected static final CHECK_IF_CUSTOMER_EXISTS:Ljava/lang/String; = "CheckIfCustomerExists"

.field protected static final CREATE_TRANSACTION:Ljava/lang/String; = "CreateTransaction"

.field protected static final CREATE_TRANSACTION_ATTEMPT:Ljava/lang/String; = "CreateTransactionAttempt"

.field protected static final DELETE_CARD:Ljava/lang/String; = "DeleteCard"

.field protected static final ENROLL_CUSTOMER:Ljava/lang/String; = "EnrollCustomer"

.field protected static final GET_ABOUT_INFO:Ljava/lang/String; = "GetAboutInfo"

.field protected static final GET_APPLICATION_PROPERTIES:Ljava/lang/String; = "GetApplicationProperties"

.field protected static final GET_CUSTOMER_PROFILE:Ljava/lang/String; = "GetCustomerProfile"

.field protected static final GET_IMAGES:Ljava/lang/String; = "GetImages"

.field protected static final GET_PRIVACY_POLICY:Ljava/lang/String; = "GetPrivacyPolicy"

.field protected static final GET_REGISTERED_CARDS:Ljava/lang/String; = "GetRegisteredCards"

.field protected static final GET_REVIEW_STATUS:Ljava/lang/String; = "GetReviewStatus"

.field protected static final GET_SOCIAL_POST_INFO:Ljava/lang/String; = "GetSocialPostInfo"

.field protected static final GET_STATIC_CONTENT:Ljava/lang/String; = "GetStaticContent"

.field protected static final GET_TERMS_AND_CONDITIONS:Ljava/lang/String; = "GetTermsAndConditions"

.field protected static final GET_TRANSACTION_HISTORY:Ljava/lang/String; = "GetTransactionHistory"

.field protected static final IS_BIN_ALLOWED:Ljava/lang/String; = "IsBinAllowed"

.field protected static final IS_SESSION_VALID:Ljava/lang/String; = "IsSessionValid"

.field protected static final LOG_MESSAGES:Ljava/lang/String; = "LogMessages"

.field protected static final PERSIST_PROMO_TRANSACTION:Ljava/lang/String; = "PersistPromoTransaction"

.field protected static final PERSIST_TRANSACTION_AND_GET_FEES:Ljava/lang/String; = "PersistTransactionAndGetFees"

.field protected static final PROCESS_TRANSACTION:Ljava/lang/String; = "ProcessTransaction"

.field protected static final REGISTER_CARD:Ljava/lang/String; = "RegisterCard"

.field protected static final REGISTER_CUSTOMER_INFORMATION:Ljava/lang/String; = "RegisterCustomerInformation"

.field protected static final RESEND_CUSTOMER_EMAIL_CODE:Ljava/lang/String; = "ResendCustomerEmailCode"

.field protected static final RESET_PASSWORD:Ljava/lang/String; = "ResetPassword"

.field protected static final RESET_PASSWORD_WITH_EMAIL:Ljava/lang/String; = "ResetPasswordWithEmail"

.field protected static final SIGN_OUT:Ljava/lang/String; = "SignOut"

.field protected static final SIGN_UP_USER:Ljava/lang/String; = "SignUpUser"

.field protected static final SIGN_UP_USER_WITH_FACEBOOK:Ljava/lang/String; = "SignUpUserWithFacebook"

.field protected static final STORE_IMAGE:Ljava/lang/String; = "StoreImage"

.field protected static final STORE_OCR_DATA:Ljava/lang/String; = "StoreOcrData"

.field protected static final SUBMIT_FRANKED_CHECK:Ljava/lang/String; = "SubmitFrankedCheck"

.field protected static final SUBSCRIBE_NOTIFICATIONS:Ljava/lang/String; = "SubscribeNotifications"

.field protected static final UPDATE_CARD_EXPIRATION:Ljava/lang/String; = "UpdateCardExpiration"

.field protected static final UPDATE_CARD_NICKNAME:Ljava/lang/String; = "UpdateCardNickname"

.field protected static final UPDATE_CUSTOMER_PROFILE:Ljava/lang/String; = "UpdateCustomerProfile"

.field protected static final UPLOAD_KYC_DOCUMENT:Ljava/lang/String; = "UploadKYCDocument"

.field protected static final VALIDATE_CUSTOMER_EMAIL_CODE:Ljava/lang/String; = "ValidateCustomerEmailCode"

.field protected static final VALIDATE_CUSTOMER_KYC_QUESTIONS:Ljava/lang/String; = "ValidateCustomerKycQuestions"

.field protected static final VALIDATE_IMAGES:Ljava/lang/String; = "ValidateImages"


# instance fields
.field public transient showProgressMessage:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;->showProgressMessage:Z

    return-void
.end method


# virtual methods
.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    return-object v0
.end method
