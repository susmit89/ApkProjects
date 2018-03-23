.class final Lcom/fido/android/utils/SliderExpandable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fido/android/utils/SliderExpandable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/fido/android/utils/SliderExpandable;


# direct methods
.method constructor <init>(Lcom/fido/android/utils/SliderExpandable;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fido/android/utils/SliderExpandable$1;->c:Lcom/fido/android/utils/SliderExpandable;

    iput-object p2, p0, Lcom/fido/android/utils/SliderExpandable$1;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/fido/android/utils/SliderExpandable$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 84
    new-instance v0, Lcom/fido/android/utils/ExpandCollapseAnimation;

    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$1;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/fido/android/utils/ExpandCollapseAnimation;-><init>(Landroid/view/View;II)V

    .line 88
    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$1;->c:Lcom/fido/android/utils/SliderExpandable;

    invoke-static {v1}, Lcom/fido/android/utils/SliderExpandable;->a(Lcom/fido/android/utils/SliderExpandable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fido/android/utils/ExpandCollapseAnimation;->setHeight(I)V

    .line 89
    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    :cond_2b
    return-void
.end method
