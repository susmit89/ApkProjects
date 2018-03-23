.class public Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/common/widgets/CustomRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;,
        Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;
    }
.end annotation


# static fields
.field public static final DEFAULT:I


# instance fields
.field private mAlignCenterInParent:Z

.field private mLeftCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

.field mLeftText:Ljava/lang/CharSequence;

.field private mLeftTextAppearance:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private mLeftTextColor:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private mLeftViewClickListener:Landroid/view/View$OnClickListener;

.field private mPaddingDimensions:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;

.field mParentLayout:Landroid/view/ViewGroup;

.field private mRightCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

.field mRightText:Ljava/lang/CharSequence;

.field private mRightTextAppearance:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private mRightTextColor:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private mRightViewClickListener:Landroid/view/View$OnClickListener;

.field private mRowClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextColor:I

    .line 136
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextColor:I

    .line 139
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextAppearance:I

    .line 142
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextAppearance:I

    .line 168
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mParentLayout:Landroid/view/ViewGroup;

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextColor:I

    .line 136
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextColor:I

    .line 139
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextAppearance:I

    .line 142
    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextAppearance:I

    .line 162
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mParentLayout:Landroid/view/ViewGroup;

    .line 163
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftText:Ljava/lang/CharSequence;

    .line 164
    iput-object p3, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightText:Ljava/lang/CharSequence;

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextAppearance:I

    return v0
.end method

.method static synthetic access$1000(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRowClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftViewClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightViewClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mPaddingDimensions:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Z
    .registers 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mAlignCenterInParent:Z

    return v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextAppearance:I

    return v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    return-object v0
.end method

.method static synthetic access$900(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    return-object v0
.end method


# virtual methods
.method public alignCenterInParent()Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mAlignCenterInParent:Z

    .line 253
    return-object p0
.end method

.method public build()Lcom/paypal/android/p2pmobile/common/widgets/CustomRow;
    .registers 2

    .prologue
    .line 257
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow;->create(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow;

    move-result-object v0

    return-object v0
.end method

.method public leftText(Ljava/lang/CharSequence;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftText:Ljava/lang/CharSequence;

    .line 173
    return-object p0
.end method

.method public leftTextAppearance(I)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 182
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextAppearance:I

    .line 183
    return-object p0
.end method

.method public leftTextColor(I)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 177
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftTextColor:I

    .line 178
    return-object p0
.end method

.method public leftTextViewCompoundDrawablesWithIntrinsicBounds(IIII)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 12
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 226
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;IIIILcom/paypal/android/p2pmobile/common/widgets/CustomRow$1;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    .line 227
    return-object p0
.end method

.method public leftViewClickListener(Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mLeftViewClickListener:Landroid/view/View$OnClickListener;

    .line 188
    return-object p0
.end method

.method public rightText(Ljava/lang/CharSequence;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightText:Ljava/lang/CharSequence;

    .line 193
    return-object p0
.end method

.method public rightTextAppearance(I)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 202
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextAppearance:I

    .line 203
    return-object p0
.end method

.method public rightTextColor(I)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 197
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightTextColor:I

    .line 198
    return-object p0
.end method

.method public rightTextViewCompoundDrawablesWithIntrinsicBounds(IIII)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 12
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 235
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;IIIILcom/paypal/android/p2pmobile/common/widgets/CustomRow$1;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightCompoundDrawables:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$CompoundDrawables;

    .line 236
    return-object p0
.end method

.method public rightViewClickListener(Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRightViewClickListener:Landroid/view/View$OnClickListener;

    .line 208
    return-object p0
.end method

.method public rowClickListener(Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mRowClickListener:Landroid/view/View$OnClickListener;

    .line 218
    return-object p0
.end method

.method public setPadding(IIII)Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;
    .registers 12
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 243
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;IIIILcom/paypal/android/p2pmobile/common/widgets/CustomRow$1;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder;->mPaddingDimensions:Lcom/paypal/android/p2pmobile/common/widgets/CustomRow$Builder$Dimensions;

    .line 244
    return-object p0
.end method
