.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .registers 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_5

    .line 14
    :goto_4
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_4
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .registers 2

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iput-object p1, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 10
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 8
    return-void
.end method

.method public withFinalVisibility(I)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .registers 2

    .prologue
    .line 12
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 7
    return-object p0
.end method
