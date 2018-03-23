.class public Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;,
        Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$ErrorTheme;
    }
.end annotation


# static fields
.field public static final THEME_DARK:I = 0x1

.field public static final THEME_LIGHT:I


# instance fields
.field protected mButtonText:Ljava/lang/String;

.field protected mButtonVisibility:I

.field protected mColorResId:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field protected mErrorIcon:I

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mTheme:I


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mButtonVisibility:I

    .line 42
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$000(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mErrorIcon:I

    .line 43
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$100(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mColorResId:I

    .line 44
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$200(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mButtonText:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$300(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 46
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$400(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mTheme:I

    .line 47
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;->access$500(Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/p2pmobile/common/widgets/FullScreenErrorParam;->mButtonVisibility:I

    .line 48
    return-void
.end method
