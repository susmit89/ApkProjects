.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "ActionMenuView.java"


# instance fields
.field public cellsUsed:I

.field public expandable:Z

.field public expanded:Z

.field public extraPixels:I

.field public isOverflowButton:Z

.field public preventEdgeOffset:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2
    iget-boolean v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 4
    return-void
.end method
