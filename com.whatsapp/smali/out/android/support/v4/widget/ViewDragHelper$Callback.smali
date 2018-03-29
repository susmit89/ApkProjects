.class public abstract Landroid/support/v4/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public getOrderedChildIndex(I)I
    .registers 2

    .prologue
    .line 4
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeDragStarted(II)V
    .registers 3

    .prologue
    .line 13
    return-void
.end method

.method public onEdgeLock(I)Z
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .registers 3

    .prologue
    .line 6
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 12
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 8
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 4

    .prologue
    .line 9
    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
