.class public Lcom/tonicartos/widget/stickygridheaders/c;
.super Landroid/widget/BaseAdapter;
.source "c.java"


# static fields
.field private static b:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private c:[Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/tonicartos/widget/stickygridheaders/u;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "d\u0017\u0007a\u0018n\u0004\u001ck\u0017\u007f\u0006\u000ff\u0016e\u0010\u000cc\u0000r\u0002\nc\u0003c\u0006\u001cu\u0001v\u0013\u001eg\u00018\u0004\u000bv\u0015~\u000f\u0002g\u0001a\n\u000buS`\u0011\u0001l\u00147\u0017\u0017r\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/c;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x73

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x17

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x6e

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x2

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/u;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/h;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Landroid/database/DataSetObserver;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->g:Ljava/util/List;

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    .line 71
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->d:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    .line 53
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/c;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 45
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 60
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 55
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;Landroid/content/Context;)V

    .line 130
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    .line 96
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .registers 5

    .prologue
    .line 21
    if-eqz p1, :cond_38

    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez v0, :cond_38

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97
    const/4 p1, 0x0

    move-object v0, p1

    .line 128
    :goto_2c
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 121
    if-nez v0, :cond_37

    .line 120
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;Landroid/content/Context;)V

    .line 29
    :cond_37
    return-object v0

    :cond_38
    move-object v0, p1

    goto :goto_2c
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/c;)Ljava/util/List;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 114
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->c:[Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->c:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/c;)[Landroid/view/View;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->c:[Landroid/view/View;

    return-object v0
.end method

.method private e(I)I
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/u;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    rem-int/2addr v0, v1

    .line 112
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    sub-int v0, v1, v0

    goto :goto_c
.end method


# virtual methods
.method protected a()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 93
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    .line 61
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a()I

    move-result v2

    .line 82
    if-nez v2, :cond_16

    .line 57
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    .line 113
    :cond_15
    :goto_15
    return-void

    .line 98
    :cond_16
    if-ge v0, v2, :cond_15

    .line 65
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_16

    goto :goto_15
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a()I

    move-result v0

    if-nez v0, :cond_a

    .line 123
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_9
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    .line 103
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->a(I)V

    .line 86
    return-void
.end method

.method protected c(I)Lcom/tonicartos/widget/stickygridheaders/k;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 54
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a()I

    move-result v3

    .line 11
    if-nez v3, :cond_20

    .line 9
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1a

    .line 122
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v0, p0, v8, v1}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    .line 126
    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    goto :goto_19

    :cond_20
    move v0, v1

    move v1, p1

    .line 1
    :cond_22
    if-ge v0, v3, :cond_5b

    .line 63
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a(I)I

    move-result v4

    .line 132
    if-nez p1, :cond_34

    .line 40
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/k;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    move-object v0, v1

    goto :goto_19

    .line 47
    :cond_34
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    sub-int v5, p1, v5

    .line 58
    if-gez v5, :cond_41

    .line 69
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    move-object v0, v1

    goto :goto_19

    .line 115
    :cond_41
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    sub-int v6, v1, v6

    .line 59
    if-ge v5, v4, :cond_4e

    .line 56
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v1, p0, v6, v0}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    move-object v0, v1

    goto :goto_19

    .line 15
    :cond_4e
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/c;->e(I)I

    move-result v7

    .line 32
    sub-int v1, v6, v7

    .line 13
    add-int/2addr v4, v7

    sub-int p1, v5, v4

    .line 16
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_22

    .line 99
    :cond_5b
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;II)V

    move-object v0, v1

    goto :goto_19
.end method

.method protected d(I)J
    .registers 4

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCount()I
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 106
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    .line 84
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/u;->a()I

    move-result v2

    .line 90
    if-nez v2, :cond_14

    .line 23
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getCount()I

    move-result v0

    .line 75
    :goto_13
    return v0

    .line 25
    :cond_14
    if-ge v0, v2, :cond_2d

    .line 67
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->a(I)I

    move-result v4

    .line 7
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/c;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_14

    .line 75
    :cond_2d
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->i:I

    goto :goto_13
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v0

    .line 17
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    .line 116
    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 2
    :cond_10
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
.end method

.method public getItemId(I)J
    .registers 5

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    .line 6
    const-wide/16 v0, -0x1

    .line 104
    :goto_b
    return-wide v0

    .line 127
    :cond_c
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    .line 104
    const-wide/16 v0, -0x2

    goto :goto_b

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getItemId(I)J

    move-result-wide v0

    goto :goto_b
.end method

.method public getItemViewType(I)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v0

    .line 107
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    .line 49
    const/4 v0, 0x1

    .line 101
    :cond_b
    :goto_b
    return v0

    .line 81
    :cond_c
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    if-ne v1, v3, :cond_12

    .line 64
    const/4 v0, 0x0

    goto :goto_b

    .line 22
    :cond_12
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getItemViewType(I)I

    move-result v0

    .line 74
    if-eq v0, v3, :cond_b

    .line 39
    add-int/lit8 v0, v0, 0x2

    goto :goto_b
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Z

    .line 83
    const/4 v0, 0x0

    .line 87
    instance-of v1, p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    if-eqz v1, :cond_96

    .line 110
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 72
    invoke-virtual {p2, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    :goto_e
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v4

    .line 92
    iget v1, v4, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v5, -0x2

    if-ne v1, v5, :cond_94

    .line 51
    iget v1, v4, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    invoke-direct {p0, v1, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 14
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v5, v4, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v5, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v6, v4, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    invoke-interface {v5, v6, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    if-eqz v3, :cond_52

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_92

    move v0, v2

    :goto_3d
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :goto_3f
    iget v0, v4, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4a

    .line 85
    invoke-direct {p0, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v1

    if-eqz v3, :cond_52

    .line 109
    :cond_4a
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v2, v4, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    invoke-interface {v0, v2, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    :cond_52
    if-nez p2, :cond_5b

    .line 44
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->d:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tonicartos/widget/stickygridheaders/c;Landroid/content/Context;)V

    .line 78
    :cond_5b
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 41
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p2, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 129
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 80
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->c:[Landroid/view/View;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->c:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 46
    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/c;->b:Z

    if-nez v0, :cond_91

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_8c

    .line 100
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_91

    .line 73
    :cond_8c
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->f:I

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/c;->a(I)V

    .line 91
    :cond_91
    return-object p2

    .line 119
    :cond_92
    const/4 v0, 0x1

    goto :goto_3d

    :cond_94
    move-object v1, v0

    goto :goto_3f

    :cond_96
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto/16 :goto_e
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/u;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->c(I)Lcom/tonicartos/widget/stickygridheaders/k;

    move-result-object v0

    .line 94
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    .line 10
    :cond_e
    const/4 v0, 0x0

    .line 70
    :goto_f
    return v0

    :cond_10
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/u;->isEnabled(I)Z

    move-result v0

    goto :goto_f
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/u;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->e:Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/u;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    return-void
.end method
