.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 706
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 707
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 709
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_22

    .line 710
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v4}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 712
    :cond_22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 697
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 699
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_22

    .line 700
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v4}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 702
    :cond_22
    return-void
.end method
