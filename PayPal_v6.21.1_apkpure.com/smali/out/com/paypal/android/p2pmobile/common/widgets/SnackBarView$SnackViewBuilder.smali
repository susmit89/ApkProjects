.class public Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackViewBuilder"
.end annotation


# instance fields
.field private final mDuration:I

.field private mImageUrl:Ljava/lang/String;

.field private mImageUrlForRightIcon:Ljava/lang/String;

.field private mIsDismissible:Z

.field private mMessage:Ljava/lang/String;

.field private mPlaceHolder:I

.field private mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

.field private mRightIconDrawable:I

.field private mShouldRoundTheEdges:Z

.field private mSpannableText:Landroid/text/SpannableString;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mRightIconDrawable:I

    .line 178
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mPlaceHolder:I

    .line 179
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mMessage:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mSpannableText:Landroid/text/SpannableString;

    .line 181
    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mShouldRoundTheEdges:Z

    .line 182
    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mIsDismissible:Z

    .line 186
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mView:Landroid/view/View;

    .line 187
    iput p2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mDuration:I

    .line 188
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Landroid/view/View;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mDuration:I

    return v0
.end method

.method static synthetic access$1000(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Landroid/text/SpannableString;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mSpannableText:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Z
    .registers 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mIsDismissible:Z

    return v0
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mPlaceHolder:I

    return v0
.end method

.method static synthetic access$600(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Z
    .registers 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mShouldRoundTheEdges:Z

    return v0
.end method

.method static synthetic access$700(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mImageUrlForRightIcon:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mRightIconDrawable:I

    return v0
.end method

.method static synthetic access$900(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mMessage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;
    .registers 2

    .prologue
    .line 220
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)V

    return-object v0
.end method

.method public withDismissOnRightIconClick(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
    .registers 3

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mIsDismissible:Z

    .line 205
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    .line 206
    return-object p0
.end method

.method public withIconOnTheRight(ILjava/lang/String;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mRightIconDrawable:I

    .line 199
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mImageUrlForRightIcon:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;IZ)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
    .registers 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 191
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mImageUrl:Ljava/lang/String;

    .line 192
    iput p2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mPlaceHolder:I

    .line 193
    iput-boolean p3, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mShouldRoundTheEdges:Z

    .line 194
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 210
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mMessage:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public withSpannableText(Landroid/text/SpannableString;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;
    .registers 2
    .param p1    # Landroid/text/SpannableString;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->mSpannableText:Landroid/text/SpannableString;

    .line 216
    return-object p0
.end method
