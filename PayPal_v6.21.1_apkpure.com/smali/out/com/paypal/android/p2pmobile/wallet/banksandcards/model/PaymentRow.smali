.class public Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;,
        Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;,
        Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowType;
    }
.end annotation


# static fields
.field public static final PAYMENT_SINGLE_ROW:I = 0x0

.field public static final PAYMENT_SINGLE_ROW_SPANNABLE_URL:I = 0x2

.field public static final PAYMENT_TWO_ROW:I = 0x1


# instance fields
.field private final isError:Z

.field private final mDescFontSize:I

.field private final mDescription:Ljava/lang/String;

.field private final mDescriptionColor:I

.field private final mImageColorFilter:I

.field private final mIsClickable:Z

.field private final mLeftImageCenter:Z

.field private final mLeftImageResId:I

.field private final mLeftImageSizeId:I

.field private mPromptLabel:Ljava/lang/CharSequence;

.field private mShowDivider:Z

.field private final mShowRightIcon:Z

.field private final mSubTextAlignment:I

.field private final mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

.field private final mTitle:Ljava/lang/String;

.field private final mTitleColor:I

.field private final mTitleFontSize:I

.field private final mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

.field private final mViewId:I

.field private final mWebViewTitle:Ljava/lang/String;

.field private final paymentRowType:I


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitle:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$100(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescription:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$200(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->paymentRowType:I

    .line 58
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$300(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->isError:Z

    .line 59
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$400(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageResId:I

    .line 60
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$500(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageCenter:Z

    .line 61
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$600(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mImageColorFilter:I

    .line 62
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$700(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mIsClickable:Z

    .line 63
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$800(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitleColor:I

    .line 64
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$900(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescriptionColor:I

    .line 65
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mViewId:I

    .line 66
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1100(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitleFontSize:I

    .line 67
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1200(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescFontSize:I

    .line 68
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1300(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mShowRightIcon:Z

    .line 69
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1400(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mSubTextAlignment:I

    .line 70
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1500(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mPromptLabel:Ljava/lang/CharSequence;

    .line 71
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1600(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mShowDivider:Z

    .line 72
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1700(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mWebViewTitle:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1800(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

    .line 74
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$1900(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

    .line 75
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;->access$2000(Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$PaymentRowBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageSizeId:I

    .line 76
    return-void
.end method


# virtual methods
.method public getDescFontSize()I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescFontSize:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionColor()I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mDescriptionColor:I

    return v0
.end method

.method public getImageColorFilter()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mImageColorFilter:I

    return v0
.end method

.method public getLeftImageResId()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageResId:I

    return v0
.end method

.method public getLeftImageSizeId()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageSizeId:I

    return v0
.end method

.method public getPaymentRowType()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->paymentRowType:I

    return v0
.end method

.method public getPromptLabel()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mPromptLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSubTextAlignment()I
    .registers 2

    .prologue
    .line 139
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mSubTextAlignment:I

    return v0
.end method

.method public getTextLinkListener()Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTextLinkListener:Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitleColor:I

    return v0
.end method

.method public getTitleFontSize()I
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mTitleFontSize:I

    return v0
.end method

.method public getURLSpanHandler()Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mURLSpanHandler:Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow$URLSpanHandler;

    return-object v0
.end method

.method public getViewId()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mViewId:I

    return v0
.end method

.method public getWebViewTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mWebViewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mIsClickable:Z

    return v0
.end method

.method public isError()Z
    .registers 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->isError:Z

    return v0
.end method

.method public isLeftImageCenter()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mLeftImageCenter:Z

    return v0
.end method

.method public isShowDivider()Z
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mShowDivider:Z

    return v0
.end method

.method public isShowRightIcon()Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/wallet/banksandcards/model/PaymentRow;->mShowRightIcon:Z

    return v0
.end method
