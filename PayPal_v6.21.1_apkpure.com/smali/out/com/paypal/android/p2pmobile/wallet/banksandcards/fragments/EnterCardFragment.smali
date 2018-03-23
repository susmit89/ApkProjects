.class public Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;
.super Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifierListener;
.implements Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;
    }
.end annotation


# static fields
.field public static final CARD_NUMBER_MANUAL_SLIDE:Ljava/lang/String; = "cardNumberManualSlide"

.field private static final DATE_SEPARATOR:C = '/'

.field private static final DEFAULT_MAX_CARD_LENGTH:I = 0xc

.field protected static final KEY_CHOOSE_CARD_METADATA:Ljava/lang/String; = "chooseCardMetadata"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final PERMISSION_REQUEST_CAMERA_GROUP_ID:I = 0x1

.field protected static final REQUEST_CODE_CARD_IO:I = 0xa
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mAnimInProgress:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

.field private mCardDateOfBirthTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

.field private mCardExpDateTextWatcher:Landroid/text/TextWatcher;

.field private mCardNumberManualSlide:Z

.field private mCardNumberTextWatcher:Landroid/text/TextWatcher;

.field private mCardStartDateTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

.field mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

.field private mDelayedShowSoftKeyboard:Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;

.field private mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

.field private mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

.field private mHasBeenLoaded:Z

.field protected mImageLoader:Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

.field private mIsFIMetadataDefinitionPassedIn:Z

.field private mMode:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

.field private mOverflowVisibilityStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCardText:Ljava/lang/String;

.field private mScanCardResultData:Landroid/content/Intent;

.field private mScanResultCreditCard:Lio/card/payment/CreditCard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 132
    const-class v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;-><init>()V

    .line 142
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mAnimInProgress:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    return-void
.end method

.method private addCurrentCardToModelIfValid(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->hideErrorMessage()V

    .line 541
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardEntryFieldValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 542
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->getSelectedAddress()Lcom/paypal/android/foundation/core/model/MutableAddress;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_c1

    .line 546
    new-instance v1, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;

    invoke-direct {v1}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;-><init>()V

    .line 547
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setCardNumber(Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getExpiryMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 550
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setExpirationMonth(I)V

    .line 552
    :cond_44
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getExpiryYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 554
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 555
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v2

    if-ne v4, v2, :cond_a4

    .line 556
    add-int/lit16 v2, v3, 0x7d0

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setExpirationYear(I)V

    .line 561
    :cond_68
    :goto_68
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setType(Ljava/lang/String;)V

    .line 562
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getCvv()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 564
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCSC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setCvvNumber(Ljava/lang/String;)V

    .line 566
    :cond_88
    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindIssuerNumberToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 567
    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindStartDateToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 568
    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindDateOfBirthToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 569
    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindUserNameToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z

    move-result v2

    if-nez v2, :cond_a8

    .line 570
    :cond_a0
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showErrorMessage()V

    .line 584
    :goto_a3
    return-void

    .line 558
    :cond_a4
    invoke-virtual {v1, v3}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setExpirationYear(I)V

    goto :goto_68

    .line 573
    :cond_a8
    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setBillingAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)V

    .line 574
    const v0, 0x7f090494

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showButtonSpinner(I)V

    .line 575
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/common/utils/ChallengePresenterBuilder;->buildDefaultAuthChallenge(Landroid/app/Activity;)Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->addCredebitCard(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)V

    goto :goto_a3

    .line 579
    :cond_c1
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->navigateToSelectBillingAddress(Landroid/content/Context;)V

    goto :goto_a3

    .line 582
    :cond_c5
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showErrorMessage()V

    goto :goto_a3
.end method

.method private bindCardExpDateToText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardExpirationDateEditText()Landroid/widget/EditText;

    move-result-object v5

    .line 1098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_63

    move v0, v1

    .line 1099
    :goto_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_65

    .line 1101
    :goto_20
    const-string/jumbo v3, "/"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 1103
    invoke-static {v3}, Lcom/paypal/android/p2pmobile/common/utils/DateUtils;->formatExpDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    if-eqz v0, :cond_67

    .line 1106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 1109
    if-ne v0, v6, :cond_92

    .line 1110
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move-object v0, v3

    .line 1121
    :goto_3e
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardExpDateTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-direct {p0, v5, v0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setFormattedText(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 1122
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1123
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardExpirationDateEdit()V

    .line 1125
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getMonth()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->isCardExpDateValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1126
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardExpirationDateComplete()V

    .line 1128
    :cond_62
    return-void

    :cond_63
    move v0, v2

    .line 1098
    goto :goto_15

    :cond_65
    move v1, v2

    .line 1099
    goto :goto_20

    .line 1113
    :cond_67
    if-eqz v1, :cond_8f

    if-ne v4, v6, :cond_8f

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    .line 1115
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/DateUtils;->formatExpDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    add-int/lit8 v1, v4, -0x1

    goto :goto_3e

    :cond_8f
    move-object v0, v3

    move v1, v4

    goto :goto_3e

    :cond_92
    move v1, v0

    move-object v0, v3

    goto :goto_3e
.end method

.method private bindDateOfBirthAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 951
    const/16 v1, 0x8

    .line 952
    const v0, 0x7f090659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 953
    const v0, 0x7f0903ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 954
    iget-object v5, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardDateOfBirthTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 956
    new-array v5, v7, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object p2, v5, v2

    aput-object p3, v5, v3

    aput-object p4, v5, v6

    invoke-static {v5}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->attributesAreRequired([Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 958
    new-array v1, v7, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->initializeOverflowEntryTextView(Landroid/widget/TextView;[Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)V

    .line 960
    new-instance v1, Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {p4}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v5

    const/16 v6, 0x2f

    iget-object v7, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    invoke-direct {v1, v5, v6, v3, v7}, Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;-><init>(ICZLcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardDateOfBirthTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    .line 961
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardDateOfBirthTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 963
    const v0, 0x7f0903cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 964
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getDateFormatter()Lcom/paypal/android/foundation/i18n/DateFormatter;

    move-result-object v1

    sget-object v5, Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;->FULLDATE_LABEL:Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;

    invoke-virtual {v1, v5}, Lcom/paypal/android/foundation/i18n/DateFormatter;->getLabel(Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;)Ljava/lang/String;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_61

    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 968
    :cond_61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 970
    :goto_65
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 971
    if-nez v0, :cond_6b

    move v2, v3

    :cond_6b
    return v2

    :cond_6c
    move v0, v1

    goto :goto_65
.end method

.method private bindDateOfBirthToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1041
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobDay()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    .line 1044
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->attributesAreRequired([Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1061
    :goto_24
    return v5

    .line 1048
    :cond_25
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1049
    if-nez v0, :cond_2d

    move v5, v6

    .line 1050
    goto :goto_24

    .line 1053
    :cond_2d
    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v2

    .line 1054
    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 1056
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    const/16 v4, 0x2f

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;-><init>(Ljava/lang/String;ILcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;CZ)V

    .line 1057
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;->isError()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 1058
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setCardHolderBirthDate(Ljava/util/Date;)V

    goto :goto_24

    :cond_5a
    move v5, v6

    .line 1061
    goto :goto_24
.end method

.method private bindFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x8

    .line 868
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_21

    .line 870
    const v2, 0x7f0903d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 872
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getImageLoader(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->bindScanButtonAndCardLogo(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;)V

    .line 874
    if-nez p1, :cond_22

    .line 875
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 899
    :cond_21
    :goto_21
    return-void

    .line 884
    :cond_22
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getIssuerNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindIssuerNumberAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v2

    .line 885
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getStartMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getStartYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindStartDateAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v3

    .line 887
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobDay()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v4

    .line 888
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v5

    .line 889
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getDobYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v6

    .line 886
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindDateOfBirthAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v4

    .line 891
    if-nez v2, :cond_4c

    if-nez v3, :cond_4c

    if-eqz v4, :cond_4d

    .line 892
    :cond_4c
    const/4 v0, 0x0

    .line 897
    :cond_4d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21
.end method

.method private bindIssuerNumberAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 912
    const/16 v2, 0x8

    .line 913
    const v0, 0x7f09065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 914
    const v0, 0x7f0903d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 916
    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 918
    new-array v2, v3, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->initializeOverflowEntryTextView(Landroid/widget/TextView;[Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)V

    move v0, v1

    .line 920
    :goto_24
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 921
    if-nez v0, :cond_2a

    move v1, v3

    :cond_2a
    return v1

    :cond_2b
    move v0, v2

    goto :goto_24
.end method

.method private bindIssuerNumberToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 8
    .param p1    # Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 983
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getIssuerNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v3

    .line 984
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    move v0, v2

    .line 998
    :goto_11
    return v0

    .line 987
    :cond_12
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 988
    if-nez v0, :cond_1a

    move v0, v1

    .line 989
    goto :goto_11

    .line 991
    :cond_1a
    const v4, 0x7f0903d2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 993
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v4

    .line 994
    invoke-virtual {v3}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMinimumLength()I

    move-result v5

    if-lt v4, v5, :cond_33

    invoke-virtual {v3}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v3

    if-le v4, v3, :cond_35

    :cond_33
    move v0, v1

    .line 995
    goto :goto_11

    .line 997
    :cond_35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setIssueNumber(Ljava/lang/String;)V

    move v0, v2

    .line 998
    goto :goto_11
.end method

.method private bindStartDateAttribute(Landroid/view/View;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0x2f

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 927
    const/16 v2, 0x8

    .line 928
    const v0, 0x7f09065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 929
    const v0, 0x7f0903d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 930
    iget-object v5, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardStartDateTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 932
    new-array v5, v6, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object p2, v5, v1

    aput-object p3, v5, v3

    invoke-static {v5}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->attributesAreRequired([Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 934
    new-array v2, v6, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->initializeOverflowEntryTextView(Landroid/widget/TextView;[Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)V

    .line 936
    new-instance v2, Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {p3}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v5

    iget-object v6, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    invoke-direct {v2, v5, v7, v1, v6}, Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;-><init>(ICZLcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;)V

    iput-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardStartDateTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    .line 937
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardStartDateTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/DateEntryTextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 939
    const v0, 0x7f0903d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 940
    invoke-virtual {p3}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v2

    iget-object v5, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    invoke-static {v2, v7, v1, v5}, Lcom/paypal/android/p2pmobile/common/utils/DateUtils;->generateDateFormatHint(ICZLcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;)Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 943
    :goto_5a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 944
    if-nez v0, :cond_60

    move v1, v3

    :cond_60
    return v1

    :cond_61
    move v0, v2

    goto :goto_5a
.end method

.method private bindStartDateToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1010
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getStartMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getStartYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v1

    .line 1012
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->attributesAreRequired([Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v5, v6

    .line 1029
    :cond_1c
    :goto_1c
    return v5

    .line 1016
    :cond_1d
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1c

    .line 1021
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v2

    .line 1022
    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 1024
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    const/16 v4, 0x2f

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;-><init>(Ljava/lang/String;ILcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;CZ)V

    .line 1025
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;->isError()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1026
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/DateStringParser;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setIssueDate(Ljava/util/Date;)V

    move v5, v6

    .line 1027
    goto :goto_1c
.end method

.method private bindUserNameToMutableCredebitCard(Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;)Z
    .registers 4
    .param p1    # Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1075
    if-nez v1, :cond_8

    .line 1085
    :cond_7
    :goto_7
    return v0

    .line 1079
    :cond_8
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_7

    .line 1081
    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setCardHolderFirstName(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/foundation/wallet/model/MutableCredebitCard;->setCardHolderLastName(Ljava/lang/String;)V

    .line 1083
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private getCCExpirationLabel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 232
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getDateFormatter()Lcom/paypal/android/foundation/i18n/DateFormatter;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;->CREDITCARD_EXP_SHORT_LABEL:Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/i18n/DateFormatter;->getLabel(Lcom/paypal/android/foundation/i18n/DateFormatter$DateLabelEnum;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 234
    const v0, 0x7f10055b

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_17
    return-object v0

    .line 237
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_17

    .line 238
    :catch_27
    move-exception v1

    goto :goto_17
.end method

.method private hideErrorMessage()V
    .registers 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    if-eqz v0, :cond_d

    .line 618
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :cond_d
    return-void
.end method

.method private hideScanCardButton()V
    .registers 4

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    const v1, 0x7f09080c

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->setVisibility(Landroid/view/View;II)V

    .line 788
    :cond_e
    return-void
.end method

.method private initEnterCardLayout()V
    .registers 7

    .prologue
    .line 791
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardExpirationDateEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 793
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->updateFinancialInstrumentMetadataDefinition(Ljava/lang/String;)V

    .line 794
    iget-boolean v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberManualSlide:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2, v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardNumberValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 795
    :cond_23
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberComplete(Z)V

    .line 802
    :goto_27
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardNumberTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 803
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 804
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardExpDateTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 805
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->showSoftKeyboardDelayed(Landroid/widget/EditText;)Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDelayedShowSoftKeyboard:Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;

    .line 806
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateCardScanButtonVisibility()V

    .line 808
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mMode:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    sget-object v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;->ONBOARDING:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    if-ne v0, v1, :cond_82

    const v3, 0x7f080142

    .line 809
    :goto_4c
    const v0, 0x7f100541

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$4;

    invoke-direct {v5, p0, p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$4;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showToolbar(Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 817
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isScanCardEnabled()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 818
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->hideScanCardButton()V

    .line 820
    :cond_6b
    return-void

    .line 797
    :cond_6c
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 798
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setVisibilityForAddressAndButton(I)V

    .line 799
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->showOrHideNextButton(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    goto :goto_27

    .line 808
    :cond_82
    const v3, 0x7f080144

    goto :goto_4c
.end method

.method private onCardExpirationDateComplete()V
    .registers 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardExpirationDateEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 673
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 674
    return-void
.end method

.method private onCardExpirationDateEdit()V
    .registers 1

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showFieldsIfCardValid()V

    .line 678
    return-void
.end method

.method private onCardNumberEdit()V
    .registers 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateCardScanButtonVisibility()V

    .line 624
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setCardNumberMaxLength()V

    .line 625
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setVisibilityForAddressAndButton(I)V

    .line 626
    return-void
.end method

.method private onCardNumberReenter()V
    .registers 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->onCardNumberReenter(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 663
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setVisibilityForAddressAndButton(I)V

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberManualSlide:Z

    .line 665
    return-void
.end method

.method private onError(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 668
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->startShakeAnimation(Landroid/view/View;)V

    .line 669
    return-void
.end method

.method private restoreOverflowVisibilityStates(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 306
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 307
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 314
    :cond_2c
    return-void
.end method

.method private saveOverflowVisiblityStates(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 289
    if-gtz v0, :cond_7

    .line 302
    :cond_6
    return-void

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 298
    const/4 v0, 0x0

    :goto_30
    if-ge v0, v1, :cond_6

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->saveOverflowVisiblityStates(Landroid/view/View;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_30
.end method

.method private setBillingAddress(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->getSelectedAddress()Lcom/paypal/android/foundation/core/model/MutableAddress;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_14

    .line 778
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/AddressUtils;->formatAddress(Lcom/paypal/android/foundation/core/model/MutableAddress;)Ljava/lang/String;

    move-result-object v0

    .line 779
    const v1, 0x7f090177

    invoke-static {p1, v1, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 781
    :cond_14
    return-void
.end method

.method private setCardNumberMaxLength()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-nez v0, :cond_6

    .line 644
    :cond_5
    :goto_5
    return-void

    .line 632
    :cond_6
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getAccountNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v2

    .line 633
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/MockCardUtils;->getSpacingIndices(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Ljava/util/HashSet;

    move-result-object v0

    .line 634
    if-nez v0, :cond_4d

    move v0, v1

    .line 635
    :goto_15
    invoke-virtual {v2}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 637
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 638
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 639
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 640
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardNumberTextWatcher()Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 641
    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardNumberTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    .line 634
    :cond_4d
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_15
.end method

.method private setFormattedText(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V
    .registers 4

    .prologue
    .line 1131
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1132
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1134
    return-void
.end method

.method private setVisibilityForAddressAndButton(I)V
    .registers 4

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_24

    .line 714
    const v1, 0x7f090494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    const v1, 0x7f0903d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    const v1, 0x7f09017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :cond_24
    return-void
.end method

.method private showErrorMessage()V
    .registers 3

    .prologue
    .line 601
    const v0, 0x7f10053a

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 605
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "banks-cards:link-card-error"

    new-instance v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$3;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 609
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    if-eqz v0, :cond_2b

    .line 610
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;->mText:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 614
    :cond_2b
    return-void
.end method

.method private showFieldsIfCardValid()V
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardEntryFieldValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setVisibilityForAddressAndButton(I)V

    .line 709
    :goto_e
    return-void

    .line 707
    :cond_f
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setVisibilityForAddressAndButton(I)V

    goto :goto_e
.end method

.method private startShakeAnimation(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mAnimInProgress:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 825
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mAnimInProgress:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;->isAnimationInProgress()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 828
    :cond_1b
    return-void
.end method

.method private updateFinancialInstrumentMetadataDefinition(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mIsFIMetadataDefinitionPassedIn:Z

    if-nez v0, :cond_29

    .line 850
    const/4 v0, 0x0

    .line 851
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    if-eqz v1, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 852
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataCollection:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;->ADD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;->getMetadataForCard(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;Ljava/lang/String;)Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    move-result-object v0

    .line 856
    :goto_17
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-eq v1, v0, :cond_25

    .line 857
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    .line 858
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    .line 859
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    .line 865
    :cond_25
    :goto_25
    return-void

    .line 854
    :cond_26
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mPendingCardText:Ljava/lang/String;

    goto :goto_17

    .line 862
    :cond_29
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    .line 863
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    goto :goto_25
.end method


# virtual methods
.method public bindViewToText(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1089
    packed-switch p1, :pswitch_data_8

    .line 1094
    :goto_3
    return-void

    .line 1091
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->bindCardExpDateToText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1089
    :pswitch_data_8
    .packed-switch 0x7f0903d1
        :pswitch_4
    .end packed-switch
.end method

.method protected getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
    .registers 2

    .prologue
    .line 460
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getProfileOrchestrator()Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/settings/orchestrator/ProfileOrchestrator;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v0

    return-object v0
.end method

.method public getCardExpDateTextWatcher()Landroid/text/TextWatcher;
    .registers 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardExpDateTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_e

    .line 755
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CardEntryTextWatcher;

    const v1, 0x7f0903d1

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/CardEntryTextWatcher;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardExpDateTextWatcher:Landroid/text/TextWatcher;

    .line 757
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardExpDateTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public getCardNumberTextWatcher()Landroid/text/TextWatcher;
    .registers 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberTextWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_e

    .line 748
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CardNumberTextWatcher;

    const v1, 0x7f0903cc

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/CardNumberTextWatcher;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberTextWatcher:Landroid/text/TextWatcher;

    .line 750
    :cond_e
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method protected getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;
    .registers 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    return-object v0
.end method

.method public getEnterCardLayout()Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    return-object v0
.end method

.method public getErrorCode(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 433
    iget-object v0, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    instance-of v0, v0, Lcom/paypal/android/foundation/core/message/ClientMessage;

    if-eqz v0, :cond_13

    .line 434
    iget-object v0, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    check-cast v0, Lcom/paypal/android/foundation/core/message/ClientMessage;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/message/ClientMessage;->getCode()Lcom/paypal/android/foundation/core/message/ClientMessage$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/foundation/core/message/ClientMessage$Code;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_12
    return-object v0

    .line 436
    :cond_13
    const-string/jumbo v0, "0"

    goto :goto_12
.end method

.method protected getImageLoader(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;
    .registers 3

    .prologue
    .line 280
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method protected getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;
    .registers 2

    .prologue
    .line 456
    invoke-static {}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getInstance()Lcom/paypal/android/p2pmobile/wallet/WalletHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletHandles;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    return-object v0
.end method

.method protected handleNextButtonClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 533
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberComplete(Z)V

    .line 535
    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberManualSlide:Z

    .line 536
    return-void
.end method

.method protected navigateToSelectBillingAddress(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 596
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    .line 597
    sget-object v1, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_SELECT_BILLING_ADDRESS:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 598
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 414
    sget-object v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;->CARD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;->ADD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getOrRequestFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)V

    .line 415
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 341
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    .line 342
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanCardResultData:Landroid/content/Intent;

    .line 344
    :cond_6
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onAttach(Landroid/app/Activity;)V

    .line 330
    :try_start_3
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_6} :catch_15

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getAccountProfile()Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;

    move-result-object v1

    if-nez v1, :cond_14

    .line 335
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ChallengePresenterBuilder;->buildDefaultAuthChallenge()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->retrieveProfile(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 337
    :cond_14
    return-void

    .line 331
    :catch_15
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Must implement IEnterCardFragmentListener!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCardCSCComplete()V
    .registers 3

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_34

    .line 686
    const v1, 0x7f090494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 689
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->startReverseCardFlipAnimation()V

    .line 691
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCSC()Ljava/lang/String;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getCvv()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v1

    if-ne v0, v1, :cond_34

    .line 693
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/SoftInputUtils;->toggleSoftInput(Landroid/content/Context;)V

    .line 696
    :cond_34
    return-void
.end method

.method public onCardCSCEdit()V
    .registers 1

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showFieldsIfCardValid()V

    .line 701
    return-void
.end method

.method protected onCardNumberComplete(Z)V
    .registers 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-nez v0, :cond_5

    .line 659
    :goto_4
    return-void

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 657
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->nextStepFieldsSetup(Z)V

    .line 658
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showFieldsIfCardValid()V

    goto :goto_4
.end method

.method public onCardNumberEditTextUpdated(Landroid/text/Editable;Landroid/text/TextWatcher;Z)V
    .registers 11

    .prologue
    const/16 v4, 0x11

    .line 1149
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 1151
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v2}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    if-eq v0, v4, :cond_50

    .line 1153
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 1157
    :cond_21
    :goto_21
    invoke-direct {p0, v3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->updateFinancialInstrumentMetadataDefinition(Ljava/lang/String;)V

    .line 1159
    const/16 v0, 0xc

    .line 1160
    const/4 v1, 0x0

    .line 1161
    iget-object v4, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    .line 1162
    if-eqz v4, :cond_7a

    .line 1163
    invoke-virtual {v4}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getAccountNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v5

    .line 1164
    invoke-static {v4}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/MockCardUtils;->getSpacingIndices(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Ljava/util/HashSet;

    move-result-object v1

    .line 1165
    if-eqz v5, :cond_39

    .line 1166
    invoke-virtual {v5}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v0

    .line 1168
    :cond_39
    iget-object v5, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v5, v3, v4}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->showOrHideNextButton(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 1170
    :goto_41
    invoke-static {v2, v0, p2, p3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/MockCardUtils;->setSpacing(Landroid/widget/EditText;Ljava/util/HashSet;Landroid/text/TextWatcher;Z)V

    .line 1171
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberEdit()V

    .line 1174
    if-eqz v4, :cond_63

    invoke-static {v3, v4}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardAdapterUtils;->isCardNumberWithRange(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1183
    :cond_4f
    :goto_4f
    return-void

    .line 1154
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    if-ne v0, v4, :cond_21

    .line 1155
    const v0, 0x800033

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_21

    .line 1178
    :cond_63
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0, v4}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardNumberValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberComplete(Z)V

    goto :goto_4f

    .line 1180
    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_4f

    .line 1181
    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onError(Landroid/view/View;)V

    goto :goto_4f

    :cond_7a
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_41
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 162
    const v0, 0x7f0b0131

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getImageLoader(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mImageLoader:Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    .line 164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;->getValidatedDateFormatOrder(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDateFormatOrder:Lcom/paypal/android/p2pmobile/common/utils/ValidatedDateFormatOrder;

    .line 165
    const v0, 0x7f0903d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    .line 167
    if-eqz p3, :cond_3e

    .line 168
    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    .line 169
    const-string/jumbo v0, "cardNumberManualSlide"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberManualSlide:Z

    .line 171
    :cond_3e
    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setBillingAddress(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_6d

    .line 175
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/IAddPaymentFlowListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/activities/IAddPaymentFlowListener;->getUIMode()Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mMode:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    .line 176
    const-string/jumbo v2, "chooseCardMetadata"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/utils/ParcelableJsonWrapper;

    .line 178
    if-eqz v0, :cond_6d

    .line 179
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/ParcelableJsonWrapper;->getWrappedObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    .line 180
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    .line 181
    iput-boolean v5, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mIsFIMetadataDefinitionPassedIn:Z

    .line 184
    :cond_6d
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V

    .line 186
    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/SafeClickListener;

    invoke-direct {v2, p0}, Lcom/paypal/android/p2pmobile/common/utils/SafeClickListener;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifierListener;)V

    .line 187
    const v0, 0x7f090494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0903d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f09080c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f0901ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0903d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 192
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCCExpirationLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    const v0, 0x7f09017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    if-eqz v0, :cond_d8

    .line 196
    const v0, 0x7f0903d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->restoreOverflowVisibilityStates(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getImageLoader(Landroid/content/Context;)Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->bindScanButtonAndCardLogo(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;)V

    .line 201
    :cond_d8
    const v0, 0x7f090931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 203
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mMode:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    sget-object v3, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;->ONBOARDING:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    if-ne v2, v3, :cond_ed

    .line 204
    const v2, 0x7f0b0064

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 206
    :cond_ed
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    const v0, 0x7f0903dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208
    new-instance v2, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    invoke-direct {v2, v0}, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    .line 209
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v2, "banks-cards:link-card"

    invoke-virtual {v0, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mMode:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    sget-object v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;->ONBOARDING:Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/Mode;

    if-ne v0, v2, :cond_131

    const v4, 0x7f080142

    .line 214
    :goto_11a
    const v0, 0x7f100541

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$1;

    invoke-direct {v6, p0, p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$1;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showToolbar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0, p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setEnterCardLayoutListener(Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;)V

    .line 223
    return-object v1

    .line 213
    :cond_131
    const v4, 0x7f080144

    goto :goto_11a
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 264
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mErrorBannerHolder:Lcom/paypal/android/p2pmobile/common/widgets/ErrorBannerHolder;

    .line 265
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setEnterCardLayoutListener(Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;)V

    .line 266
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    .line 268
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mOverflowVisibilityStates:Ljava/util/ArrayList;

    .line 270
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->saveOverflowVisiblityStates(Landroid/view/View;)V

    .line 271
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 272
    const v1, 0x7f0903cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    const v1, 0x7f0903d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 274
    const v1, 0x7f0903cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onDestroyView()V

    .line 277
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 726
    const/4 v1, 0x5

    if-ne v1, p2, :cond_1b

    .line 727
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardNumberValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 728
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberComplete(Z)V

    .line 734
    :goto_11
    return v0

    .line 731
    :cond_12
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onError(Landroid/view/View;)V

    .line 734
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;)V
    .registers 4

    .prologue
    .line 442
    iget-boolean v0, p1, Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;->mIsError:Z

    if-nez v0, :cond_13

    .line 443
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setBillingAddress(Landroid/view/View;)V

    .line 444
    sget-object v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;->CARD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;->ADD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getOrRequestFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)V

    .line 448
    :goto_12
    return-void

    .line 446
    :cond_13
    const v0, 0x7f080061

    iget-object v1, p1, Lcom/paypal/android/p2pmobile/settings/events/ProfileRetrieveEvent;->mMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    invoke-interface {v1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showDialog(ILjava/lang/String;)V

    goto :goto_12
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;)V
    .registers 4

    .prologue
    .line 418
    const v0, 0x7f090494

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->hideButtonSpinner(I)V

    .line 419
    iget-boolean v0, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->isError:Z

    if-nez v0, :cond_27

    .line 420
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "banks-cards:link-card-success"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->getCredebitCard()Lcom/paypal/android/foundation/wallet/model/CredebitCard;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->onCardAdded(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;Lcom/paypal/android/foundation/wallet/model/CredebitCard;)V

    .line 429
    :goto_26
    return-void

    .line 426
    :cond_27
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getErrorCode(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    invoke-interface {v1}, Lcom/paypal/android/foundation/core/message/FailureMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method public onEventMainThread(Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FinancialInstrumentMetadataCollectionEvent;)V
    .registers 3

    .prologue
    .line 762
    iget-object v0, p1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/FinancialInstrumentMetadataCollectionEvent;->failureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

    if-nez v0, :cond_11

    .line 764
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getWalletModel()Lcom/paypal/android/p2pmobile/wallet/WalletModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/wallet/WalletModel;->getFinancialInstrumentMetadataCollection()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_11

    .line 766
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->setFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;)V

    .line 769
    :cond_11
    return-void
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 398
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onPause()V

    .line 399
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 400
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 401
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 402
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardNumberTextWatcher()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 405
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardExpDateTextWatcher()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    :cond_3f
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mDelayedShowSoftKeyboard:Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;->cancel()V

    .line 408
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 504
    if-ne p1, v4, :cond_6b

    .line 505
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 506
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onSafeClickButtonScan()V

    .line 508
    :cond_21
    const-string/jumbo v1, ""

    .line 509
    array-length v2, p3

    if-lez v2, :cond_6b

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 510
    :goto_2a
    array-length v2, p2

    if-ge v1, v2, :cond_6b

    .line 511
    aget-object v2, p2, v1

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 512
    aget v0, p3, v1

    if-nez v0, :cond_50

    .line 513
    const-string/jumbo v0, "permission:camera|scancard|yes"

    .line 524
    :cond_3f
    :goto_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 525
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 510
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 515
    :cond_50
    const-string/jumbo v0, "permission:camera|scancard|no"

    goto :goto_3f

    .line 517
    :cond_54
    aget-object v2, p2, v1

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 518
    aget v0, p3, v1

    if-nez v0, :cond_67

    .line 519
    const-string/jumbo v0, "permission:storage|scancard|yes"

    goto :goto_3f

    .line 521
    :cond_67
    const-string/jumbo v0, "permission:storage|scancard|no"

    goto :goto_3f

    .line 530
    :cond_6b
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    .line 348
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onResume()V

    .line 349
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;->CARD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;

    sget-object v1, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;->ADD:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getOrRequestFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentType$Type;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentActionType$Type;)V

    .line 353
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanCardResultData:Landroid/content/Intent;

    if-eqz v0, :cond_6f

    .line 354
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanCardResultData:Landroid/content/Intent;

    .line 355
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanCardResultData:Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "io.card.payment.scanResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 358
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v1

    const-string/jumbo v2, "banks-cards:scan-card|camera-click"

    invoke-virtual {v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v1, "io.card.payment.scanResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    .line 360
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_6f

    .line 362
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    iget-object v1, v1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->updateFinancialInstrumentMetadataDefinition(Ljava/lang/String;)V

    .line 363
    const v1, 0x7f0903cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-eqz v1, :cond_68

    .line 365
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardLayout()Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    .line 366
    invoke-static {v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/MockCardUtils;->getSpacingIndices(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Ljava/util/HashSet;

    move-result-object v2

    .line 367
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getCardNumberTextWatcher()Landroid/text/TextWatcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v2, v3, v4}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/MockCardUtils;->setSpacing(Landroid/widget/EditText;Ljava/util/HashSet;Landroid/text/TextWatcher;Z)V

    .line 369
    :cond_68
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    iget-object v1, v1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_6f
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->initEnterCardLayout()V

    .line 374
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getEnterCardFragmentListener()Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$IEnterCardFragmentListener;->getAddCardTriggerTime()J

    move-result-wide v0

    .line 375
    sget-object v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->sLastAddCardEventHack:Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;

    .line 376
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_94

    if-eqz v2, :cond_94

    iget-wide v2, v2, Lcom/paypal/android/p2pmobile/wallet/banksandcards/events/AddCardEvent;->creationTime:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_94

    .line 382
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mEnterCardLayout:Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;

    new-instance v1, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment$2;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_94
    return-void
.end method

.method public onSafeClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 465
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onSafeClick(Landroid/view/View;)V

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_d4

    .line 499
    :goto_d
    return-void

    .line 468
    :sswitch_e
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "banks-cards:link-card|linkcard"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/SoftInputUtils;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->addCurrentCardToModelIfValid(Landroid/content/Context;)V

    goto :goto_d

    .line 474
    :sswitch_2b
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "banks-cards:link-card|editbilling"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/SoftInputUtils;->hideSoftInput(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->navigateToSelectBillingAddress(Landroid/content/Context;)V

    goto :goto_d

    .line 480
    :sswitch_48
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onCardNumberReenter()V

    goto :goto_d

    .line 483
    :sswitch_4c
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->handleNextButtonClick(Landroid/view/View;)V

    goto :goto_d

    .line 486
    :sswitch_50
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "banks-cards:scan-card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;Lcom/paypal/android/foundation/paypalcore/trackers/UsageData;)V

    .line 487
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v4

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 488
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->onSafeClickButtonScan()V

    goto :goto_d

    .line 489
    :cond_75
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasUserMarkedNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 490
    :cond_93
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasUserMarkedNeverAskAgain(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 491
    :cond_b1
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1007d7

    invoke-static {v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->startSnackBarRedirectToSettings(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;Landroid/view/View;I)V

    goto/16 :goto_d

    .line 493
    :cond_c3
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v4

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    invoke-static {p0, v3, v0}, Lcom/paypal/android/p2pmobile/common/PermissionsHelper;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;)V

    goto/16 :goto_d

    .line 466
    :sswitch_data_d4
    .sparse-switch
        0x7f09017a -> :sswitch_2b
        0x7f0901ca -> :sswitch_4c
        0x7f0903d5 -> :sswitch_48
        0x7f090494 -> :sswitch_e
        0x7f09080c -> :sswitch_50
    .end sparse-switch
.end method

.method protected onSafeClickButtonScan()V
    .registers 4

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 588
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    const-string/jumbo v0, "io.card.payment.suppressManual"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "io.card.payment.intentSenderIsPayPal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    const-string/jumbo v0, "io.card.payment.guideColor"

    const v2, -0xffff01

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 593
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    if-eqz v0, :cond_f

    .line 320
    const-string/jumbo v0, "io.card.payment.scanResult"

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mScanResultCreditCard:Lio/card/payment/CreditCard;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    :cond_f
    const-string/jumbo v0, "cardNumberManualSlide"

    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mCardNumberManualSlide:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    if-nez p2, :cond_2c

    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mHasBeenLoaded:Z

    if-nez v0, :cond_2c

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mHasBeenLoaded:Z

    .line 253
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mIsFIMetadataDefinitionPassedIn:Z

    if-nez v0, :cond_2c

    .line 254
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->getWalletConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/WalletConfig;->isCardTypeSelectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 256
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/wallet/navigation/graph/WalletVertex;->OPTIONS_DETAILS_PAYMENT_ACCOUNT_CHOOSE_CARD_TYPE:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 260
    :cond_2c
    return-void
.end method

.method protected setFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;)V
    .registers 3
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 831
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/BasePaymentFragment;->setFinancialInstrumentMetadataCollection(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataCollection;)V

    .line 832
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mPendingCardText:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 833
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mPendingCardText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->updateFinancialInstrumentMetadataDefinition(Ljava/lang/String;)V

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/fragments/EnterCardFragment;->mPendingCardText:Ljava/lang/String;

    .line 836
    :cond_f
    return-void
.end method
