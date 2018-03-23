.class Landroid/support/v4/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mIsLayoutRtl:Z

.field private final mTemp1:Landroid/graphics/Rect;

.field private final mTemp2:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ZLandroid/support/v4/widget/FocusStrategy$BoundsAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 103
    iput-object p2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    .line 104
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 108
    iget-object v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 109
    iget-object v3, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 111
    iget-object v4, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    invoke-interface {v4, p1, v2}, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object v4, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    invoke-interface {v4, p2, v3}, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_17

    .line 135
    :cond_16
    :goto_16
    return v1

    .line 116
    :cond_17
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_1f

    move v1, v0

    .line 117
    goto :goto_16

    .line 118
    :cond_1f
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_2d

    .line 119
    iget-boolean v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    if-eqz v2, :cond_2b

    :goto_29
    move v1, v0

    goto :goto_16

    :cond_2b
    move v0, v1

    goto :goto_29

    .line 120
    :cond_2d
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_39

    .line 121
    iget-boolean v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    if-nez v2, :cond_16

    move v1, v0

    goto :goto_16

    .line 122
    :cond_39
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_16

    .line 124
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_47

    move v1, v0

    .line 125
    goto :goto_16

    .line 126
    :cond_47
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_55

    .line 127
    iget-boolean v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    if-eqz v2, :cond_53

    :goto_51
    move v1, v0

    goto :goto_16

    :cond_53
    move v0, v1

    goto :goto_51

    .line 128
    :cond_55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_61

    .line 129
    iget-boolean v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    if-nez v2, :cond_16

    move v1, v0

    goto :goto_16

    .line 135
    :cond_61
    const/4 v1, 0x0

    goto :goto_16
.end method
