.class public Lcom/androidquery/util/Common;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Ljava/lang/Runnable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field protected static final CLEAN_CACHE:I = 0x2

.field protected static final STORE_FILE:I = 0x1


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/Object;

.field private d:Z

.field private e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:I

.field private j:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput v0, p0, Lcom/androidquery/util/Common;->g:I

    .line 422
    iput-boolean v0, p0, Lcom/androidquery/util/Common;->k:Z

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/androidquery/util/Common;->b:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 85
    iget-object v0, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_58

    .line 86
    iget-object v5, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    .line 89
    :goto_c
    iget-object v0, p0, Lcom/androidquery/util/Common;->a:Ljava/lang/Object;

    .line 90
    if-nez v0, :cond_11

    move-object v0, p0

    .line 94
    :cond_11
    iget-object v1, p0, Lcom/androidquery/util/Common;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/androidquery/util/Common;->d:Z

    iget-object v4, p0, Lcom/androidquery/util/Common;->e:[Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_1b
    return-object v0

    .line 96
    :cond_1c
    iget v0, p0, Lcom/androidquery/util/Common;->f:I

    if-eqz v0, :cond_25

    .line 98
    iget v0, p0, Lcom/androidquery/util/Common;->f:I

    packed-switch v0, :pswitch_data_5a

    .line 112
    :cond_25
    :goto_25
    const/4 v0, 0x0

    goto :goto_1b

    .line 101
    :pswitch_27
    iget-object v0, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/androidquery/util/AQUtility;->cleanCache(Ljava/io/File;JJ)V

    goto :goto_25

    .line 104
    :pswitch_46
    iget-object v0, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->store(Ljava/io/File;[B)V

    goto :goto_25

    :cond_58
    move-object v5, p1

    goto :goto_c

    .line 98
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_46
        :pswitch_27
    .end packed-switch
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 189
    if-nez p2, :cond_25

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_25

    .line 190
    iget v0, p0, Lcom/androidquery/util/Common;->i:I

    if-eq v1, v0, :cond_24

    .line 191
    iput v1, p0, Lcom/androidquery/util/Common;->i:I

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_24
    :goto_24
    return-void

    .line 196
    :cond_25
    const/4 v0, -0x1

    iput v0, p0, Lcom/androidquery/util/Common;->i:I

    goto :goto_24
.end method

.method private a(Landroid/widget/ExpandableListView;I)V
    .registers 17

    .prologue
    .line 218
    const v0, 0x40ff0004

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ExpandableListView;->setTag(ILjava/lang/Object;)V

    .line 220
    if-nez p2, :cond_6a

    .line 222
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v7

    .line 223
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 225
    sub-int v8, v0, v7

    .line 227
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    move v6, v1

    :goto_1c
    if-gt v6, v8, :cond_6a

    .line 231
    add-int v1, v6, v7

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 234
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    .line 236
    if-ltz v1, :cond_56

    .line 238
    invoke-virtual {p1, v6}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 239
    const v3, 0x40ff0004

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 241
    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-nez v3, :cond_56

    .line 243
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5a

    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    invoke-interface {v0, v1, v2, v4, p1}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    :goto_4f
    const v1, 0x40ff0004

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    :cond_56
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1c

    .line 249
    :cond_5a
    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_68

    const/4 v3, 0x1

    :goto_63
    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_4f

    :cond_68
    const/4 v3, 0x0

    goto :goto_63

    .line 265
    :cond_6a
    return-void
.end method

.method private static a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const v4, 0x40ff0004

    const/4 v1, 0x0

    .line 354
    if-eqz p3, :cond_c

    invoke-static {p3}, Lcom/androidquery/callback/BitmapAjaxCallback;->isMemoryCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v1

    .line 399
    :goto_d
    return v0

    .line 358
    :cond_e
    check-cast p2, Landroid/widget/Gallery;

    .line 360
    invoke-virtual {p2, v4}, Landroid/widget/Gallery;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 362
    if-nez v0, :cond_2e

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Landroid/widget/Gallery;->setTag(ILjava/lang/Object;)V

    .line 367
    invoke-virtual {p2, v1}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 369
    new-instance v2, Lcom/androidquery/util/Common;

    invoke-direct {v2}, Lcom/androidquery/util/Common;-><init>()V

    .line 370
    invoke-virtual {v2, p2}, Lcom/androidquery/util/Common;->listen(Landroid/widget/Gallery;)V

    .line 374
    :cond_2e
    invoke-virtual {p2}, Landroid/widget/Gallery;->getFirstVisiblePosition()I

    move-result v2

    .line 375
    invoke-virtual {p2}, Landroid/widget/Gallery;->getLastVisiblePosition()I

    move-result v3

    .line 377
    sub-int v2, v3, v2

    .line 378
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 383
    if-gez v2, :cond_4a

    .line 385
    sub-int/2addr v0, v2

    move v2, v1

    .line 389
    :cond_4a
    if-lt p0, v2, :cond_57

    if-gt p0, v0, :cond_57

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 394
    goto :goto_d

    .line 398
    :cond_57
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private b(Landroid/widget/AbsListView;I)V
    .registers 12

    .prologue
    const v8, 0x40ff0004

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    .line 272
    if-nez p2, :cond_3b

    .line 274
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 275
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 277
    sub-int v4, v0, v3

    .line 279
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 281
    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    if-gt v2, v4, :cond_3b

    .line 283
    add-int v1, v2, v3

    int-to-long v6, v1

    .line 285
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 286
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 288
    if-eqz v1, :cond_37

    .line 289
    long-to-int v1, v6

    invoke-interface {v0, v1, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v5, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 281
    :cond_37
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    .line 298
    :cond_3b
    return-void
.end method

.method public static shouldDelay(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const v5, 0x40ff0004

    const v4, 0x40ff0002

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 303
    if-eqz p4, :cond_10

    invoke-static {p4}, Lcom/androidquery/callback/BitmapAjaxCallback;->isMemoryCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    move v0, v3

    .line 332
    :goto_11
    return v0

    :cond_12
    move-object v0, p3

    .line 307
    check-cast v0, Landroid/widget/AbsListView;

    .line 310
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 312
    if-nez v1, :cond_28

    .line 313
    new-instance v1, Lcom/androidquery/util/Common;

    invoke-direct {v1}, Lcom/androidquery/util/Common;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    invoke-virtual {p3, v4, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 318
    :cond_28
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 320
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3e

    :cond_3c
    move v0, v3

    .line 321
    goto :goto_11

    .line 324
    :cond_3e
    int-to-long v0, p1

    .line 325
    instance-of v3, p3, Landroid/widget/ExpandableListView;

    if-eqz v3, :cond_47

    .line 326
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    .line 328
    :cond_47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v0, v2

    .line 332
    goto :goto_11
.end method

.method public static shouldDelay(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 337
    instance-of v0, p2, Landroid/widget/Gallery;

    if-eqz v0, :cond_9

    .line 338
    invoke-static {p0, p1, p2, p3}, Lcom/androidquery/util/Common;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    .line 340
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/androidquery/util/Common;->shouldDelay(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8
.end method

.method public static shouldDelay(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FZ)Z
    .registers 6

    .prologue
    .line 348
    const/4 v0, -0x1

    invoke-static {v0, p0, p1, p2}, Lcom/androidquery/util/Common;->shouldDelay(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const v4, 0x40ff0001

    const/4 v3, 0x0

    .line 489
    if-eqz p0, :cond_26

    .line 491
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_44

    move-object v0, p0

    .line 493
    check-cast v0, Landroid/view/View;

    .line 497
    instance-of v2, p0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_6f

    .line 498
    check-cast p0, Landroid/widget/ProgressBar;

    .line 501
    :goto_14
    if-eqz p2, :cond_27

    .line 502
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    if-eqz p0, :cond_26

    .line 505
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 506
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 543
    :cond_26
    :goto_26
    return-void

    .line 510
    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_33

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 512
    :cond_33
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 514
    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 515
    :cond_3e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    .line 519
    :cond_44
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_5d

    .line 521
    check-cast p0, Landroid/app/Dialog;

    .line 523
    new-instance v0, Lcom/androidquery/AQuery;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 525
    if-eqz p2, :cond_59

    .line 526
    invoke-virtual {v0, p0}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_26

    .line 528
    :cond_59
    invoke-virtual {v0, p0}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto :goto_26

    .line 531
    :cond_5d
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_26

    .line 533
    check-cast p0, Landroid/app/Activity;

    .line 534
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 535
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 537
    if-eqz p2, :cond_26

    .line 538
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setProgress(I)V

    goto :goto_26

    :cond_6f
    move-object p0, v1

    goto :goto_14
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 406
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 412
    return-void
.end method

.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 8

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 122
    cmp-long v4, v2, v0

    if-lez v4, :cond_e

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_d
    return v0

    .line 124
    :cond_e
    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    .line 125
    const/4 v0, 0x0

    goto :goto_d

    .line 127
    :cond_14
    const/4 v0, -0x1

    goto :goto_d
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/androidquery/util/Common;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public forward(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;)Lcom/androidquery/util/Common;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/androidquery/util/Common;"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/androidquery/util/Common;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/androidquery/util/Common;->b:Ljava/lang/String;

    .line 64
    iput-boolean p3, p0, Lcom/androidquery/util/Common;->d:Z

    .line 65
    iput-object p4, p0, Lcom/androidquery/util/Common;->e:[Ljava/lang/Class;

    .line 67
    return-object p0
.end method

.method public forward(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/androidquery/util/Common;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 181
    return-void
.end method

.method public getScrollState()I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/androidquery/util/Common;->g:I

    return v0
.end method

.method public listen(Landroid/widget/Gallery;)V
    .registers 3

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/widget/Gallery;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/util/Common;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/util/Common;->k:Z

    .line 429
    invoke-virtual {p1, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 430
    return-void
.end method

.method public varargs method(I[Ljava/lang/Object;)Lcom/androidquery/util/Common;
    .registers 3

    .prologue
    .line 73
    iput p1, p0, Lcom/androidquery/util/Common;->f:I

    .line 74
    iput-object p2, p0, Lcom/androidquery/util/Common;->c:[Ljava/lang/Object;

    .line 76
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v7, 0x40ff0004

    .line 435
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/androidquery/util/Common;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2a

    .line 438
    iget-object v0, p0, Lcom/androidquery/util/Common;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 441
    :cond_2a
    iget-boolean v0, p0, Lcom/androidquery/util/Common;->k:Z

    if-eqz v0, :cond_6c

    .line 443
    invoke-virtual {p1, v7}, Landroid/widget/AdapterView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_6c

    .line 447
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/AdapterView;->setTag(ILjava/lang/Object;)V

    .line 450
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    .line 454
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    move v1, v6

    .line 456
    :goto_4e
    if-ge v1, v3, :cond_6c

    .line 457
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 459
    add-int v6, v4, v1

    .line 461
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_68

    .line 456
    :goto_64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4e

    .line 467
    :cond_68
    invoke-interface {v2, v6, v5, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_64

    .line 475
    :cond_6c
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    :goto_14
    return v0

    :cond_15
    move v0, v1

    goto :goto_14
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/androidquery/util/Common;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/androidquery/util/Common;->j:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 485
    :cond_9
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 169
    iget v0, p0, Lcom/androidquery/util/Common;->g:I

    invoke-direct {p0, p1, v0}, Lcom/androidquery/util/Common;->a(Landroid/widget/AbsListView;I)V

    .line 171
    iget-object v0, p0, Lcom/androidquery/util/Common;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/androidquery/util/Common;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 173
    :cond_e
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 203
    iput p2, p0, Lcom/androidquery/util/Common;->g:I

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/Common;->a(Landroid/widget/AbsListView;I)V

    .line 207
    instance-of v0, p1, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 208
    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-direct {p0, v0, p2}, Lcom/androidquery/util/Common;->a(Landroid/widget/ExpandableListView;I)V

    .line 213
    :goto_f
    iget-object v0, p0, Lcom/androidquery/util/Common;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/androidquery/util/Common;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 214
    :cond_18
    return-void

    .line 210
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/androidquery/util/Common;->b(Landroid/widget/AbsListView;I)V

    goto :goto_f
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 418
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-void
.end method

.method public run()V
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/androidquery/util/Common;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
