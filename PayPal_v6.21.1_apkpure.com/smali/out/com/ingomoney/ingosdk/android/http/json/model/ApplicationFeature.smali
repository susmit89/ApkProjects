.class public Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature$FeatureConfiguration;
    }
.end annotation


# static fields
.field public static final FEATURE_AMAZON_GIFT_CODE:Ljava/lang/String; = "AmazonGiftCode"

.field public static final FEATURE_CREDIT_CARD_BILL_PAYMENT:Ljava/lang/String; = "CreditCardBillPayment"

.field public static final FEATURE_EXTERNAL_LOOKUP:Ljava/lang/String; = "ExternalLookup"

.field public static final FEATURE_FRIENDBUY_REFERRAL_CONVERSION_REWARD:Ljava/lang/String; = "FriendBuyReferralConversionReward"

.field public static final FEATURE_FRIENDBUY_SIGN_UP_REWARD:Ljava/lang/String; = "FriendBuySignUpReward"

.field public static final FEATURE_MONEYGRAM_GIFT_CODE:Ljava/lang/String; = "MoneyGramGiftCode"

.field public static final FEATURE_MULTIPLE_LEGAL_DOCUMENTS:Ljava/lang/String; = "MultipleLegalDocuments"

.field public static final FEATURE_PARTNER_LOAD_LIMITS:Ljava/lang/String; = "PartnerLoadLimits"

.field public static final FEATURE_PAYPAL:Ljava/lang/String; = "PayPal"

.field public static final FEATURE_PRE_FUNDING_AUTHORIZATION:Ljava/lang/String; = "PreFundingAuthorization"

.field public static final FEATURE_SMALL_OR_MEDIUM_BUSINESS:Ljava/lang/String; = "SmallOrMediumBusiness"

.field public static final FEATURE_THUMBNAIL_RETRIEVAL:Ljava/lang/String; = "ThumbnailRetrieval"


# instance fields
.field public featureConfigurations:Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature$FeatureConfiguration;

.field public isEnabled:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method
