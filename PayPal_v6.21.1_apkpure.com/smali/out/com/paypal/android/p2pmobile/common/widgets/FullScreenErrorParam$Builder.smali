.class public Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mButtonText:Ljava/lang/String;

.field private mButtonVisibility:I

.field private mColorFilterResId:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private mErrorIcon:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mTheme:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Lcom/paypal/android/p2pmobile/common/R$drawable;->icon_error_large_black:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mErrorIcon:I

    .line 63
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mTheme:I

    .line 64
    packed-switch p1, :pswitch_data_18

    .line 72
    :goto_c
    return-void

    .line 66
    :pswitch_d
    sget v0, Lcom/paypal/android/p2pmobile/common/R$color;->black_80:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mColorFilterResId:I

    goto :goto_c

    .line 69
    :pswitch_12
    sget v0, Lcom/paypal/android/p2pmobile/common/R$color;->white:I

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mColorFilterResId:I

    goto :goto_c

    .line 64
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
        :pswitch_12
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mErrorIcon:I

    return v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mColorFilterResId:I

    return v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mTheme:I

    return v0
.end method

.method static synthetic access$500(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mButtonVisibility:I

    return v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;
    .registers 2

    .prologue
    .line 97
    new-instance v0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)V

    return-object v0
.end method

.method public withButtonVisibility(I)Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mButtonVisibility:I

    .line 83
    return-object p0
.end method

.method public withErrorIcon(I)Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 87
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mErrorIcon:I

    .line 88
    return-object p0
.end method

.method public withErrorIconColorFilterResId(I)Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 92
    iput p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mColorFilterResId:I

    .line 93
    return-object p0
.end method

.method public withRetryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;
    .registers 3
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mButtonText:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 78
    return-object p0
.end method
