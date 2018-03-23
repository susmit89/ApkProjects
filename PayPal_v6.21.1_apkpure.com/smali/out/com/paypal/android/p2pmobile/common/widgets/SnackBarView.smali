.class public Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;,
        Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;,
        Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackBarDuration;
    }
.end annotation


# static fields
.field public static final SNACK_DISMISS_ON_CLICK:I = 0x7fffffff

.field public static final SNACK_LONG:I = 0xbb8

.field public static final SNACK_SHORT:I = 0x3e8


# instance fields
.field private mAnimationHide:Landroid/view/animation/Animation;

.field private final mDuration:I

.field private final mIsDismissible:Z

.field private mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)V
    .registers 6

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$000(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    .line 67
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$100(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mDuration:I

    .line 68
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$200(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mIsDismissible:Z

    .line 69
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$300(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    .line 70
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$400(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$500(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I

    move-result v1

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$600(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Z

    move-result v2

    sget v3, Lcom/paypal/android/p2pmobile/common/R$id;->snackImageView:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setIconImage(Ljava/lang/String;IZI)V

    .line 71
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$700(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$800(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setIconOnRightSide(Ljava/lang/String;I)V

    .line 72
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$900(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setMessage(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;->access$1000(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$SnackViewBuilder;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setSpannableText(Landroid/text/SpannableString;)V

    .line 74
    return-void
.end method

.method static synthetic access$1100(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mIsDismissible:Z

    return v0
.end method

.method private setIconImage(Ljava/lang/String;IZI)V
    .registers 8

    .prologue
    .line 86
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    sget v1, Lcom/paypal/android/p2pmobile/common/R$id;->snack_image_view_right:I

    if-ne p4, v1, :cond_1e

    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mIsDismissible:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    if-eqz v1, :cond_1e

    .line 88
    new-instance v1, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$1;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mRightIconClickToDismissListener:Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$RightIconClickToDismissListener;

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$1;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifier;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_1e
    if-nez p1, :cond_2d

    .line 96
    const/4 v1, -0x1

    if-eq p2, v1, :cond_27

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_26
    return-void

    .line 99
    :cond_27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_26

    .line 102
    :cond_2d
    if-eqz p3, :cond_3c

    .line 103
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/p2pmobile/common/utils/RoundedCornersTransformation;

    invoke-direct {v2}, Lcom/paypal/android/p2pmobile/common/utils/RoundedCornersTransformation;-><init>()V

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->loadImageForSmallRoundEdgedIcons(Ljava/lang/String;Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V

    goto :goto_26

    .line 105
    :cond_3c
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getImageLoader()Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_26
.end method

.method private setIconOnRightSide(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 111
    const/4 v0, 0x0

    sget v1, Lcom/paypal/android/p2pmobile/common/R$id;->snack_image_view_right:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->setIconImage(Ljava/lang/String;IZI)V

    .line 112
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 115
    if-eqz p1, :cond_f

    .line 116
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    sget v1, Lcom/paypal/android/p2pmobile/common/R$id;->snackTxtMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_f
    return-void
.end method

.method private setSpannableText(Landroid/text/SpannableString;)V
    .registers 4

    .prologue
    .line 77
    if-eqz p1, :cond_1a

    .line 78
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    sget v1, Lcom/paypal/android/p2pmobile/common/R$id;->snackTxtMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1a
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mAnimationHide:Landroid/view/animation/Animation;

    new-instance v1, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$3;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$3;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mAnimationHide:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    return-void
.end method

.method public getVisibility()I
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public show()V
    .registers 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    sget v1, Lcom/paypal/android/p2pmobile/common/R$anim;->slide_in_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 128
    sget v2, Lcom/paypal/android/p2pmobile/common/R$anim;->slide_out_down:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mAnimationHide:Landroid/view/animation/Animation;

    .line 129
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mIsDismissible:Z

    if-nez v0, :cond_25

    .line 130
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mAnimationHide:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    iget v4, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mDuration:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 132
    :cond_25
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mAnimationHide:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    new-instance v1, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView$2;-><init>(Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/widgets/SnackBarView;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    return-void
.end method
