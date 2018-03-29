.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView;


# static fields
.field private static final IS_FROYO:Z


# instance fields
.field private mFirst:Z

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMinCellSize:I

.field private mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 297
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    .line 278
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    .line 34
    return-void
.end method

.method protected static isLayoutRtl()Z
    .registers 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    return v0
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 68
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 141
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 158
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 114
    if-lez p2, :cond_55

    .line 116
    mul-int v1, p1, p2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 296
    div-int v1, v2, p1

    .line 228
    rem-int/2addr v2, p1

    if-eqz v2, :cond_53

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 145
    :goto_2d
    instance-of v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_51

    move-object v1, p0

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 235
    :goto_34
    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v5, :cond_41

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v3, 0x1

    .line 229
    :cond_41
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 298
    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 253
    mul-int v0, v2, p1

    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->measure(II)V

    .line 115
    return v2

    .line 145
    :cond_51
    const/4 v1, 0x0

    goto :goto_34

    :cond_53
    move v2, v1

    goto :goto_2d

    :cond_55
    move v2, v3

    goto :goto_2d
.end method

.method private onMeasureExactFormat(II)V
    .registers 34

    .prologue
    sget-boolean v21, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 95
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 240
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int v23, v5, v6

    .line 36
    sub-int v24, v3, v4

    .line 40
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int v6, v24, v3

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    rem-int v3, v24, v3

    .line 209
    if-nez v6, :cond_3a

    .line 270
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    .line 163
    :goto_39
    return-void

    .line 292
    :cond_3a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int/2addr v3, v6

    add-int v25, v4, v3

    .line 140
    const/4 v11, 0x0

    .line 129
    const/4 v9, 0x0

    .line 223
    const/4 v7, 0x0

    .line 269
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v26

    .line 9
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    :goto_4f
    move/from16 v0, v26

    if-ge v15, v0, :cond_30e

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v14, 0x8

    if-ne v4, v14, :cond_15e

    move v4, v9

    move v14, v6

    move v9, v11

    .line 147
    :goto_64
    add-int/lit8 v5, v15, 0x1

    if-eqz v21, :cond_2fa

    move/from16 v17, v8

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v4

    .line 79
    :goto_70
    if-eqz v17, :cond_1f2

    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_1f2

    const/4 v3, 0x1

    move v4, v3

    .line 202
    :goto_79
    const/4 v11, 0x0

    .line 208
    :goto_7a
    if-lez v19, :cond_2f5

    if-lez v14, :cond_2f5

    .line 286
    const v8, 0x7fffffff

    .line 88
    const-wide/16 v6, 0x0

    .line 204
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    move v15, v3

    :goto_86
    move/from16 v0, v26

    if-ge v15, v0, :cond_a0

    .line 93
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 136
    iget-boolean v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v16, v0

    if-nez v16, :cond_1f6

    .line 272
    :cond_9c
    :goto_9c
    add-int/lit8 v3, v15, 0x1

    if-eqz v21, :cond_2f2

    :cond_a0
    move v3, v5

    move-wide v15, v6

    .line 300
    or-long v5, v12, v15

    .line 142
    if-le v3, v14, :cond_215

    move-wide v7, v5

    move v5, v11

    move v6, v14

    .line 84
    :goto_a9
    if-nez v17, :cond_27b

    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_27b

    const/4 v3, 0x1

    .line 46
    :goto_b1
    if-lez v6, :cond_12a

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-eqz v4, :cond_12a

    add-int/lit8 v4, v18, -0x1

    if-lt v6, v4, :cond_c4

    if-nez v3, :cond_c4

    const/4 v4, 0x1

    move/from16 v0, v20

    if-le v0, v4, :cond_12a

    .line 128
    :cond_c4
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    .line 165
    if-nez v3, :cond_2e1

    .line 259
    const-wide/16 v11, 0x1

    and-long/2addr v11, v7

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_e8

    .line 162
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 74
    iget-boolean v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_e8

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v4, v3

    .line 231
    :cond_e8
    const/4 v3, 0x1

    add-int/lit8 v11, v26, -0x1

    shl-int/2addr v3, v11

    int-to-long v11, v3

    and-long/2addr v11, v7

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2e1

    .line 256
    add-int/lit8 v3, v26, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 71
    iget-boolean v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_2e1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v4, v3

    .line 2
    :goto_10a
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_27e

    mul-int v4, v6, v25

    int-to-float v4, v4

    div-float v3, v4, v3

    float-to-int v3, v3

    move v4, v3

    .line 238
    :goto_116
    const/4 v3, 0x0

    move v6, v3

    :goto_118
    move/from16 v0, v26

    if-ge v6, v0, :cond_12a

    .line 246
    const/4 v3, 0x1

    shl-int/2addr v3, v6

    int-to-long v11, v3

    and-long/2addr v11, v7

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-nez v3, :cond_282

    .line 131
    :cond_126
    :goto_126
    add-int/lit8 v3, v6, 0x1

    if-eqz v21, :cond_2de

    .line 252
    :cond_12a
    if-eqz v5, :cond_14e

    .line 67
    sub-int v3, v10, v23

    move/from16 v0, v22

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 19
    const/4 v3, 0x0

    move v4, v3

    :goto_136
    move/from16 v0, v26

    if-ge v4, v0, :cond_14e

    .line 150
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 32
    iget-boolean v7, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v7, :cond_2c6

    .line 21
    :goto_14a
    add-int/lit8 v3, v4, 0x1

    if-eqz v21, :cond_2db

    .line 241
    :cond_14e
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_2d8

    move v3, v9

    .line 48
    :goto_155
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_39

    .line 283
    :cond_15e
    instance-of v4, v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 4
    add-int/lit8 v14, v3, 0x1

    .line 197
    if-eqz v4, :cond_17b

    .line 271
    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v5, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    :cond_17b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 262
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 233
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 186
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 30
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 157
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 184
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 217
    if-eqz v4, :cond_1ee

    move-object v4, v5

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v4

    if-eqz v4, :cond_1ee

    const/4 v4, 0x1

    :goto_1b1
    iput-boolean v4, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 288
    iget-boolean v4, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_1f0

    const/4 v4, 0x1

    .line 60
    :goto_1b8
    move/from16 v0, v25

    move/from16 v1, p2

    move/from16 v2, v23

    invoke-static {v5, v0, v4, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v16

    .line 57
    move/from16 v0, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 242
    iget-boolean v4, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v4, :cond_30b

    add-int/lit8 v4, v7, 0x1

    .line 102
    :goto_1ce
    iget-boolean v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_308

    const/4 v3, 0x1

    .line 219
    :goto_1d3
    sub-int v6, v6, v16

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 285
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_300

    const/4 v5, 0x1

    shl-int/2addr v5, v15

    int-to-long v7, v5

    or-long/2addr v12, v7

    move v8, v3

    move v7, v4

    move v3, v14

    move v4, v9

    move v9, v11

    move v14, v6

    goto/16 :goto_64

    .line 217
    :cond_1ee
    const/4 v4, 0x0

    goto :goto_1b1

    :cond_1f0
    move v4, v6

    .line 288
    goto :goto_1b8

    .line 79
    :cond_1f2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_79

    .line 28
    :cond_1f6
    iget v0, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v0, v8, :cond_206

    .line 146
    iget v8, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 97
    const/4 v5, 0x1

    shl-int/2addr v5, v15

    int-to-long v6, v5

    .line 81
    const/4 v5, 0x1

    if-eqz v21, :cond_9c

    .line 177
    :cond_206
    iget v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v3, v8, :cond_9c

    .line 132
    const/4 v3, 0x1

    shl-int/2addr v3, v15

    int-to-long v0, v3

    move-wide/from16 v27, v0

    or-long v6, v6, v27

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9c

    .line 179
    :cond_215
    add-int/lit8 v11, v8, 0x1

    .line 156
    const/4 v3, 0x0

    move v8, v3

    move-wide/from16 v29, v5

    move-wide/from16 v6, v29

    move v5, v14

    :goto_21e
    move/from16 v0, v26

    if-ge v8, v0, :cond_2f0

    .line 7
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 144
    const/4 v13, 0x1

    shl-int/2addr v13, v8

    int-to-long v13, v13

    and-long/2addr v13, v15

    const-wide/16 v27, 0x0

    cmp-long v13, v13, v27

    if-nez v13, :cond_242

    .line 39
    iget v13, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v13, v11, :cond_2ed

    const/4 v13, 0x1

    shl-int/2addr v13, v8

    int-to-long v13, v13

    or-long/2addr v6, v13

    if-eqz v21, :cond_2ed

    .line 122
    :cond_242
    if-eqz v4, :cond_261

    iget-boolean v13, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v13, :cond_261

    const/4 v13, 0x1

    if-ne v5, v13, :cond_261

    .line 195
    move-object/from16 v0, p0

    iget v13, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    add-int v13, v13, v25

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v27, v0

    const/16 v28, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v12, v13, v14, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    :cond_261
    iget v12, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 113
    const/4 v12, 0x1

    iput-boolean v12, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 55
    add-int/lit8 v5, v5, -0x1

    move v3, v5

    .line 164
    :goto_26d
    add-int/lit8 v5, v8, 0x1

    if-eqz v21, :cond_2e9

    .line 276
    :goto_271
    const/4 v5, 0x1

    .line 91
    if-eqz v21, :cond_2e4

    move-wide/from16 v29, v6

    move-wide/from16 v7, v29

    move v6, v3

    goto/16 :goto_a9

    .line 84
    :cond_27b
    const/4 v3, 0x0

    goto/16 :goto_b1

    .line 2
    :cond_27e
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_116

    .line 230
    :cond_282
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 15
    instance-of v11, v11, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v11, :cond_2a5

    .line 261
    iput v4, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 215
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 62
    if-nez v6, :cond_2a2

    iget-boolean v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v5, :cond_2a2

    .line 194
    neg-int v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 180
    :cond_2a2
    const/4 v5, 0x1

    if-eqz v21, :cond_126

    .line 172
    :cond_2a5
    iget-boolean v11, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v11, :cond_2b6

    .line 8
    iput v4, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 12
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 267
    neg-int v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 154
    const/4 v5, 0x1

    if-eqz v21, :cond_126

    .line 268
    :cond_2b6
    if-eqz v6, :cond_2bc

    .line 63
    div-int/lit8 v11, v4, 0x2

    iput v11, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 263
    :cond_2bc
    add-int/lit8 v11, v26, -0x1

    if-eq v6, v11, :cond_126

    .line 83
    div-int/lit8 v11, v4, 0x2

    iput v11, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    goto/16 :goto_126

    .line 109
    :cond_2c6
    iget v7, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v7, v7, v25

    iget v3, v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v3, v7

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_14a

    :cond_2d8
    move v3, v10

    goto/16 :goto_155

    :cond_2db
    move v4, v3

    goto/16 :goto_136

    :cond_2de
    move v6, v3

    goto/16 :goto_118

    :cond_2e1
    move v3, v4

    goto/16 :goto_10a

    :cond_2e4
    move v11, v5

    move-wide v12, v6

    move v14, v3

    goto/16 :goto_7a

    :cond_2e9
    move v8, v5

    move v5, v3

    goto/16 :goto_21e

    :cond_2ed
    move v3, v5

    goto/16 :goto_26d

    :cond_2f0
    move v3, v5

    goto :goto_271

    :cond_2f2
    move v15, v3

    goto/16 :goto_86

    :cond_2f5
    move v5, v11

    move-wide v7, v12

    move v6, v14

    goto/16 :goto_a9

    :cond_2fa
    move v15, v5

    move v11, v9

    move v6, v14

    move v9, v4

    goto/16 :goto_4f

    :cond_300
    move v8, v3

    move v7, v4

    move v3, v14

    move v4, v9

    move v9, v11

    move v14, v6

    goto/16 :goto_64

    :cond_308
    move v3, v8

    goto/16 :goto_1d3

    :cond_30b
    move v4, v7

    goto/16 :goto_1ce

    :cond_30e
    move/from16 v17, v8

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v9

    move v14, v6

    move v9, v11

    goto/16 :goto_70
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 105
    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 121
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(II)V

    .line 80
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 77
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .registers 4

    .prologue
    .line 248
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_14

    .line 87
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V

    .line 10
    iget v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_13

    .line 284
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 151
    :cond_13
    :goto_13
    return-object v0

    .line 31
    :cond_14
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_13
.end method

.method public generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .registers 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 153
    return-object v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 279
    if-nez p1, :cond_5

    move v0, v2

    .line 250
    :goto_4
    return v0

    .line 239
    :cond_5
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_20

    instance-of v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_20

    .line 42
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/2addr v2, v0

    .line 244
    :cond_20
    if-lez p1, :cond_2f

    instance-of v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2f

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_4

    :cond_2f
    move v0, v2

    goto :goto_4
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 160
    return-void
.end method

.method public invokeItem(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .registers 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 86
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 290
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    .line 49
    :cond_23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDetachedFromWindow()V

    .line 212
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 200
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    if-eqz v0, :cond_f

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 199
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->requestLayout()V

    .line 280
    :goto_e
    return-void

    .line 182
    :cond_f
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_e
.end method

.method protected onLayout(ZIIII)V
    .registers 20

    .prologue
    sget-boolean v7, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 171
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_a

    .line 173
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onLayout(ZIIII)V

    .line 257
    :cond_9
    :goto_9
    return-void

    .line 265
    :cond_a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v8

    .line 61
    add-int v0, p3, p5

    div-int/lit8 v9, v0, 0x2

    .line 289
    const/4 v5, 0x0

    .line 210
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    .line 22
    const/4 v1, 0x0

    .line 190
    invoke-static {}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->isLayoutRtl()Z

    move-result v10

    .line 264
    const/4 v0, 0x0

    move v6, v0

    :goto_27
    if-ge v6, v8, :cond_166

    .line 183
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_37

    .line 137
    if-eqz v7, :cond_163

    .line 18
    :cond_37
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 138
    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_160

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 52
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 234
    add-int/lit8 v1, v1, 0x0

    .line 58
    :cond_4d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 98
    if-eqz v10, :cond_5e

    .line 43
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 218
    add-int v3, v2, v1

    if-eqz v7, :cond_6d

    .line 3
    :cond_5e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v3, v2, v3

    .line 149
    sub-int v2, v3, v1

    .line 187
    :cond_6d
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v9, v13

    .line 38
    add-int/2addr v12, v13

    .line 111
    invoke-virtual {v11, v2, v13, v3, v12}, Landroid/view/View;->layout(IIII)V

    .line 176
    sub-int v2, v4, v1

    .line 76
    const/4 v1, 0x1

    .line 266
    if-eqz v7, :cond_15c

    .line 293
    :goto_7a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 82
    sub-int v4, v2, v0

    .line 44
    add-int/lit8 v5, v5, 0x1

    move v0, v5

    .line 123
    :goto_89
    add-int/lit8 v2, v6, 0x1

    if-eqz v7, :cond_158

    move v2, v0

    .line 196
    :goto_8e
    const/4 v0, 0x1

    if-ne v8, v0, :cond_b2

    if-nez v1, :cond_b2

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 99
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 13
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 50
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v9, v4

    .line 277
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_9

    .line 170
    :cond_b2
    if-eqz v1, :cond_14a

    const/4 v0, 0x0

    :goto_b5
    sub-int v0, v2, v0

    .line 193
    const/4 v1, 0x0

    if-lez v0, :cond_14d

    div-int v0, v4, v0

    :goto_bc
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    if-eqz v10, :cond_109

    .line 274
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_ce
    if-ge v2, v8, :cond_107

    .line 169
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_156

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_e8

    .line 54
    if-eqz v7, :cond_156

    .line 103
    :cond_e8
    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 70
    div-int/lit8 v10, v6, 0x2

    sub-int v10, v9, v10

    .line 35
    sub-int v11, v1, v5

    add-int/2addr v6, v10

    invoke-virtual {v4, v11, v10, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 206
    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 104
    :goto_103
    add-int/lit8 v1, v2, 0x1

    if-eqz v7, :cond_152

    .line 260
    :cond_107
    if-eqz v7, :cond_9

    .line 51
    :cond_109
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 75
    const/4 v0, 0x0

    move v2, v0

    :goto_10f
    if-ge v2, v8, :cond_9

    .line 120
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_150

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_129

    .line 14
    if-eqz v7, :cond_150

    .line 45
    :cond_129
    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 89
    div-int/lit8 v10, v6, 0x2

    sub-int v10, v9, v10

    .line 167
    add-int v11, v1, v5

    add-int/2addr v6, v10

    invoke-virtual {v4, v1, v10, v11, v6}, Landroid/view/View;->layout(IIII)V

    .line 275
    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 127
    :goto_143
    add-int/lit8 v1, v2, 0x1

    if-nez v7, :cond_9

    move v2, v1

    move v1, v0

    goto :goto_10f

    .line 170
    :cond_14a
    const/4 v0, 0x1

    goto/16 :goto_b5

    .line 193
    :cond_14d
    const/4 v0, 0x0

    goto/16 :goto_bc

    :cond_150
    move v0, v1

    goto :goto_143

    :cond_152
    move v2, v1

    move v1, v0

    goto/16 :goto_ce

    :cond_156
    move v0, v1

    goto :goto_103

    :cond_158
    move v6, v2

    move v5, v0

    goto/16 :goto_27

    :cond_15c
    move v4, v2

    move v0, v5

    goto/16 :goto_89

    :cond_160
    move v2, v4

    goto/16 :goto_7a

    :cond_163
    move v0, v5

    goto/16 :goto_89

    :cond_166
    move v2, v5

    goto/16 :goto_8e
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 69
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_54

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 181
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eq v4, v0, :cond_17

    .line 254
    iput v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 133
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 258
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_2e

    iget v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_2e

    .line 198
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 299
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 94
    :cond_2e
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_37

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onMeasureExactFormat(II)V

    if-eqz v3, :cond_53

    .line 100
    :cond_37
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 166
    :goto_3c
    if-ge v1, v4, :cond_50

    .line 143
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 152
    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_56

    .line 119
    :cond_50
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    .line 281
    :cond_53
    return-void

    :cond_54
    move v0, v2

    .line 225
    goto :goto_f

    :cond_56
    move v1, v0

    goto :goto_3c
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    .line 211
    return-void
.end method

.method public setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 189
    return-void
.end method
