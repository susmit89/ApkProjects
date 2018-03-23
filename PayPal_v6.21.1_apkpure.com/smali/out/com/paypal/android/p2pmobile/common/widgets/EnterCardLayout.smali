.class public Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field public static final DEFAULT_MAX_CSC_LENGTH:I = 0x4

.field private static final REGEX_SPACE:Ljava/lang/String; = "\\s+"


# instance fields
.field private mCSCTextWatcherListener:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;

.field private mCardCSCLength:I

.field private mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

.field private mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

.field private mSlideAnimationListener:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

.field private mViewToFade:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    .line 59
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    invoke-direct {v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;-><init>(I)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    .line 77
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->init()V

    .line 78
    return-void
.end method

.method private focusOnNextField()V
    .registers 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 310
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardExpirationDateEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 311
    return-void
.end method

.method private getCSCVisibility()I
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-eqz v0, :cond_e

    .line 252
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getCvv()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x4

    goto :goto_d
.end method

.method private getCardNumberLastFour()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    if-nez v1, :cond_6

    .line 171
    :cond_5
    :goto_5
    return-object v0

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getAccountNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMinimumLength()I

    move-result v1

    if-lt v3, v1, :cond_5

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static getExpirationDateVisibility(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)I
    .registers 2
    .param p0    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    if-eqz p0, :cond_1c

    .line 263
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getExpiryMonth()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 265
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getExpiryYear()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 267
    const/4 v0, 0x0

    .line 271
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x4

    goto :goto_1b
.end method

.method private getLastFourEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 139
    const v0, 0x7f0903d5

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private getSlideOffset()F
    .registers 7

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberLastFour()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getViewToFade()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 330
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    sub-float v0, v4, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v0, v3

    .line 331
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    const v1, 0x7f0b020c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    const v0, 0x7f0903da

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/SlideAnimationListener;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/utils/SlideAnimationListener;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mSlideAnimationListener:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    .line 85
    invoke-direct {p0, p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setOnFocusChangedListeners(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method

.method private initialFieldsSetup()V
    .registers 4

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setUpViews()V

    .line 357
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 361
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getSlideOffset()F

    move-result v0

    .line 362
    neg-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->startSlideAnimation(FFLcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;)V

    .line 363
    return-void
.end method

.method private setCardCSCLength(I)V
    .registers 5

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 196
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    .line 197
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    iget v2, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    invoke-virtual {v1, v2, v0}, Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;->setMaxLength(ILandroid/widget/EditText;)V

    .line 198
    return-void
.end method

.method private setOnFocusChangedListeners(Landroid/view/View$OnFocusChangeListener;)V
    .registers 6

    .prologue
    .line 90
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    .line 95
    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_16

    aget v3, v1, v0

    .line 96
    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 98
    :cond_16
    return-void

    .line 90
    nop

    :array_18
    .array-data 4
        0x7f0903cc
        0x7f0903d1
        0x7f0903cd
    .end array-data
.end method

.method private setUpViews()V
    .registers 3

    .prologue
    .line 299
    const v0, 0x7f0903d5

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const v0, 0x7f0903cc

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    return-void
.end method

.method private startCardFlipAnimation()V
    .registers 4

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 455
    const v1, 0x7f01000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 456
    const v2, 0x7f01000a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 457
    new-instance v2, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$2;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 475
    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    return-void
.end method

.method private startSlideAnimation(FFLcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 335
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 336
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 337
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 338
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    return-void
.end method

.method private updateEnterCardLabel(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 448
    const v0, 0x7f0903d4

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 450
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/AccessibilityUtils;->announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method


# virtual methods
.method public bindScanButtonAndCardLogo(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;)V
    .registers 9
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 380
    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/widgets/GenericIconView;

    .line 381
    if-nez p1, :cond_1b

    .line 389
    :goto_d
    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/GenericIconView;->setVisibility(I)V

    .line 390
    const v0, 0x7f0904ea

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void

    .line 387
    :cond_1b
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v3, v4}, Lcom/paypal/android/p2pmobile/common/widgets/GenericIconView;->loadImage(Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;Ljava/lang/String;Z)V

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_d
.end method

.method public getCSC()Ljava/lang/String;
    .registers 4

    .prologue
    .line 201
    const v0, 0x7f0903cd

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->getText(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCLength()I

    move-result v2

    if-eq v1, v2, :cond_1c

    .line 203
    :cond_1b
    const/4 v0, 0x0

    .line 205
    :cond_1c
    return-object v0
.end method

.method public getCardCSCEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 147
    const v0, 0x7f0903cd

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getCardCSCLength()I
    .registers 2

    .prologue
    .line 191
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    return v0
.end method

.method public getCardExpirationDateEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 143
    const v0, 0x7f0903d1

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getCardNumberEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 135
    const v0, 0x7f0903cc

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getFormattedCardNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .registers 4

    .prologue
    .line 175
    const v0, 0x7f0903d1

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->getText(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1a

    .line 177
    :cond_18
    const/4 v0, 0x0

    .line 179
    :goto_19
    return-object v0

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public getStrippedCardNumber()Ljava/lang/String;
    .registers 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrippedCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 159
    const-string/jumbo v0, "\\s+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewToFade()Landroid/view/View;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .registers 4

    .prologue
    .line 183
    const v0, 0x7f0903d1

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/ViewAdapterUtils;->getText(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1a

    .line 185
    :cond_18
    const/4 v0, 0x0

    .line 187
    :goto_19
    return-object v0

    :cond_1a
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public isCardEntryFieldValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z
    .registers 6
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    if-nez p1, :cond_5

    .line 229
    :goto_4
    return v1

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardAdapterUtils;->isCardNumberWithRange(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 228
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->isCardNumberValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_15
    move v2, v0

    .line 229
    :goto_16
    if-eqz v2, :cond_34

    .line 230
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->isCardExpDateValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 231
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCSC()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardFragmentUtils;->isCardCSCValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    :goto_30
    move v1, v0

    .line 229
    goto :goto_4

    :cond_32
    move v2, v1

    .line 228
    goto :goto_16

    :cond_34
    move v0, v1

    .line 231
    goto :goto_30
.end method

.method public isCardNumberValid(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_4

    .line 218
    :cond_3
    :goto_3
    return v0

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getAccountNumber()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getStrippedCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 218
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public nextStepFieldsSetup(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 344
    if-nez p1, :cond_9

    .line 345
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->showExpDateAndCsc()V

    .line 346
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->showLastFourAndHideCardNum()V

    .line 353
    :cond_8
    :goto_8
    return-void

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mSlideAnimationListener:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;->isAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getSlideOffset()F

    move-result v0

    .line 351
    const/4 v1, 0x0

    neg-float v0, v0

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mSlideAnimationListener:Lcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->startSlideAnimation(FFLcom/paypal/android/p2pmobile/common/utils/AnimationInProgressListener;)V

    goto :goto_8
.end method

.method public onCardNumberReenter(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->initialFieldsSetup()V

    .line 370
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 374
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    .line 124
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setOnFocusChangedListeners(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 127
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_50

    .line 422
    :cond_9
    :goto_9
    :pswitch_9
    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 423
    check-cast p1, Landroid/widget/EditText;

    .line 424
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 425
    if-eqz v0, :cond_2a

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 431
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$1;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_2a
    return-void

    .line 398
    :pswitch_2b
    if-eqz p2, :cond_9

    .line 399
    const v1, 0x7f100540

    invoke-direct {p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateEnterCardLabel(I)V

    goto :goto_9

    .line 403
    :pswitch_34
    if-eqz p2, :cond_9

    .line 405
    const v0, 0x7f100543

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateEnterCardLabel(I)V

    move v0, v1

    goto :goto_9

    .line 409
    :pswitch_3e
    if-eqz p2, :cond_4b

    .line 411
    const v0, 0x7f100544

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->updateEnterCardLabel(I)V

    .line 412
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->startCardFlipAnimation()V

    move v0, v1

    goto :goto_9

    .line 414
    :cond_4b
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->startReverseCardFlipAnimation()V

    goto :goto_9

    .line 396
    nop

    :pswitch_data_50
    .packed-switch 0x7f0903cc
        :pswitch_2b
        :pswitch_3e
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_34
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 111
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    .line 112
    check-cast p1, Landroid/os/Bundle;

    .line 113
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 114
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    const-string/jumbo v0, "cscLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    .line 119
    :goto_19
    return-void

    .line 117
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_19
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    iget v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCSCLength:I

    .line 105
    const-string/jumbo v2, "cscLength"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    return-object v0
.end method

.method public setEnterCardLayoutListener(Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mCardCscTextWatcher:Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher;->setCSCTextWatcherListener(Lcom/paypal/android/p2pmobile/common/widgets/CSCTextWatcher$ICSCTextWatcherListener;)V

    .line 63
    return-void
.end method

.method public showExpDateAndCsc()V
    .registers 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mViewToFade:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public showLastFourAndHideCardNum()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 291
    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const v0, 0x7f0903d5

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getLastFourEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const v0, 0x7f0903cc

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->focusOnNextField()V

    .line 296
    return-void
.end method

.method public showOrHideNextButton(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V
    .registers 5

    .prologue
    .line 282
    const v0, 0x7f0901ca

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    invoke-static {p1, p2}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/utils/EnterCardAdapterUtils;->isCardNumberWithRange(Ljava/lang/String;Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_11
    return-void

    .line 286
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11
.end method

.method public startReverseCardFlipAnimation()V
    .registers 4

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 480
    const v1, 0x7f01000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 481
    const v2, 0x7f01000b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 482
    new-instance v2, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$3;

    invoke-direct {v2, p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout$3;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 500
    const v1, 0x7f0904e9

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 501
    return-void
.end method

.method public updateCardScanButtonVisibility()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 319
    const/16 v0, 0x8

    .line 321
    :cond_15
    const v1, 0x7f09080c

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    return-void
.end method

.method public updateFinancialInstrumentMetadataDefinition(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)V
    .registers 5
    .param p1    # Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    .line 237
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCSCVisibility()I

    move-result v0

    .line 238
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getExpirationDateVisibility(Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;)I

    move-result v1

    .line 240
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardCSCEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 242
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->getCardExpirationDateEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 244
    if-nez v0, :cond_27

    .line 245
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->mFinancialInstrumentMetadataDefinition:Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataDefinition;->getCvv()Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/FinancialInstrumentMetadataAttribute;->getMaximumLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/EnterCardLayout;->setCardCSCLength(I)V

    .line 248
    :cond_27
    return-void
.end method
