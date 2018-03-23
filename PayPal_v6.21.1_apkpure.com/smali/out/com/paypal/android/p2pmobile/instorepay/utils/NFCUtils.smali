.class public Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$IntentBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SECURITY_LEVEL:Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

.field public static final DISCOVER_ASCENT_DP:I = 0x4

.field public static final DISCOVER_BASELINE_DP:I = 0x12

.field public static final EFTPOS_ASCENT_DP:I = 0x6

.field public static final EFTPOS_BASELINE_DP:I = 0x1e

.field public static final ELIGIBILITY_CIP_DECLINED_CODE:Ljava/lang/String; = "CipDeclined"

.field public static final ELIGIBILITY_RISK_DECLINED_CODE:Ljava/lang/String; = "RiskDeclined"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ONBOARDING_TUTORIAL_VIDEO_FILE_CACHE_PATH:Ljava/lang/String; = "shared/videos"

.field private static final ONBOARDING_TUTORIAL_VIDEO_FILE_NAME:Ljava/lang/String; = "video_nfc_onboarding.mp4"

.field public static final PAYMENT_SCHEME:Ljava/lang/String; = "NFC_PAYMENT_SCHEME_EXTRA"

.field public static final PAYMENT_STAGE:Ljava/lang/String; = "NFC_PAYMENT_STAGE_EXTRA"

.field public static final PAYMENT_STATUS:Ljava/lang/String; = "NFC_PAYMENT_STATUS_EXTRA"

.field public static final PAYPAL_LOGO_ASCENT_DP:I = 0x2

.field public static final PAYPAL_LOGO_BASELINE_DP:I = 0x1e

.field public static PREFERABLE_FI_ENUM_SET:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 125
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->LOG_TAG:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;->UNLOCKED:Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->DEFAULT_SECURITY_LEVEL:Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

    .line 148
    sget-object v0, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->BankAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CredebitCard:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    sget-object v2, Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;->CreditAccount:Lcom/paypal/android/foundation/wallet/model/FundingInstruments$FundingInstrument;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->PREFERABLE_FI_ENUM_SET:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBundleForFICarousel(Landroid/content/res/Resources;Ljava/util/List;I)Landroid/os/Bundle;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    new-instance v1, Lcom/paypal/android/p2pmobile/instorepay/utils/NfcFiSelectorUtil;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/utils/NfcFiSelectorUtil;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/instorepay/utils/NfcFiSelectorUtil;->create()Ljava/util/ArrayList;

    move-result-object v1

    .line 538
    const-string/jumbo v2, "backgroundColor"

    const v3, 0x106000d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string/jumbo v2, "carouselItems"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    const-string/jumbo v1, "selectedIndex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    const-string/jumbo v1, "title"

    const v2, 0x7f1006f0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-object v0
.end method

.method public static createFullPaymentErrorView(Landroid/content/Context;Lcom/paypal/android/nfc/model/PayPalPaymentStatus;)Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f100870

    .line 364
    instance-of v1, p0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    if-nez v1, :cond_9

    .line 394
    :goto_8
    return-object v0

    .line 371
    :cond_9
    sget-object v1, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$5;->$SwitchMap$com$paypal$android$nfc$model$PayPalPaymentStatus:[I

    invoke-virtual {p1}, Lcom/paypal/android/nfc/model/PayPalPaymentStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_60

    .line 391
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    :goto_18
    invoke-static {p0, v1, v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->createFullPaymentErrorView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;

    move-result-object v0

    goto :goto_8

    .line 373
    :pswitch_1d
    invoke-static {}, Lcom/paypal/android/foundation/core/util/Reachability;->isConnectedToNetwork()Z

    move-result v1

    if-nez v1, :cond_32

    .line 374
    const v0, 0x7f100555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    const v0, 0x7f100554

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 377
    :cond_32
    const v1, 0x7f10086e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 381
    :pswitch_3a
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    const v0, 0x7f10086c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getPaymentSchemeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 385
    :pswitch_50
    const v1, 0x7f10086b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 388
    :pswitch_58
    const v1, 0x7f10086d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 371
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_3a
        :pswitch_50
        :pswitch_58
    .end packed-switch
.end method

.method public static createFullPaymentErrorView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;
    .registers 5

    .prologue
    .line 398
    instance-of v0, p0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    if-nez v0, :cond_6

    .line 399
    const/4 v0, 0x0

    .line 412
    :goto_5
    return-object v0

    .line 402
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 403
    if-eqz p1, :cond_13

    .line 404
    const-string/jumbo v0, "ErrorHeadingText"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_13
    if-eqz p2, :cond_1b

    .line 407
    const-string/jumbo v0, "ErrorSubHeadingText"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1b
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;-><init>()V

    .line 411
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NfcPaymentErrorFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5
.end method

.method public static downloadOnboardingVideoFile(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 641
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getOnboardingVideoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 651
    :goto_16
    return-void

    .line 646
    :cond_17
    const/4 v0, 0x0

    .line 647
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_20

    .line 648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 650
    :cond_20
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getOnboardingTutorialVideoUrl(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/paypal/android/p2pmobile/common/services/FileDownloaderIntentService;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_16
.end method

.method public static drawPoweredByTextWithIcons(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;)V
    .registers 11

    .prologue
    const v7, 0x7f100839

    const/16 v6, 0x12

    .line 290
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 292
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/ScaledBaselineImageSpan;

    sget-object v1, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->EFTPOS:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    if-ne v1, p2, :cond_58

    const v2, 0x7f080182

    :goto_16
    sget-object v1, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->EFTPOS:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    if-ne v1, p2, :cond_5c

    const/4 v3, 0x6

    :goto_1b
    sget-object v1, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->EFTPOS:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    if-ne v1, p2, :cond_5e

    const/16 v4, 0x1e

    :goto_21
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/widgets/ScaledBaselineImageSpan;-><init>(Landroid/content/Context;IIILandroid/graphics/Paint$FontMetricsInt;)V

    .line 299
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    const-string/jumbo v3, "%s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 303
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 307
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;->EFTPOS:Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    if-ne v0, p2, :cond_60

    const v0, 0x7f100837

    .line 309
    :goto_4a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 307
    invoke-virtual {p0, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    return-void

    .line 292
    :cond_58
    const v2, 0x7f080178

    goto :goto_16

    :cond_5c
    const/4 v3, 0x4

    goto :goto_1b

    :cond_5e
    move v4, v6

    goto :goto_21

    .line 307
    :cond_60
    const v0, 0x7f100836

    goto :goto_4a
.end method

.method public static ensureDeviceId(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->ensureDeviceId(ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    .line 570
    return-void
.end method

.method public static ensureDeviceId(ZLcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/core/operations/OperationListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/paypal/android/foundation/core/operations/ChallengePresenter;",
            "Lcom/paypal/android/foundation/core/operations/OperationListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getInstance()Lcom/paypal/android/foundation/paypalcore/state/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/state/DeviceState;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 576
    if-eqz p2, :cond_19

    .line 577
    invoke-virtual {p2, v0}, Lcom/paypal/android/foundation/core/operations/OperationListener;->onSuccess(Ljava/lang/Object;)V

    .line 611
    :cond_19
    :goto_19
    return-void

    .line 582
    :cond_1a
    if-eqz p0, :cond_2d

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isUserAccessTokenValid()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 586
    sget-object v0, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->AuthenticationTierInsufficient:Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/foundation/core/message/ClientMessage;->messageWithCode(Lcom/paypal/android/foundation/core/message/ClientMessage$Code;Ljava/lang/Exception;)Lcom/paypal/android/foundation/core/message/ClientMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/paypal/android/foundation/core/operations/OperationListener;->onFailure(Lcom/paypal/android/foundation/core/message/FailureMessage;)V

    goto :goto_19

    .line 589
    :cond_2d
    invoke-static {p1}, Lcom/paypal/android/foundation/auth/operations/AuthenticationOperationsFactory;->newDeviceRegistrationOperation(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Lcom/paypal/android/foundation/core/operations/Operation;

    move-result-object v0

    .line 590
    new-instance v1, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$4;

    invoke-direct {v1, p2}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$4;-><init>(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/core/operations/Operation;->operate(Lcom/paypal/android/foundation/core/operations/OperationListener;)V

    goto :goto_19
.end method

.method public static getDeviceName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 438
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/model/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFundingSources(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/FundingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->PREFERABLE_FI_ENUM_SET:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getFundingSourcesByEnumSet(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FundingSource;

    .line 196
    invoke-interface {v0}, Lcom/paypal/android/foundation/wallet/model/FundingSource;->isUserOfflinePreferable()Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of v1, v0, Lcom/paypal/android/foundation/wallet/model/CreditAccount;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Lcom/paypal/android/foundation/wallet/model/CreditAccount;

    .line 198
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/CreditAccount;->isBml()Z

    move-result v1

    if-nez v1, :cond_17

    .line 201
    :cond_36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 203
    :cond_3a
    return-object v2
.end method

.method public static getInstorePinIdFromProfile(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/foundation/issuance/model/InstorePin$InstorePinId;
    .registers 5

    .prologue
    .line 757
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->getInStorePinsGetManager(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinsGetManager;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/issuance/model/InstorePinsResult;

    .line 758
    if-eqz v0, :cond_3b

    .line 759
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinsResult;->getInstorePins()Ljava/util/List;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/issuance/model/InstorePin;

    .line 761
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePin;->getProfileName()Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;

    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 763
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePin;->getId()Lcom/paypal/android/foundation/issuance/model/InstorePin$InstorePinId;

    move-result-object v0

    .line 767
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public static getNFCConnectionErrorDialog(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 240
    instance-of v1, p0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    if-nez v1, :cond_6

    .line 246
    :goto_5
    return-object v0

    .line 243
    :cond_6
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v1

    const-string/jumbo v2, "instorepay:help:nointconnection"

    invoke-virtual {v1, v2, v0}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    move-object v0, p0

    .line 244
    check-cast v0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    .line 245
    new-instance v1, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;-><init>()V

    .line 246
    const v2, 0x7f100861

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withTitle(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    const v2, 0x7f100860

    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withMessage(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    const v2, 0x7f0801fa

    const-string/jumbo v3, ""

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withImage(ILjava/lang/String;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$2;

    invoke-direct {v2, v0, v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$2;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeDialogDismissVerifier;Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;)V

    .line 249
    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withDismissListener(Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$IDialogDismissListener;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    const v1, 0x7f1006e2

    .line 255
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$1;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->withPositiveListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/fragments/BaseDialogFragmentBuilder;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;

    .line 262
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment$DialogBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/fragments/CommonDialogFragment;

    goto :goto_5
.end method

.method public static getNFCExceptionDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 318
    instance-of v0, p0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    if-nez v0, :cond_6

    .line 319
    const/4 v0, 0x0

    .line 332
    :goto_5
    return-object v0

    .line 321
    :cond_6
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 323
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 324
    const v1, 0x7f0b0224

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 325
    new-instance v1, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public static getNFCSecurityLevelPromptFragment(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptFragmentBase;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 266
    instance-of v1, p0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    if-nez v1, :cond_6

    .line 286
    :goto_5
    return-object v0

    .line 270
    :cond_6
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getNFCPaymentSecurityManager()Lcom/paypal/android/foundation/instorepay/payment/NFCPaymentSecurityManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/foundation/instorepay/payment/NFCPaymentSecurityManager;->getPaymentSecurityLevel()Lcom/paypal/android/foundation/instorepay/payment/SecurityLevel;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$5;->$SwitchMap$com$paypal$android$foundation$instorepay$payment$SecurityLevel:[I

    invoke-virtual {v1}, Lcom/paypal/android/foundation/instorepay/payment/SecurityLevel;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_36

    goto :goto_5

    .line 275
    :pswitch_1e
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUnlockDeviceFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUnlockDeviceFragment;-><init>()V

    goto :goto_5

    .line 278
    :pswitch_24
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 279
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUnlockDeviceFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUnlockDeviceFragment;-><init>()V

    goto :goto_5

    .line 281
    :cond_30
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUserLoginFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/NFCSecurityLevelPromptUserLoginFragment;-><init>()V

    goto :goto_5

    .line 273
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_24
    .end packed-switch
.end method

.method public static getNfcManager()Lcom/paypal/android/nfc/NFCManager;
    .registers 1

    .prologue
    .line 442
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/CommonInStorePayNFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v0

    return-object v0
.end method

.method private static getOnboardingTutorialVideoFileName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 637
    const-string/jumbo v0, "video_nfc_onboarding.mp4"

    return-object v0
.end method

.method private static getOnboardingTutorialVideoUrl(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    const v0, 0x7f100c66

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/PayPalURLUtils;->getStandardLocalizedURL(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOnboardingVideoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 632
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "shared/videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getOnboardingTutorialVideoFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getPaymentSchemeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 703
    const-string/jumbo v0, ""

    .line 704
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_21

    .line 707
    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string/jumbo v1, "AU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1006eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :cond_21
    :goto_21
    return-object v0

    .line 708
    :cond_22
    const v0, 0x7f1006ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public static getReadyForPaymentStatus()Lcom/paypal/android/nfc/ReadyForPayment;
    .registers 1

    .prologue
    .line 662
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/nfc/NFCManager;->getReadyForPaymentStatus()Lcom/paypal/android/nfc/ReadyForPayment;

    move-result-object v0

    return-object v0
.end method

.method private static getUserAccountCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 446
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 447
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 448
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, ""

    .line 449
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 450
    :cond_37
    const/4 v0, 0x0

    .line 452
    :goto_38
    return-object v0

    :cond_39
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getInstance()Lcom/paypal/android/foundation/paypalcore/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/AccountInfo;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_38
.end method

.method public static getVirtualCardProductTypeInfo()Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardProductType;
    .registers 2

    .prologue
    .line 211
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getVirtualCardModel()Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;->getProductTypes()Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 213
    :cond_10
    const/4 v0, 0x0

    .line 216
    :goto_11
    return-object v0

    .line 215
    :cond_12
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/VirtualCardProductType;

    goto :goto_11
.end method

.method public static hasSecurityLevelOff()Z
    .registers 2

    .prologue
    .line 667
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/managers/NfcSecuritySettingLevelManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/managers/ISecuritySettingLevelManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/instorepay/managers/ISecuritySettingLevelManager;->getSecuritySettingLevel()Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;->OFF:Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static initInStorePay()V
    .registers 1

    .prologue
    .line 518
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->wipeOutTokenReplenishmentCountThreshold()V

    .line 520
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isNFCSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 521
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->stopRepeating()V

    .line 522
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->stopRepeating()V

    .line 532
    :goto_1b
    return-void

    .line 526
    :cond_1c
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;->getInstance()Lcom/paypal/android/foundation/instorepay/payment/InStorePayNFCPaymentManagerFactory;

    .line 527
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/DysonNotifier;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/utils/DysonNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/DysonNotifier;->init()V

    .line 528
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/UploadDiagnosticsManager;->init()V

    .line 529
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/ReplenishmentManager;->init()V

    .line 530
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->init()V

    .line 531
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->init()V

    goto :goto_1b
.end method

.method public static isAccountEligibilityCipRiskDenied()Z
    .registers 3

    .prologue
    .line 483
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_account_eligibility_is_cip_risk_denied"

    const/4 v2, 0x0

    .line 484
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 483
    return v0
.end method

.method public static isClientAccessTokenValid()Z
    .registers 1

    .prologue
    .line 678
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getClientAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isHCEPrimaryApp(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 169
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isHCESupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 170
    const/4 v0, 0x0

    .line 179
    :goto_7
    return v0

    .line 173
    :cond_8
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/service/NfcPaymentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/content/ComponentName;

    .line 178
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "payment"

    invoke-virtual {v1, v2, v0}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static isHCESupported(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/CommonInStorePayNFCUtils;->isHCESupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isLocalAndRemoteWalletSynchronized()Z
    .registers 1

    .prologue
    .line 654
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->isLocalAndRemoteWalletSynchronized()Z

    move-result v0

    return v0
.end method

.method public static isNFCSupported(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 672
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getVirtualCardModel()Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;

    move-result-object v0

    .line 673
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isNFCSupportedDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/model/VirtualCardModel;->isAccountEligible()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isNFCSupportedDevice(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 434
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/instorepay/utils/InStorePayNFCUtils;->isInstorePaySupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isNFCTurnedOn(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 163
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static isOnline()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 619
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 621
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1b

    .line 623
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 622
    :goto_1a
    return v0

    .line 623
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static isRequiredPermissionsGranted()Z
    .registers 1

    .prologue
    .line 207
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/CommonInStorePayNFCUtils;->isRequiredPermissionsGranted()Z

    move-result v0

    return v0
.end method

.method public static isSecurityLevelPromptScreenShown()Z
    .registers 1

    .prologue
    .line 714
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;->isSecurityLevelPromptScreenShown()Z

    move-result v0

    return v0
.end method

.method public static isUserAccessTokenValid()Z
    .registers 1

    .prologue
    .line 684
    invoke-static {}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getInstance()Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/AuthenticationTokens;->getUserAccessToken()Lcom/paypal/android/foundation/auth/model/Token;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/paypal/android/foundation/auth/model/Token;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isUserAuthenticated()Z
    .registers 2

    .prologue
    .line 627
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/FoundationPayPalCore;->getAuthenticationManager()Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;->UserAccessToken_AuthenticatedState:Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/paypalcore/AuthenticationManager;->isAuthenticatedAtTier(Lcom/paypal/android/foundation/paypalcore/model/AuthenticationTier;)Z

    move-result v0

    return v0
.end method

.method public static isUserOnboardedTapAndPay(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 546
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$5;->$SwitchMap$com$paypal$android$nfc$ReadyForPayment:[I

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/nfc/NFCManager;->getReadyForPaymentStatus()Lcom/paypal/android/nfc/ReadyForPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/nfc/ReadyForPayment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 552
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 550
    :pswitch_15
    const/4 v0, 0x1

    goto :goto_14

    .line 546
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static isUserRequestedOnboardingTapAndPay(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 557
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$5;->$SwitchMap$com$paypal$android$nfc$ReadyForPayment:[I

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/nfc/NFCManager;->getReadyForPaymentStatus()Lcom/paypal/android/nfc/ReadyForPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/nfc/ReadyForPayment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 564
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 562
    :pswitch_15
    const/4 v0, 0x1

    goto :goto_14

    .line 557
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public static isValidPin(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 689
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAccountModel()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/AccountModel;->getInStorePinMetadataGetManager()Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/managers/InStorePinMetadataGetManager;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/issuance/model/InstorePinMetadata;

    .line 690
    if-eqz v0, :cond_46

    .line 691
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinMetadata;->getInstorePinValidationRules()Ljava/util/List;

    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/issuance/model/InstorePinValidationRule;

    .line 694
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinValidationRule;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinValidationRule;->isAllowed()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_34
    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinValidationRule;->isAllowed()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/paypal/android/foundation/issuance/model/InstorePinValidationRule;->getRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 695
    :cond_44
    const/4 v0, 0x0

    .line 699
    :goto_45
    return v0

    :cond_46
    const/4 v0, 0x1

    goto :goto_45
.end method

.method public static isVirtualCardsCacheDirty()Z
    .registers 1

    .prologue
    .line 658
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->isVirtualCardsCacheDirty()Z

    move-result v0

    return v0
.end method

.method public static resetInStorePay()V
    .registers 1

    .prologue
    .line 488
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isNFCSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 491
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/nfc/NFCManager;->resetLocalWallet()V

    .line 493
    :cond_11
    return-void
.end method

.method public static resetOnboardingProcess()V
    .registers 1

    .prologue
    .line 504
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->isNFCSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 507
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/GetVirtualCardsCacheManager;->onboardingReset()V

    .line 508
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/instorepay/service/InStorePaySynchronizer;->onboardingReset()V

    .line 510
    :cond_18
    return-void
.end method

.method public static resetSecurityLevel()V
    .registers 1

    .prologue
    .line 500
    sget-object v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->DEFAULT_SECURITY_LEVEL:Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->setSecurityLevel(Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;)V

    .line 501
    return-void
.end method

.method public static resetSharedPreferences()V
    .registers 1

    .prologue
    .line 496
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getNfcManager()Lcom/paypal/android/nfc/NFCManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/nfc/NFCManager;->resetSharedPreferences()V

    .line 497
    return-void
.end method

.method public static saveAccountEligibilityCipRiskDenied(Z)V
    .registers 3

    .prologue
    .line 478
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nfc_account_eligibility_is_cip_risk_denied"

    .line 479
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    return-void
.end method

.method public static setPayPalAsHCEPrimaryApp(Landroid/content/Context;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$IntentBuilder;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$IntentBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils$IntentBuilder;->createSetHCEPrimaryAppIntent()Landroid/content/Intent;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method public static setSecurityLevel(Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;)V
    .registers 2

    .prologue
    .line 513
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/managers/NfcSecuritySettingLevelManager;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/managers/ISecuritySettingLevelManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/paypal/android/p2pmobile/instorepay/managers/ISecuritySettingLevelManager;->setSecuritySettingLevelIndex(Lcom/paypal/android/p2pmobile/instorepay/managers/SecuritySettingLevel;)V

    .line 514
    return-void
.end method

.method public static showEligibilityFailureMessage(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;I)V
    .registers 6

    .prologue
    .line 337
    new-instance v0, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonMessageFragment;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonMessageFragment;-><init>()V

    .line 338
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string/jumbo v2, "titleLabel"

    const v3, 0x7f10083d

    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v2, "messageLabel"

    const v3, 0x7f10083c

    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "buttonLabel"

    const v3, 0x7f1008cd

    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonMessageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 345
    const-string/jumbo v2, "NFC_MESSAGE_FRAGMENT"

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 346
    return-void
.end method

.method public static showFullErrorView(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;ILcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 6

    .prologue
    .line 350
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string/jumbo v1, "ErrorCode"

    invoke-interface {p2}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, "ErrorHeadingText"

    invoke-interface {p2}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v1, "ErrorSubHeadingText"

    invoke-interface {p2}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getSuggestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v1, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;-><init>()V

    .line 356
    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 359
    const-string/jumbo v2, "NFC_COMMON_ERROR_FRAGMENT"

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 360
    return-void
.end method

.method public static showNoNetworkFullErrorView(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;I)V
    .registers 6

    .prologue
    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string/jumbo v1, "ErrorHeadingText"

    const v2, 0x7f100555

    invoke-virtual {p0, v2}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v1, "ErrorSubHeadingText"

    const v2, 0x7f100554

    invoke-virtual {p0, v2}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v1, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;-><init>()V

    .line 420
    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/instorepay/fragments/CommonErrorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 422
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAnimationManager()Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/p2pmobile/animation/AnimationType;->FADE_IN_OUT:Lcom/paypal/android/p2pmobile/animation/AnimationType;

    invoke-virtual {v2, v0, v3}, Lcom/paypal/android/p2pmobile/animation/AnimationManager;->setCustomAnimation(Landroid/support/v4/app/FragmentTransaction;Lcom/paypal/android/p2pmobile/animation/AnimationType;)Landroid/support/v4/app/FragmentTransaction;

    .line 424
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 425
    const-string/jumbo v2, "NFC_COMMON_ERROR_FRAGMENT"

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 426
    return-void
.end method

.method public static startPaymentScreen(Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;)V
    .registers 3

    .prologue
    .line 718
    const-class v0, Lcom/paypal/android/p2pmobile/instorepay/activities/NFCPaymentProcessActivity;

    invoke-static {v0, p0, p1}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->startPaymentScreen(Ljava/lang/Class;Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;)V

    .line 719
    return-void
.end method

.method public static startPaymentScreen(Ljava/lang/Class;Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;)V
    .registers 7

    .prologue
    .line 722
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 723
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const/high16 v2, 0x34800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 730
    if-eqz p2, :cond_46

    if-eqz p1, :cond_46

    .line 731
    const-string/jumbo v2, "NFC_PAYMENT_STAGE_EXTRA"

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;->getPaymentStage()Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    sget-object v2, Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;->FAILURE:Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;

    if-ne p1, v2, :cond_38

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;->getPaymentStatus()Lcom/paypal/android/nfc/model/PayPalPaymentStatus;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 733
    const-string/jumbo v2, "NFC_PAYMENT_STATUS_EXTRA"

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;->getPaymentStatus()Lcom/paypal/android/nfc/model/PayPalPaymentStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/nfc/model/PayPalPaymentStatus;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    :cond_38
    sget-object v2, Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;->SUCCESS:Lcom/paypal/android/p2pmobile/instorepay/model/NFCPaymentStageEnum;

    if-ne p1, v2, :cond_46

    .line 736
    const-string/jumbo v2, "NFC_PAYMENT_SCHEME_EXTRA"

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/instorepay/model/PaymentProcessViewData;->getPaymentScheme()Lcom/paypal/android/nfc/utils/smart/Aid$PaymentScheme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 739
    :cond_46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 740
    return-void
.end method

.method public static startPinUpdate(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V
    .registers 5

    .prologue
    .line 771
    new-instance v0, Lcom/paypal/android/foundation/issuance/model/InstorePinUpdateRequest;

    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/model/PosPinModel;->getInstance()Lcom/paypal/android/p2pmobile/instorepay/model/PosPinModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/instorepay/model/PosPinModel;->getCachedPin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/foundation/issuance/model/InstorePinUpdateRequest;-><init>(Ljava/lang/String;)V

    .line 772
    sget-object v1, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->PPWALLET_SHARED_PIN:Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getInstorePinIdFromProfile(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;)Lcom/paypal/android/foundation/issuance/model/InstorePin$InstorePinId;

    move-result-object v1

    .line 773
    if-eqz v1, :cond_1e

    .line 774
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getInStorePinOperationManager()Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;->PPWALLET_SHARED_PIN:Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;

    invoke-interface {v2, v3, v1, v0, p0}, Lcom/paypal/android/p2pmobile/settings/managers/IInStorePinOperationManager;->updateInStorePin(Lcom/paypal/android/foundation/issuance/model/InstorePinProfileName;Lcom/paypal/android/foundation/issuance/model/InstorePin$InstorePinId;Lcom/paypal/android/foundation/issuance/model/InstorePinUpdateRequest;Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)Z

    .line 778
    :cond_1e
    return-void
.end method

.method public static storeTokenReplenishmentCountThreshold(I)V
    .registers 2

    .prologue
    .line 470
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/paypal/android/nfc/NFCManagerFactory;->storeTokenReplenishmentCountThreshold(Landroid/content/Context;I)V

    .line 471
    return-void
.end method

.method public static storeUserCountryCode()V
    .registers 2

    .prologue
    .line 456
    invoke-static {}, Lcom/paypal/android/p2pmobile/instorepay/utils/NFCUtils;->getUserAccountCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 458
    if-nez v0, :cond_7

    .line 463
    :goto_6
    return-void

    .line 462
    :cond_7
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/paypal/android/nfc/NFCManagerFactory;->storeUserCountryCode(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static toggleNFCService(Landroid/content/Context;Z)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_8

    .line 754
    :goto_7
    return-void

    .line 747
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 748
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.paypal.android.p2pmobile.instorepay.service.NfcPaymentService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 749
    if-eqz p1, :cond_1a

    .line 750
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_7

    .line 752
    :cond_1a
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_7
.end method

.method public static wipeOutTokenReplenishmentCountThreshold()V
    .registers 1

    .prologue
    .line 474
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/nfc/NFCManagerFactory;->wipeOutTokenReplenishmentCountThreshold(Landroid/content/Context;)V

    .line 475
    return-void
.end method

.method public static wipeOutUserCountryCode()V
    .registers 1

    .prologue
    .line 466
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/PayPalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/nfc/NFCManagerFactory;->wipeOutUserCountryCode(Landroid/content/Context;)V

    .line 467
    return-void
.end method
