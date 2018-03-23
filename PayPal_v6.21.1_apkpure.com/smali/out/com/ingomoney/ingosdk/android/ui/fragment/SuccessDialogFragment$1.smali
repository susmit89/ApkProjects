.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 82
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->a:Landroid/view/View;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_thumbs_down:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->a:Landroid/view/View;

    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->dialog_success_thumbs_up:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 95
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 96
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 98
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9d

    .line 101
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    :goto_9c
    return-void

    .line 103
    :cond_9d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$1;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_9c
.end method
