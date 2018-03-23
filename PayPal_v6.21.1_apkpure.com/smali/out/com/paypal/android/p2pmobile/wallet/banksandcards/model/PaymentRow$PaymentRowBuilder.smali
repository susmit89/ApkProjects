.class public Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentRowBuilder"
.end annotation


# instance fields
.field private mDescFontSize:I

.field private final mDescription:Ljava/lang/String;

.field private mDescriptionColor:I

.field private mImageColorFilter:I

.field private mIsClickable:Z

.field private mIsError:Z

.field private mLeftImageCentered:Z

.field private mLeftImageRes:I

.field private mLeftImageSizeId:I

.field private final mPaymentType:I

.field private mPromptLabel:Ljava/lang/CharSequence;

.field private mShowDivider:Z

.field private mShowRightIcon:Z

.field private mSubTextAlignment:I

.field private mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

.field private final mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleFontSize:I

.field private mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

.field private mViewId:I

.field private mWebViewTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const v0, 0x800005

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mSubTextAlignment:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mShowDivider:Z

    .line 189
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitle:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescription:Ljava/lang/String;

    .line 191
    iput p3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mPaymentType:I

    .line 192
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mViewId:I

    return v0
.end method

.method static synthetic access$1100(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitleFontSize:I

    return v0
.end method

.method static synthetic access$1200(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescFontSize:I

    return v0
.end method

.method static synthetic access$1300(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mShowRightIcon:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mSubTextAlignment:I

    return v0
.end method

.method static synthetic access$1500(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mPromptLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mShowDivider:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mWebViewTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mPaymentType:I

    return v0
.end method

.method static synthetic access$2000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageSizeId:I

    return v0
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mIsError:Z

    return v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageRes:I

    return v0
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageCentered:Z

    return v0
.end method

.method static synthetic access$600(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mImageColorFilter:I

    return v0
.end method

.method static synthetic access$700(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z
    .registers 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mIsClickable:Z

    return v0
.end method

.method static synthetic access$800(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitleColor:I

    return v0
.end method

.method static synthetic access$900(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescriptionColor:I

    return v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;
    .registers 2

    .prologue
    .line 271
    new-instance v0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;-><init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)V

    return-object v0
.end method

.method public withClickableText(Ljava/lang/String;Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 3
    .param p2    # Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mWebViewTitle:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

    .line 267
    return-object p0
.end method

.method public withDescriptionColor(II)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 239
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescriptionColor:I

    .line 240
    iput p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mDescFontSize:I

    .line 241
    return-object p0
.end method

.method public withError(Z)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mIsError:Z

    .line 201
    return-object p0
.end method

.method public withIsClickable(ZZ)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 3

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mIsClickable:Z

    .line 229
    iput-boolean p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mShowRightIcon:Z

    .line 230
    return-object p0
.end method

.method public withLeftIcon(I)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->withLeftIcon(IZ)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withLeftIcon(II)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 220
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageRes:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageCentered:Z

    .line 222
    iput p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mImageColorFilter:I

    .line 223
    const v0, 0x7f070211

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageSizeId:I

    .line 224
    return-object p0
.end method

.method public withLeftIcon(IZ)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 209
    const v0, 0x7f070211

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->withLeftIcon(IZI)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withLeftIcon(IZI)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 213
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageRes:I

    .line 214
    iput-boolean p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageCentered:Z

    .line 215
    iput p3, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mLeftImageSizeId:I

    .line 216
    return-object p0
.end method

.method public withPromptLabel(Ljava/lang/CharSequence;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mPromptLabel:Ljava/lang/CharSequence;

    .line 256
    return-object p0
.end method

.method public withShowDivider(Z)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mShowDivider:Z

    .line 261
    return-object p0
.end method

.method public withSubTextAlignment(I)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 250
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mSubTextAlignment:I

    .line 251
    return-object p0
.end method

.method public withTitleColor(II)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 234
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitleColor:I

    .line 235
    iput p2, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mTitleFontSize:I

    .line 236
    return-object p0
.end method

.method public withURLSpanHandler(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

    .line 196
    return-object p0
.end method

.method public withViewID(I)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;
    .registers 2

    .prologue
    .line 245
    iput p1, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->mViewId:I

    .line 246
    return-object p0
.end method
