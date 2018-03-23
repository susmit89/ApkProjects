.class final Lcom/fido/android/utils/SliderExpandable$2;
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
    .line 99
    iput-object p1, p0, Lcom/fido/android/utils/SliderExpandable$2;->c:Lcom/fido/android/utils/SliderExpandable;

    iput-object p2, p0, Lcom/fido/android/utils/SliderExpandable$2;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/fido/android/utils/SliderExpandable$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    .line 103
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$2;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    iget-object v0, p0, Lcom/fido/android/utils/SliderExpandable$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    new-instance v0, Lcom/fido/android/utils/ExpandCollapseAnimation;

    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$2;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/fido/android/utils/ExpandCollapseAnimation;-><init>(Landroid/view/View;II)V

    .line 110
    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$2;->c:Lcom/fido/android/utils/SliderExpandable;

    invoke-virtual {v0}, Lcom/fido/android/utils/ExpandCollapseAnimation;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/SliderExpandable;->a(Lcom/fido/android/utils/SliderExpandable;I)I

    .line 111
    iget-object v1, p0, Lcom/fido/android/utils/SliderExpandable$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    new-instance v1, Lcom/fido/android/utils/SliderExpandable$2$1;

    invoke-direct {v1, p0}, Lcom/fido/android/utils/SliderExpandable$2$1;-><init>(Lcom/fido/android/utils/SliderExpandable$2;)V

    invoke-virtual {v0, v1}, Lcom/fido/android/utils/ExpandCollapseAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    :cond_34
    return-void
.end method
