.class Landroid/support/design/widget/BaseTransientBottomBar$7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->animateViewIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->onViewShown()V

    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->access$000(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$ContentViewCallback;->animateContentIn(II)V

    .line 501
    return-void
.end method