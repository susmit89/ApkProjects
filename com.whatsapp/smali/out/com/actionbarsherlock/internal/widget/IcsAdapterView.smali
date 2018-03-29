.class public abstract Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.super Landroid/view/ViewGroup;
.source "IcsAdapterView.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "23F/B6 \n/B6 \u000eYB=#\u000bYB wL\u0016_s$W\t[<%V\u001cOs>LYj76R\rN!\u0001K\u001c\\"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_86

    aput-object v6, v8, v7

    const-string v0, "!2O\u0016]6\u0001K\u001c\\{\u0001K\u001c\\zwK\n\u000b=8VYX&\'R\u0016Y\'2FYB=wc\u001dJ##G\u000b}:2U"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "23F/B6 \n/B6 \u000eYB=#\u000eYg2.M\u000c_\u00036P\u0018F ~\u0002\u0010Xs9M\r\u000b \"R\tD!#G\u001d\u000b:9\u00028O2\'V\u001cY\u0005>G\u000e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "!2O\u0016]6\u0016N\u0015}:2U\n\u0003zwK\n\u000b=8VYX&\'R\u0016Y\'2FYB=wc\u001dJ##G\u000b}:2U"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "!2O\u0016]6\u0001K\u001c\\\u0012#\n\u0010E\'~\u0002\u0010Xs9M\r\u000b \"R\tD!#G\u001d\u000b:9\u00028O2\'V\u001cY\u0005>G\u000e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "23F/B6 \n/B6 \u000bYB wL\u0016_s$W\t[<%V\u001cOs>LYj76R\rN!\u0001K\u001c\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "23F/B6 \n/B6 \u000eYg2.M\u000c_\u00036P\u0018F ~\u0002\u0010Xs9M\r\u000b \"R\tD!#G\u001d\u000b:9\u00028O2\'V\u001cY\u0005>G\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00178L^_s4C\u0015Gs$G\rd=\u0014N\u0010H8\u001bK\n_69G\u000b\u000b58PYJ=wc\u001dJ##G\u000b}:2UW\u000b\n8WY[!8@\u0018I?.\u0002\u000eJ=#\u0002\nN\'\u0018L0_6:a\u0015B0<n\u0010X\'2L\u001cYs>L\n_66F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    return-void

    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x2b

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_79
    const/16 v6, 0x53

    goto :goto_71

    :pswitch_7c
    const/16 v6, 0x57

    goto :goto_71

    :pswitch_7f
    const/16 v6, 0x22

    goto :goto_71

    :pswitch_82
    const/16 v6, 0x79

    goto :goto_71

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 42
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 223
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 182
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 198
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 229
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 98
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 109
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 139
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 72
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 216
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 135
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 64
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 112
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 142
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 49
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 175
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 185
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 173
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 152
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 206
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 227
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    .line 165
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 30
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 235
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z

    .line 118
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 205
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 172
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 191
    iput v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 93
    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 208
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z

    .line 104
    return-void
.end method

.method static access$000(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .registers 7

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 138
    :cond_4
    :goto_4
    return-void

    .line 113
    :catch_5
    move-exception v0

    throw v0

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 10
    if-ltz v3, :cond_23

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 153
    :try_start_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 89
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;->onItemSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/view/View;IJ)V

    .line 58
    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_4

    .line 163
    :cond_23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    :try_end_28
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_28} :catch_29

    goto :goto_4

    :catch_29
    move-exception v0

    throw v0
.end method

.method private isScrollableForAccessibility()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1c

    .line 115
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 154
    if-lez v1, :cond_1c

    .line 70
    :try_start_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getFirstVisiblePosition()I
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_10} :catch_1d

    move-result v2

    if-gtz v2, :cond_1b

    :try_start_13
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    :catch_1d
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    throw v0
.end method

.method private updateEmptyStatus(Z)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    sget v7, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 220
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_a

    move p1, v6

    .line 80
    :cond_a
    if-eqz p1, :cond_3c

    .line 119
    :try_start_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_e} :catch_4b

    if-eqz v0, :cond_1d

    .line 151
    :try_start_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V

    if-eqz v7, :cond_21

    .line 63
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V
    :try_end_21
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_21} :catch_4d

    .line 39
    :cond_21
    :try_start_21
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDataChanged:Z
    :try_end_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_23} :catch_4f

    if-eqz v0, :cond_4a

    .line 50
    const/4 v1, 0x0

    :try_start_26
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onLayout(ZIIII)V
    :try_end_3a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_26 .. :try_end_3a} :catch_51

    if-eqz v7, :cond_4a

    .line 238
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3c .. :try_end_47} :catch_53

    .line 114
    :cond_47
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setVisibility(I)V

    .line 228
    :cond_4a
    return-void

    .line 176
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 63
    :catch_4d
    move-exception v0

    throw v0

    .line 50
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_50 .. :try_end_51} :catch_51

    .line 238
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .registers 2

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3} :catch_c

    move-result v0

    if-eqz v0, :cond_10

    :try_start_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method checkFocus()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_e

    :try_start_8
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_b} :catch_3d

    move-result v0

    if-nez v0, :cond_3f

    :cond_e
    move v0, v2

    .line 200
    :goto_f
    if-eqz v0, :cond_17

    :try_start_11
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_14} :catch_41

    move-result v0

    if-eqz v0, :cond_43

    :cond_17
    move v0, v2

    .line 149
    :goto_18
    if-eqz v0, :cond_47

    :try_start_1a
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1c} :catch_45

    if-eqz v3, :cond_47

    move v3, v2

    :goto_1f
    :try_start_1f
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_22} :catch_49

    .line 44
    if-eqz v0, :cond_4d

    :try_start_24
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_24 .. :try_end_26} :catch_4b

    if-eqz v0, :cond_4d

    move v0, v2

    :goto_29
    :try_start_29
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mEmptyView:Landroid/view/View;
    :try_end_2e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_2e} :catch_4f

    if-eqz v0, :cond_3c

    .line 122
    if-eqz v4, :cond_38

    :try_start_32
    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z
    :try_end_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_32 .. :try_end_35} :catch_53

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    move v1, v2

    :cond_39
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->updateEmptyStatus(Z)V

    .line 123
    :cond_3c
    return-void

    .line 22
    :catch_3d
    move-exception v0

    throw v0

    :cond_3f
    move v0, v1

    goto :goto_f

    .line 200
    :catch_41
    move-exception v0

    throw v0

    :cond_43
    move v0, v1

    goto :goto_18

    .line 149
    :catch_45
    move-exception v0

    throw v0

    :cond_47
    move v3, v1

    goto :goto_1f

    .line 44
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4a .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v0, v1

    goto :goto_29

    .line 122
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    throw v0
.end method

.method checkSelectionChanged()V
    .registers 5

    .prologue
    .line 230
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_1a

    if-ne v0, v1, :cond_e

    :try_start_6
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->selectionChanged()V

    .line 132
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedPosition:I

    .line 256
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOldSelectedRowId:J

    .line 131
    :cond_19
    return-void

    .line 230
    :catch_1a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 256
    :catch_1c
    move-exception v0

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_18

    :try_start_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_9} :catch_14

    move-result v1

    if-nez v1, :cond_18

    .line 27
    :try_start_c
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 71
    :goto_13
    return v0

    .line 27
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_16} :catch_16

    .line 4
    :catch_16
    move-exception v0

    throw v0

    .line 71
    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 96
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 120
    return-void
.end method

.method findSyncPosition()I
    .registers 14

    .prologue
    sget v6, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 234
    iget v7, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    .line 65
    if-nez v7, :cond_8

    .line 144
    const/4 v3, -0x1

    .line 248
    :cond_7
    :goto_7
    return v3

    .line 75
    :cond_8
    iget-wide v8, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 168
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 196
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v8, v1

    if-nez v1, :cond_14

    .line 248
    const/4 v3, -0x1

    goto :goto_7

    .line 81
    :cond_14
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    add-int/lit8 v1, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 237
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v12

    .line 36
    if-nez v12, :cond_6e

    .line 128
    const/4 v3, -0x1

    goto :goto_7

    :cond_30
    move v3, v2

    .line 255
    :cond_31
    :goto_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_66

    .line 108
    invoke-interface {v12, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 209
    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    .line 94
    add-int/lit8 v4, v7, -0x1

    if-ne v1, v4, :cond_68

    const/4 v4, 0x1

    .line 242
    :goto_46
    if-nez v2, :cond_6a

    const/4 v5, 0x1

    .line 35
    :goto_49
    if-eqz v4, :cond_4f

    if-eqz v5, :cond_4f

    .line 187
    if-eqz v6, :cond_66

    .line 247
    :cond_4f
    if-nez v5, :cond_55

    if-eqz v0, :cond_5b

    if-nez v4, :cond_5b

    .line 40
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 2
    const/4 v0, 0x0

    if-eqz v6, :cond_6c

    move v3, v1

    .line 48
    :cond_5b
    if-nez v4, :cond_61

    if-nez v0, :cond_31

    if-nez v5, :cond_31

    .line 195
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 252
    const/4 v0, 0x1

    if-eqz v6, :cond_30

    .line 184
    :cond_66
    const/4 v3, -0x1

    goto :goto_7

    .line 94
    :cond_68
    const/4 v4, 0x0

    goto :goto_46

    .line 242
    :cond_6a
    const/4 v5, 0x0

    goto :goto_49

    :cond_6c
    move v3, v1

    goto :goto_31

    :cond_6e
    move v2, v1

    move v3, v1

    goto :goto_31
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
.end method

.method public getCount()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemIdAtPosition(I)J
    .registers 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    if-gez p1, :cond_b

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    :goto_a
    return-wide v0

    :cond_b
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_a
.end method

.method public getLastVisiblePosition()I
    .registers 3

    .prologue
    .line 15
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedItemId()J
    .registers 3
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mItemCount:I

    .line 181
    if-lez v4, :cond_3c

    .line 147
    :try_start_6
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_8} :catch_53

    if-eqz v0, :cond_5b

    .line 141
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 19
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->findSyncPosition()I

    move-result v0

    .line 204
    if-ltz v0, :cond_5b

    .line 213
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 7
    if-ne v3, v0, :cond_5b

    .line 87
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 101
    :goto_1c
    if-nez v3, :cond_57

    .line 55
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 37
    if-lt v0, v4, :cond_26

    .line 161
    add-int/lit8 v0, v4, -0x1

    .line 85
    :cond_26
    if-gez v0, :cond_29

    move v0, v1

    .line 190
    :cond_29
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 125
    if-gez v4, :cond_59

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 33
    :goto_33
    if-ltz v0, :cond_57

    .line 82
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->setNextSelectedPositionInt(I)V

    .line 28
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkSelectionChanged()V

    move v1, v2

    .line 219
    :cond_3c
    :goto_3c
    if-nez v1, :cond_52

    .line 157
    const/4 v0, -0x1

    :try_start_3f
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 86
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 97
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->checkSelectionChanged()V
    :try_end_52
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_52} :catch_55

    .line 183
    :cond_52
    return-void

    .line 147
    :catch_53
    move-exception v0

    throw v0

    .line 97
    :catch_55
    move-exception v0

    throw v0

    :cond_57
    move v1, v3

    goto :goto_3c

    :cond_59
    move v0, v4

    goto :goto_33

    :cond_5b
    move v3, v1

    goto :goto_1c
.end method

.method isInFilterMode()Z
    .registers 2

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .registers 3

    .prologue
    .line 1
    return p1
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 257
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 62
    :try_start_10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_17} :catch_34

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 214
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 106
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 57
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 8
    return-void

    .line 62
    :catch_34
    move-exception v0

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 254
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_17

    .line 84
    :try_start_10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_17} :catch_18

    .line 156
    :cond_17
    return-void

    .line 84
    :catch_18
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mLayoutHeight:I

    .line 179
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 233
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 3
    const/4 v0, 0x1

    .line 160
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method rememberSyncState()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    .line 60
    :try_start_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_63

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z

    .line 207
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncHeight:J

    .line 45
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_14} :catch_64

    if-ltz v1, :cond_33

    .line 16
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 226
    :try_start_1f
    iget-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    .line 150
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 29
    if-eqz v1, :cond_2f

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSpecificTop:I
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_2f} :catch_66

    .line 148
    :cond_2f
    iput v4, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I

    .line 171
    if-eqz v0, :cond_63

    .line 201
    :cond_33
    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 56
    :try_start_3b
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I
    :try_end_3d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_3d} :catch_68

    if-ltz v3, :cond_51

    :try_start_3f
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I
    :try_end_44
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_6a

    move-result v4

    if-ge v3, v4, :cond_51

    .line 244
    :try_start_47
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J

    if-eqz v0, :cond_55

    .line 38
    :cond_51
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J
    :try_end_55
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_55} :catch_6c

    .line 11
    :cond_55
    :try_start_55
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mFirstPosition:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 127
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSpecificTop:I
    :try_end_61
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_55 .. :try_end_61} :catch_6e

    .line 146
    :cond_61
    iput v5, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I

    .line 79
    :cond_63
    return-void

    .line 45
    :catch_64
    move-exception v0

    throw v0

    .line 17
    :catch_66
    move-exception v0

    throw v0

    .line 56
    :catch_68
    move-exception v0

    :try_start_69
    throw v0
    :try_end_6a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 244
    :catch_6a
    move-exception v0

    :try_start_6b
    throw v0
    :try_end_6c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6b .. :try_end_6c} :catch_6c

    .line 38
    :catch_6c
    move-exception v0

    throw v0

    .line 95
    :catch_6e
    move-exception v0

    throw v0
.end method

.method public removeAllViews()V
    .registers 4

    .prologue
    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .registers 5

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .registers 3

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_3a

    if-eqz v0, :cond_24

    .line 211
    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mInLayout:Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_6} :catch_3c

    if-nez v0, :cond_c

    :try_start_8
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mBlockLayoutRequests:Z
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_a} :catch_3e

    if-eqz v0, :cond_21

    .line 177
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    if-nez v0, :cond_18

    .line 159
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;-><init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Lcom/actionbarsherlock/internal/widget/IcsAdapterView$1;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_18} :catch_40

    .line 158
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectionNotifier:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:I

    if-eqz v0, :cond_24

    .line 210
    :cond_21
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->fireOnSelected()V
    :try_end_24
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_24} :catch_42

    .line 199
    :cond_24
    :try_start_24
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_24 .. :try_end_26} :catch_44

    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    :try_start_29
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isShown()Z
    :try_end_2c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_2c} :catch_46

    move-result v0

    if-eqz v0, :cond_39

    :try_start_2f
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_39

    .line 236
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->sendAccessibilityEvent(I)V
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f .. :try_end_39} :catch_48

    .line 102
    :cond_39
    return-void

    .line 211
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 177
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_40} :catch_40

    .line 159
    :catch_40
    move-exception v0

    throw v0

    .line 210
    :catch_42
    move-exception v0

    throw v0

    .line 199
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_47 .. :try_end_48} :catch_48

    .line 236
    :catch_48
    move-exception v0

    throw v0
.end method

.method public setFocusable(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_e

    :try_start_8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_b} :catch_24

    move-result v0

    if-nez v0, :cond_26

    :cond_e
    move v0, v2

    .line 32
    :goto_f
    :try_start_f
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z

    .line 221
    if-nez p1, :cond_16

    .line 66
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_16} :catch_28

    .line 245
    :cond_16
    if-eqz p1, :cond_2c

    if-eqz v0, :cond_20

    :try_start_1a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1d} :catch_2a

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    :goto_20
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 136
    return-void

    .line 110
    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v1

    goto :goto_f

    .line 66
    :catch_28
    move-exception v0

    throw v0

    .line 245
    :catch_2a
    move-exception v0

    throw v0

    :cond_2c
    move v2, v1

    goto :goto_20
.end method

.method public setFocusableInTouchMode(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_e

    :try_start_8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_b} :catch_24

    move-result v0

    if-nez v0, :cond_26

    :cond_e
    move v0, v2

    .line 231
    :goto_f
    :try_start_f
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 21
    if-eqz p1, :cond_16

    .line 76
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mDesiredFocusableState:Z
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_16} :catch_28

    .line 9
    :cond_16
    if-eqz p1, :cond_2c

    if-eqz v0, :cond_20

    :try_start_1a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->isInFilterMode()Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1d} :catch_2a

    move-result v0

    if-eqz v0, :cond_2c

    :cond_20
    :goto_20
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 116
    return-void

    .line 193
    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v1

    goto :goto_f

    .line 76
    :catch_28
    move-exception v0

    throw v0

    .line 9
    :catch_2a
    move-exception v0

    throw v0

    :cond_2c
    move v2, v1

    goto :goto_20
.end method

.method setNextSelectedPositionInt(I)V
    .registers 4

    .prologue
    .line 52
    :try_start_0
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedPosition:I

    .line 107
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    .line 143
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNeedSync:Z
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_19

    if-eqz v0, :cond_18

    :try_start_c
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncMode:I
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_e} :catch_1b

    if-nez v0, :cond_18

    if-ltz p1, :cond_18

    .line 121
    :try_start_12
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncPosition:I

    .line 258
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSyncRowId:J
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_18} :catch_1d

    .line 137
    :cond_18
    return-void

    .line 143
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 258
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mOnItemSelectedListener:Lcom/actionbarsherlock/internal/widget/IcsAdapterView$OnItemSelectedListener;

    .line 53
    return-void
.end method

.method setSelectedPositionInt(I)V
    .registers 4

    .prologue
    .line 59
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedPosition:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->mSelectedRowId:J

    .line 24
    return-void
.end method
