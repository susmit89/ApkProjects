.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static u:Z


# instance fields
.field private A:I

.field private B:J

.field protected C:I

.field private D:Landroid/view/View;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field protected F:I

.field public G:Lcom/tonicartos/widget/stickygridheaders/e;

.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/widget/AbsListView$OnScrollListener;

.field private j:Z

.field private k:Z

.field protected l:Z

.field private m:Z

.field public n:Lcom/tonicartos/widget/stickygridheaders/t;

.field private o:I

.field protected p:Lcom/tonicartos/widget/stickygridheaders/c;

.field private q:Landroid/database/DataSetObserver;

.field private r:Lcom/tonicartos/widget/stickygridheaders/i;

.field private s:I

.field private t:I

.field private v:Z

.field private w:Lcom/tonicartos/widget/stickygridheaders/f;

.field private x:Lcom/tonicartos/widget/stickygridheaders/q;

.field private y:Ljava/lang/Runnable;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 376
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 264
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 300
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    .line 287
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    .line 236
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 353
    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-direct {v3, p0}, Lcom/tonicartos/widget/stickygridheaders/g;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Landroid/database/DataSetObserver;

    .line 10
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    .line 143
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 7
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Z

    .line 136
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 197
    iget-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    if-nez v3, :cond_2e

    .line 74
    const/4 v3, -0x1

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    .line 281
    :cond_2e
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:I

    .line 318
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v3, :cond_40

    if-eqz v2, :cond_41

    :goto_3e
    sput-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    :cond_40
    return-void

    :cond_41
    move v0, v1

    goto :goto_3e
.end method

.method private a(F)I
    .registers 9

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 94
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_13

    .line 11
    const/4 v1, -0x2

    .line 220
    :cond_12
    :goto_12
    return v1

    .line 361
    :cond_13
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_18
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_46

    .line 180
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 122
    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3e

    .line 12
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 95
    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3e

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gez v3, :cond_12

    .line 6
    :cond_3e
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v0, v3

    .line 301
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v1, v3

    .line 357
    if-eqz v2, :cond_18

    .line 205
    :cond_46
    const/4 v1, -0x1

    goto :goto_12
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(I)J
    .registers 4

    .prologue
    .line 294
    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 342
    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    :goto_5
    return-wide v0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v0

    goto :goto_5
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .registers 4

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 163
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 297
    return-void
.end method

.method private b()I
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 224
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_a
    return v0

    .line 18
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .registers 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    if-nez v0, :cond_8

    .line 45
    :goto_7
    return-void

    .line 346
    :cond_8
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 85
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 222
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_30

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_30

    .line 66
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    if-eqz v2, :cond_34

    .line 167
    :cond_30
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 233
    :cond_34
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 350
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    .line 257
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7
.end method

.method private c(I)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    sget-boolean v6, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 229
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    if-nez v0, :cond_14

    .line 368
    :cond_13
    :goto_13
    return-void

    .line 99
    :cond_14
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 208
    if-eqz v0, :cond_13

    .line 81
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    sub-int v0, p1, v0

    .line 217
    if-gez v0, :cond_23

    move v0, p1

    .line 150
    :cond_23
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v1, p1

    .line 17
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/c;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_2f

    move v1, p1

    .line 106
    :cond_2f
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-nez v2, :cond_3b

    .line 44
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v2

    if-eqz v6, :cond_14a

    .line 50
    :cond_3b
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-gez v2, :cond_147

    .line 123
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    .line 265
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_144

    .line 325
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v2

    .line 134
    if-eqz v6, :cond_5e

    .line 185
    :goto_58
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v2

    .line 273
    :cond_5e
    if-eqz v6, :cond_7d

    .line 317
    :goto_60
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 9
    if-lez v2, :cond_77

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-ge v2, v3, :cond_77

    .line 166
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v1

    .line 38
    if-eqz v6, :cond_13f

    move v1, v0

    .line 176
    :cond_77
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->d(I)J

    move-result-wide v2

    .line 199
    :cond_7d
    :goto_7d
    iget-wide v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    cmp-long v0, v7, v2

    if-eqz v0, :cond_92

    .line 270
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p0}, Lcom/tonicartos/widget/stickygridheaders/c;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    .line 43
    iput-wide v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 59
    :cond_92
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v7

    .line 129
    if-eqz v7, :cond_13

    .line 103
    const/4 v3, 0x0

    .line 251
    const v1, 0x1869f

    move v4, v5

    .line 202
    :goto_9d
    if-ge v4, v7, :cond_138

    .line 212
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 254
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-eqz v2, :cond_b4

    .line 179
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v2, v8

    if-eqz v6, :cond_b8

    .line 113
    :cond_b4
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    .line 48
    :cond_b8
    if-gez v2, :cond_bc

    .line 47
    if-eqz v6, :cond_135

    .line 112
    :cond_bc
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-eqz v8, :cond_135

    if-ge v2, v1, :cond_135

    move-object v1, v0

    move v0, v2

    .line 360
    :goto_c8
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v2, v4

    if-eqz v6, :cond_13a

    .line 219
    :goto_cd
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()I

    move-result v2

    .line 209
    if-eqz v1, :cond_11e

    .line 267
    if-nez p1, :cond_e7

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_e7

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_e7

    .line 226
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eqz v6, :cond_13

    .line 30
    :cond_e7
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-eqz v0, :cond_10b

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 203
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 155
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_12f

    .line 372
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    :goto_107
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eqz v6, :cond_13

    .line 86
    :cond_10b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 324
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-gez v0, :cond_132

    move v0, v2

    :goto_11a
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    if-eqz v6, :cond_13

    .line 356
    :cond_11e
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    .line 337
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-eqz v0, :cond_13

    .line 362
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    goto/16 :goto_13

    .line 372
    :cond_12f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    goto :goto_107

    .line 324
    :cond_132
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    goto :goto_11a

    :cond_135
    move v0, v1

    move-object v1, v3

    goto :goto_c8

    :cond_138
    move-object v1, v3

    goto :goto_cd

    :cond_13a
    move v4, v2

    move-object v3, v1

    move v1, v0

    goto/16 :goto_9d

    :cond_13f
    move-wide v9, v1

    move-wide v2, v9

    move v1, v0

    goto/16 :goto_7d

    :cond_144
    move v1, p1

    goto/16 :goto_58

    :cond_147
    move v1, p1

    goto/16 :goto_60

    :cond_14a
    move v1, p1

    goto/16 :goto_7d
.end method

.method static c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .registers 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;J)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Lcom/tonicartos/widget/stickygridheaders/i;

    if-eqz v2, :cond_14

    .line 321
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->playSoundEffect(I)V

    .line 377
    if-eqz p1, :cond_e

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Lcom/tonicartos/widget/stickygridheaders/i;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/i;->a(Landroid/widget/AdapterView;Landroid/view/View;J)V

    .line 211
    :goto_13
    return v0

    :cond_14
    move v0, v1

    .line 200
    goto :goto_13
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 299
    const/4 v0, -0x2

    if-ne p1, v0, :cond_8

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_6

    .line 334
    :goto_5
    return-object v0

    .line 21
    :catch_6
    move-exception v0

    throw v0

    .line 244
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_5

    .line 64
    :catch_13
    move-exception v0

    .line 334
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(Landroid/view/View;J)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 272
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/q;

    if-eqz v0, :cond_17

    .line 288
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/q;->a(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result v0

    .line 184
    :goto_b
    if-eqz v0, :cond_16

    .line 8
    if-eqz p1, :cond_13

    .line 298
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 304
    :cond_13
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    .line 147
    :cond_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_b
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    sget-boolean v5, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 27
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    .line 309
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_154

    .line 2
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    if-eqz v0, :cond_15c

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_156

    if-eqz v0, :cond_15c

    :try_start_17
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_158

    move-result v0

    if-nez v0, :cond_15c

    const/4 v0, 0x1

    move v3, v0

    .line 354
    :goto_21
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()I

    move-result v6

    .line 282
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    sub-int v7, v0, v6

    .line 296
    if-eqz v3, :cond_5a

    :try_start_2b
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2d} :catch_160

    if-eqz v0, :cond_5a

    .line 117
    :try_start_2f
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 277
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_5a} :catch_162

    .line 250
    :cond_5a
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 312
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_67
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_86

    .line 278
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v9

    .line 140
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_7e

    .line 54
    :try_start_77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_164

    .line 116
    :cond_7e
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    add-int/2addr v1, v2

    .line 323
    if-eqz v5, :cond_67

    .line 231
    :cond_86
    const/4 v0, 0x0

    move v4, v0

    :goto_88
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_146

    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 210
    :try_start_9e
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a4} :catch_236

    .line 22
    const/4 v2, 0x0

    :try_start_a5
    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 237
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->a()I

    move-result v2

    int-to-long v9, v2

    iget-wide v11, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b2} :catch_166

    cmp-long v2, v9, v11

    if-nez v2, :cond_16c

    .line 382
    :try_start_b6
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_168

    move-result v2

    if-gez v2, :cond_16c

    :try_start_bc
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_be} :catch_16a

    if-eqz v2, :cond_16c

    const/4 v2, 0x1

    .line 305
    :goto_c1
    :try_start_c1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_16f

    move-result v9

    if-nez v9, :cond_142

    if-eqz v2, :cond_cb

    .line 168
    if-eqz v5, :cond_142

    .line 90
    :cond_cb
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 91
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 105
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 375
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v10

    .line 151
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getHeight()I

    move-result v11

    .line 366
    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 120
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 311
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 78
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getBottom()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 133
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    :cond_142
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_239

    .line 249
    :cond_146
    if-eqz v3, :cond_151

    :try_start_148
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Z
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14a} :catch_173

    if-eqz v0, :cond_151

    .line 56
    :try_start_14c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_175

    if-eqz v5, :cond_179

    .line 340
    :cond_151
    if-nez v3, :cond_179

    .line 291
    :goto_153
    return-void

    .line 309
    :catch_154
    move-exception v0

    throw v0

    .line 2
    :catch_156
    move-exception v0

    :try_start_157
    throw v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_158} :catch_158

    .line 344
    :catch_158
    move-exception v0

    :try_start_159
    throw v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15a} :catch_15a

    :catch_15a
    move-exception v0

    throw v0

    :cond_15c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_21

    .line 296
    :catch_160
    move-exception v0

    :try_start_161
    throw v0
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_162} :catch_162

    .line 314
    :catch_162
    move-exception v0

    throw v0

    .line 54
    :catch_164
    move-exception v0

    throw v0

    .line 382
    :catch_166
    move-exception v0

    :try_start_167
    throw v0
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_168} :catch_168

    :catch_168
    move-exception v0

    :try_start_169
    throw v0
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16a} :catch_16a

    :catch_16a
    move-exception v0

    throw v0

    :cond_16c
    const/4 v2, 0x0

    goto/16 :goto_c1

    .line 305
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_171} :catch_171

    .line 168
    :catch_171
    move-exception v0

    throw v0

    .line 56
    :catch_173
    move-exception v0

    :try_start_174
    throw v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_175} :catch_175

    .line 340
    :catch_175
    move-exception v0

    :try_start_176
    throw v0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_177} :catch_177

    .line 96
    :catch_177
    move-exception v0

    throw v0

    .line 152
    :cond_179
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1cc

    .line 260
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 285
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 183
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 345
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 369
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    .line 307
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 263
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    :cond_1cc
    :try_start_1cc
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 189
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 230
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    add-int v1, v7, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1e9} :catch_232

    if-eqz v0, :cond_1f5

    .line 373
    :try_start_1eb
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_1fa

    .line 198
    :cond_1f5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1fa} :catch_234

    .line 234
    :cond_1fa
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 201
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_153

    .line 373
    :catch_232
    move-exception v0

    :try_start_233
    throw v0
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_234} :catch_234

    .line 198
    :catch_234
    move-exception v0

    throw v0

    .line 216
    :catch_236
    move-exception v0

    goto/16 :goto_153

    :cond_239
    move v4, v0

    goto/16 :goto_88
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    .line 137
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 144
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 295
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    .line 284
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 330
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    .line 207
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 348
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 31
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 39
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3d

    .line 253
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:I

    if-lez v1, :cond_38

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 332
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 238
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:I

    div-int v1, v3, v1

    .line 380
    if-lez v1, :cond_36

    .line 322
    :cond_25
    if-eq v1, v0, :cond_53

    .line 262
    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:I

    mul-int/2addr v4, v1

    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    if-le v4, v3, :cond_53

    .line 379
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_25

    .line 145
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 169
    :cond_38
    const/4 v0, 0x2

    .line 52
    :cond_39
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    .line 89
    if-eqz v2, :cond_41

    .line 160
    :cond_3d
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    .line 269
    :cond_41
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    if-eqz v0, :cond_4c

    .line 240
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/c;->b(I)V

    .line 381
    :cond_4c
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 142
    return-void

    :cond_53
    move v0, v1

    goto :goto_36
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 275
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 76
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/o;

    .line 87
    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/o;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    iget-boolean v0, p1, Lcom/tonicartos/widget/stickygridheaders/o;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    .line 157
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    .line 32
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 177
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Landroid/os/Parcelable;)V

    .line 111
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/o;->a:Z

    .line 127
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 242
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_12

    .line 181
    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V

    .line 34
    :cond_12
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 102
    :cond_9
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    .line 308
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_106

    .line 280
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_12
    return v0

    .line 261
    :pswitch_13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Lcom/tonicartos/widget/stickygridheaders/t;

    if-nez v0, :cond_1e

    .line 118
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Lcom/tonicartos/widget/stickygridheaders/t;

    .line 279
    :cond_1e
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Lcom/tonicartos/widget/stickygridheaders/t;

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    .line 255
    invoke-virtual {p0, v0, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 187
    int-to-float v3, v0

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:F

    .line 302
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    .line 82
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    if-eq v0, v7, :cond_e

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_42

    .line 126
    if-eqz v2, :cond_e

    .line 162
    :cond_42
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    move v0, v1

    .line 63
    goto :goto_12

    .line 173
    :pswitch_46
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    if-eq v0, v7, :cond_e

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    .line 245
    iput v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 67
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_69

    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 75
    :cond_69
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_74

    .line 290
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    :cond_74
    iput v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    .line 135
    if-eqz v2, :cond_e

    .line 274
    :pswitch_78
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_7f

    move v0, v1

    .line 190
    goto :goto_12

    .line 289
    :cond_7f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eq v0, v7, :cond_e

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    if-ne v0, v7, :cond_89

    .line 349
    if-eqz v2, :cond_e

    .line 364
    :cond_89
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)Landroid/view/View;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_fd

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 310
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eqz v0, :cond_9e

    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 28
    :cond_9e
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Lcom/tonicartos/widget/stickygridheaders/f;

    if-nez v0, :cond_aa

    .line 339
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/g;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Lcom/tonicartos/widget/stickygridheaders/f;

    .line 206
    :cond_aa
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Lcom/tonicartos/widget/stickygridheaders/f;

    .line 338
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    iput v0, v4, Lcom/tonicartos/widget/stickygridheaders/f;->d:I

    .line 252
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/f;->a()V

    .line 266
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-nez v0, :cond_bb

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eq v0, v1, :cond_f6

    .line 80
    :cond_bb
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 293
    if-eqz v5, :cond_ca

    .line 37
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-nez v0, :cond_102

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Lcom/tonicartos/widget/stickygridheaders/t;

    :goto_c7
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_ca
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_f2

    .line 186
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 161
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_df

    .line 292
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    :cond_df
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v0, p0, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/f;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Ljava/lang/Runnable;

    .line 370
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Ljava/lang/Runnable;

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v5, v3

    .line 68
    invoke-virtual {p0, v0, v5, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_f4

    .line 170
    :cond_f2
    iput v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 29
    :cond_f4
    if-eqz v2, :cond_fd

    :cond_f6
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_fd

    .line 363
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/f;->run()V

    .line 25
    :cond_fd
    iput v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    move v0, v1

    .line 228
    goto/16 :goto_12

    .line 37
    :cond_102
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Lcom/tonicartos/widget/stickygridheaders/e;

    goto :goto_c7

    .line 57
    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_13
        :pswitch_78
        :pswitch_46
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 46
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 359
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_11

    .line 343
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 192
    :cond_11
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-nez v0, :cond_18

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    .line 221
    :cond_18
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/u;

    if-eqz v0, :cond_21

    move-object v0, p1

    .line 132
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/u;

    if-eqz v2, :cond_34

    .line 193
    :cond_21
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/r;

    if-eqz v0, :cond_2f

    .line 303
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/j;

    move-object v0, p1

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/j;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;)V

    if-eqz v2, :cond_4f

    .line 258
    :cond_2f
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Landroid/widget/ListAdapter;)V

    .line 336
    :cond_34
    :goto_34
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/u;)V

    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    .line 72
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 367
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 138
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void

    :cond_4f
    move-object v0, v1

    goto :goto_34
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 130
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    .line 124
    return-void
.end method

.method public setColumnWidth(I)V
    .registers 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 171
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:I

    .line 98
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 371
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 115
    return-void
.end method

.method public setNumColumns(I)V
    .registers 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    .line 107
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    .line 268
    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    if-eqz v0, :cond_14

    .line 77
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->b(I)V

    .line 347
    :cond_14
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 73
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 378
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 146
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 53
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Landroid/widget/AbsListView$OnScrollListener;

    .line 55
    return-void
.end method

.method public setVerticalSpacing(I)V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 225
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    .line 243
    return-void
.end method
