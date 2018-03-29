.class public Lcom/actionbarsherlock/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SearchView.java"

# interfaces
.implements Lcom/actionbarsherlock/view/CollapsibleActionView;


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

.field private mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field private mSearchButton:Landroid/view/View;

.field private mSearchEditFrame:Landroid/view/View;

.field private mSearchHintIcon:Landroid/widget/ImageView;

.field private mSearchPlate:Landroid/view/View;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private mSubmitArea:Landroid/view/View;

.field private mSubmitButton:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field private mVoiceButton:Landroid/view/View;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "fw:\u0007\u0010fv\u0002\t\u001bag3\u0014*qc)\u0001"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_1d9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1f6

    aput-object v6, v8, v7

    const-string v0, "fw:\u0007\u0010fv\u0002\t\u001bag3\u0014*qc)\u0001*|f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "fw:\u0007\u0010fv\u0002\t\u001bag3\u0014*dw8\u0012\u000c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "fw:\u0007\u0010fv\u0002\t\u001bag3\u0014*ta)\t\u001a{"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "tl9\u0012\u001a|fs\t\u001bag3\u0014[ta)\t\u001a{,\u000e%4GA\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Fg<\u0012\u0016}T4\u0005\u0002"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "5p8\u0014\u0000gl8\u0004Upz>\u0005\u0005ak2\u000e["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Fg<\u0012\u0016}\".\u0015\u0012rg.\u0014\u001czl.@\u0016`p.\u000f\u00075c)@\u0007zu}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "fw:\u0007\u0010fv\u0002\t\u001bag3\u0014*pz)\u0012\u0014Jf<\u0014\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "tl9\u0012\u001a|fs\t\u001bag3\u0014[ta)\t\u001a{,\u000e%4GA\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "fg)4\u0010mv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Sc4\u000c\u0010q\"1\u0001\u0000{a5@\u0014vv4\u0016\u001ca{g@"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Fg<\u0012\u0016}T4\u0005\u0002"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "fj2\u0017&zd))\u001bew)5\u001bvj8\u0003\u001epf"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "bg??\u0006pc/\u0003\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[ta)\t\u001a{,\n%7JQ\u0018!\'VJ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;N\u001c.2@C\u001a%*XM\u0019%9"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[ta)\t\u001a{,\u000f%6ZE\u0013)/P]\u000e00PA\u0015"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "yc$\u000f\u0000a]4\u000e\u0013yc)\u0005\u0007"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "pl.\u0015\u0007pK0\u0005#|q4\u0002\u0019p"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "5\"}"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const-string v6, "|l-\u0015\u0001Jo8\u0014\u001dzf"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;O\u001c8*GG\u000e59AQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;P\u00183 YV\u000e?%PL\u0019);RK\u001340[V"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;R\u000f/8EV"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "tl9\u0012\u001a|fs\t\u001bag3\u0014[ta)\t\u001a{,\u000e%4GA\u0015"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "vc1\u000c\u001c{e\u0002\u0010\u0014vi<\u0007\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;P\u00183 YV\u000e?%PL\u0019);RK\u001340[V\u0002\" [F\u0011%"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;N\u001c.2@C\u001a%*XM\u0019%9"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "sp8\u0005*sm/\r"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "tl9\u0012\u001a|fs\u0013\u0005pg>\u0008[pz)\u0012\u0014;N\u001c.2@C\u001a%"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "vc1\u000c\u001c{e\u0002\u0010\u0014vi<\u0007\u0010"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Fg<\u0012\u0016}T4\u0005\u0002"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Vm(\u000c\u00115l2\u0014Usk3\u0004Ucm4\u0003\u00105q8\u0001\u0007vj}\u0001\u0016ak+\t\u0001l"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "qm\u001f\u0005\u0013zp84\u0010mv\u001e\u0008\u0014{e8\u0004"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "qm\u001c\u0006\u0001pp\t\u0005\raA5\u0001\u001brg9"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "dw8\u0012\u000c"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "`q8\u0012*dw8\u0012\u000c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "tr-?\u0011tv<"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "ta)\t\u001a{]6\u0005\u000c"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "ta)\t\u001a{]0\u0013\u0012"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "|l)\u0005\u001ba]8\u0018\u0001gc\u0002\u0004\u0014ac\u0002\u000b\u0010l"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    return-void

    :cond_1d9
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_24c

    const/16 v6, 0x75

    :goto_1e2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1eb
    move v6, v5

    goto :goto_1e2

    :pswitch_1ed
    move v6, v3

    goto :goto_1e2

    :pswitch_1ef
    const/16 v6, 0x5d

    goto :goto_1e2

    :pswitch_1f2
    const/16 v6, 0x60

    goto :goto_1e2

    nop

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f7
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1ed
        :pswitch_1ef
        :pswitch_1f2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 329
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$1;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$2;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 339
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$3;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$3;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 185
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$7;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$7;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$8;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$8;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 62
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$9;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$9;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 130
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$10;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$10;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$11;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$11;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView$12;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$12;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_54

    .line 405
    :cond_54
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    sget v2, Lcom/actionbarsherlock/R$layout;->abs__search_view:I

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    .line 23
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_src_text:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSearchView(Lcom/actionbarsherlock/widget/SearchView;)V

    .line 324
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_edit_frame:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 449
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_plate:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 165
    sget v0, Lcom/actionbarsherlock/R$id;->abs__submit_area:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 252
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    .line 482
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_close_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    .line 440
    sget v0, Lcom/actionbarsherlock/R$id;->abs__search_mag_icon:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchHintIcon:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 489
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 247
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    new-instance v2, Lcom/actionbarsherlock/widget/SearchView$4;

    invoke-direct {v2, p0}, Lcom/actionbarsherlock/widget/SearchView$4;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockSearchView:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 387
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 315
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 454
    if-eq v2, v4, :cond_11f

    .line 99
    :try_start_11c
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setMaxWidth(I)V
    :try_end_11f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11c .. :try_end_11f} :catch_1cb

    .line 129
    :cond_11f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 38
    :try_start_124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12d

    .line 359
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V
    :try_end_12d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_124 .. :try_end_12d} :catch_1cd

    .line 469
    :cond_12d
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 484
    if-eq v2, v4, :cond_137

    .line 49
    :try_start_134
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setImeOptions(I)V
    :try_end_137
    .catch Landroid/content/ActivityNotFoundException; {:try_start_134 .. :try_end_137} :catch_1cf

    .line 427
    :cond_137
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 148
    if-eq v2, v4, :cond_140

    .line 102
    :try_start_13d
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setInputType(I)V
    :try_end_140
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13d .. :try_end_140} :catch_1d1

    .line 186
    :cond_140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockView:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 14
    :try_start_14d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setFocusable(Z)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;
    :try_end_19a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14d .. :try_end_19a} :catch_1d3

    if-eqz v0, :cond_1c2

    .line 146
    :try_start_19c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1b4

    .line 420
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    new-instance v2, Lcom/actionbarsherlock/widget/SearchView$5;

    invoke-direct {v2, p0}, Lcom/actionbarsherlock/widget/SearchView$5;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1ac
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19c .. :try_end_1ac} :catch_1d5

    if-eqz v1, :cond_1c2

    sget v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/actionbarsherlock/app/SherlockActivity;->a:I

    .line 22
    :cond_1b4
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/widget/SearchView$6;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/SearchView$6;-><init>(Lcom/actionbarsherlock/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    :cond_1c2
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 346
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    .line 318
    return-void

    .line 99
    :catch_1cb
    move-exception v0

    throw v0

    .line 359
    :catch_1cd
    move-exception v0

    throw v0

    .line 49
    :catch_1cf
    move-exception v0

    throw v0

    .line 102
    :catch_1d1
    move-exception v0

    throw v0

    .line 146
    :catch_1d3
    move-exception v0

    :try_start_1d4
    throw v0
    :try_end_1d5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d4 .. :try_end_1d5} :catch_1d5

    .line 420
    :catch_1d5
    move-exception v0

    throw v0
.end method

.method static access$000(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .registers 3

    .prologue
    .line 389
    invoke-static {p0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView;->showSoftInputUnchecked(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method static access$1000(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method static access$1100(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    return-object v0
.end method

.method static access$1200(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static access$1300(Lcom/actionbarsherlock/widget/SearchView;)Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method static access$1400(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static access$1500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/app/SearchableInfo;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static access$1600(Lcom/actionbarsherlock/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 447
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static access$1800(Lcom/actionbarsherlock/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 458
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static access$1900(Lcom/actionbarsherlock/widget/SearchView;IILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static access$200(Lcom/actionbarsherlock/widget/SearchView;)Landroid/support/v4/widget/CursorAdapter;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    return-object v0
.end method

.method static access$2000(Lcom/actionbarsherlock/widget/SearchView;I)Z
    .registers 3

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->onItemSelected(I)Z

    move-result v0

    return v0
.end method

.method static access$2100(Lcom/actionbarsherlock/widget/SearchView;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static access$2200(Landroid/widget/AutoCompleteTextView;Z)V
    .registers 2

    .prologue
    .line 297
    invoke-static {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    return-void
.end method

.method static access$2300(Lcom/actionbarsherlock/widget/SearchView;Z)V
    .registers 2

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method static access$300(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static access$500(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static access$700(Lcom/actionbarsherlock/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static access$800(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static access$900(Lcom/actionbarsherlock/widget/SearchView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    return-object v0
.end method

.method private adjustDropDownSizeAndPosition()V
    .registers 7

    .prologue
    .line 42
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_53

    .line 101
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    :try_start_1c
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v3, :cond_56

    sget v3, Lcom/actionbarsherlock/R$dimen;->abs__dropdownitem_icon_width:I

    .line 478
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/actionbarsherlock/R$dimen;->abs__dropdownitem_text_padding_left:I

    .line 212
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_2b} :catch_54

    move-result v0

    add-int/2addr v0, v3

    .line 275
    :goto_2d
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 340
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    neg-int v4, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 19
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 276
    :cond_53
    return-void

    .line 212
    :catch_54
    move-exception v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    const/high16 v1, 0x10000000

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    if-eqz p2, :cond_f

    .line 399
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_f} :catch_5d

    .line 289
    :cond_f
    :try_start_f
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 193
    if-eqz p4, :cond_25

    .line 320
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_25} :catch_5f

    .line 75
    :cond_25
    if-eqz p3, :cond_30

    .line 83
    :try_start_27
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_30
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_30} :catch_61

    .line 153
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v1, :cond_3f

    .line 27
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_3f} :catch_63

    .line 285
    :cond_3f
    if-eqz p5, :cond_53

    .line 217
    :try_start_41
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_53} :catch_65

    .line 263
    :cond_53
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    return-object v0

    .line 399
    :catch_5d
    move-exception v0

    throw v0

    .line 320
    :catch_5f
    move-exception v0

    throw v0

    .line 83
    :catch_61
    move-exception v0

    throw v0

    .line 27
    :catch_63
    move-exception v0

    throw v0

    .line 337
    :catch_65
    move-exception v0

    throw v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 423
    :try_start_1
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    if-nez v1, :cond_12

    .line 368
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_12
    if-nez v1, :cond_19

    .line 249
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 465
    :cond_19
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2a

    .line 82
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2a
    if-eqz v0, :cond_52

    .line 390
    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_52

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_52
    if-nez v0, :cond_70

    move-object v2, v7

    .line 88
    :goto_55
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 421
    invoke-direct/range {v0 .. v6}, Lcom/actionbarsherlock/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6f
    return-object v0

    .line 307
    :cond_70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_73} :catch_75

    move-result-object v2

    goto :goto_55

    .line 372
    :catch_75
    move-exception v0

    move-object v1, v0

    .line 401
    :try_start_77
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_77 .. :try_end_7a} :catch_a4

    move-result v0

    .line 127
    :goto_7b
    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 327
    goto :goto_6f

    .line 214
    :catch_a4
    move-exception v0

    .line 492
    const/4 v0, -0x1

    goto :goto_7b
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 441
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 269
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 47
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 388
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 209
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 292
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_41
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    if-eqz v1, :cond_b2

    .line 415
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 475
    :goto_4f
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    if-eqz v9, :cond_b0

    .line 188
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    :goto_5d
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v9

    if-eqz v9, :cond_67

    .line 395
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    .line 336
    :cond_67
    :try_start_67
    sget-object v9, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v9, v9, v10

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v0, v0, v9

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1
    :try_end_91
    .catch Landroid/content/ActivityNotFoundException; {:try_start_67 .. :try_end_91} :catch_a9

    if-nez v5, :cond_ab

    .line 481
    :goto_93
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 451
    return-object v8

    .line 235
    :catch_a9
    move-exception v0

    throw v0

    .line 296
    :cond_ab
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_93

    :cond_b0
    move-object v3, v2

    goto :goto_5d

    :cond_b2
    move-object v1, v2

    goto :goto_4f
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 381
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 224
    :try_start_9
    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_f} :catch_16

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 85
    :goto_12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    return-object v1

    .line 224
    :catch_16
    move-exception v0

    throw v0

    .line 310
    :cond_18
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method private dismissSuggestions()V
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 157
    return-void
.end method

.method private static ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .registers 7

    .prologue
    .line 306
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 417
    :goto_25
    return-void

    .line 113
    :catch_26
    move-exception v0

    goto :goto_25
.end method

.method private forceSuggestionQuery()V
    .registers 5

    .prologue
    .line 233
    :try_start_0
    const-class v0, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const-class v1, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    sget-object v2, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 485
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 237
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 67
    :goto_36
    return-void

    .line 187
    :catch_37
    move-exception v0

    goto :goto_36
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 94
    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v0, :cond_8

    .line 225
    :goto_5
    return-object p1

    .line 94
    :catch_6
    move-exception v0

    throw v0

    .line 205
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getSearchIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 428
    invoke-virtual {v1, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 225
    goto :goto_5
.end method

.method private getPreferredWidth()I
    .registers 3

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$dimen;->abs__search_view_preferred_width:I

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getSearchIconId()I
    .registers 5

    .prologue
    .line 494
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/actionbarsherlock/R$attr;->searchViewSearchIcon:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 402
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_a} :catch_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_e
    return v0

    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private isSubmitAreaEnabled()Z
    .registers 2

    .prologue
    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_10

    if-nez v0, :cond_8

    :try_start_4
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_6} :catch_12

    if-eqz v0, :cond_16

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_14

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    :try_start_11
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    :try_start_13
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 377
    if-nez p1, :cond_3

    .line 457
    :goto_2
    return-void

    .line 367
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_2

    .line 74
    :catch_b
    move-exception v0

    .line 246
    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 115
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/actionbarsherlock/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_19

    :try_start_8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_17

    move-result v1

    if-eqz v1, :cond_19

    .line 422
    invoke-direct {p0, v0, p2, p3}, Lcom/actionbarsherlock/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 342
    const/4 v0, 0x1

    :goto_16
    return v0

    .line 419
    :catch_17
    move-exception v0

    throw v0

    .line 219
    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private onCloseClicked()V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 183
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_9} :catch_38

    move-result v0

    if-eqz v0, :cond_27

    .line 244
    :try_start_c
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_e} :catch_3a

    if-eqz v0, :cond_37

    .line 65
    :try_start_10
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_12} :catch_3c

    if-eqz v0, :cond_1c

    :try_start_14
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

    invoke-interface {v0}, Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;->onClose()Z
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_19} :catch_3e

    move-result v0

    if-nez v0, :cond_37

    .line 9
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v0, :cond_37

    .line 373
    :cond_27
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_37} :catch_40

    .line 477
    :cond_37
    return-void

    .line 244
    :catch_38
    move-exception v0

    :try_start_39
    throw v0
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 65
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 448
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_40} :catch_40

    .line 128
    :catch_40
    move-exception v0

    throw v0
.end method

.method private onItemClicked(IILjava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_1b

    if-eqz v1, :cond_d

    :try_start_5
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

    .line 255
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 309
    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 411
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->dismissSuggestions()V

    .line 476
    const/4 v0, 0x1

    :cond_1a
    return v0

    .line 255
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 476
    :catch_1d
    move-exception v0

    throw v0
.end method

.method private onItemSelected(I)Z
    .registers 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_11

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSuggestionListener:Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;

    .line 77
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 194
    :cond_c
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 89
    const/4 v0, 0x1

    .line 321
    :goto_10
    return v0

    .line 77
    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_13} :catch_13

    .line 89
    :catch_13
    move-exception v0

    throw v0

    .line 321
    :cond_15
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private onSearchClicked()V
    .registers 2

    .prologue
    .line 488
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 460
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 95
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 403
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_16} :catch_17

    .line 41
    :cond_16
    return-void

    .line 403
    :catch_17
    move-exception v0

    throw v0
.end method

.method private onSubmitQuery()V
    .registers 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_32

    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_33

    move-result v1

    if-lez v1, :cond_32

    .line 364
    :try_start_e
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_10} :catch_35

    if-eqz v1, :cond_1e

    :try_start_12
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    .line 416
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_1b} :catch_37

    move-result v1

    if-nez v1, :cond_32

    .line 328
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_2f

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/actionbarsherlock/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V
    :try_end_2f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_2f} :catch_39

    .line 227
    :cond_2f
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->dismissSuggestions()V

    .line 133
    :cond_32
    return-void

    .line 364
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_35} :catch_35

    .line 416
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_37} :catch_37

    .line 328
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_39} :catch_39

    .line 136
    :catch_39
    move-exception v0

    throw v0
.end method

.method private onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_4
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_6} :catch_9

    if-nez v0, :cond_b

    .line 353
    :cond_8
    :goto_8
    return v1

    :catch_9
    move-exception v0

    throw v0

    .line 391
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_d} :catch_33

    if-eqz v0, :cond_8

    .line 358
    :try_start_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_12} :catch_35

    move-result v0

    if-nez v0, :cond_8

    :try_start_15
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_18} :catch_37

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    const/16 v0, 0x42

    if-eq p2, v0, :cond_27

    const/16 v0, 0x54

    if-eq p2, v0, :cond_27

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_3d

    .line 111
    :cond_27
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 280
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v1

    goto :goto_8

    .line 272
    :catch_33
    move-exception v0

    throw v0

    .line 358
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_37} :catch_37

    .line 314
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_39} :catch_39

    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    throw v0

    .line 176
    :cond_3d
    if-eq p2, v3, :cond_43

    const/16 v0, 0x16

    if-ne p2, v0, :cond_63

    .line 240
    :cond_43
    if-ne p2, v3, :cond_5c

    move v0, v1

    .line 192
    :goto_46
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 347
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 499
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 409
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    move v1, v2

    .line 191
    goto :goto_8

    .line 240
    :cond_5c
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    .line 286
    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_46

    .line 287
    :cond_63
    const/16 v0, 0x13

    if-ne p2, v0, :cond_8

    :try_start_67
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getListSelection()I
    :try_end_6c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_67 .. :try_end_6c} :catch_70

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 155
    :catch_70
    move-exception v0

    throw v0
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 132
    :try_start_8
    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_d} :catch_3b

    move-result v0

    if-nez v0, :cond_3d

    move v0, v1

    .line 349
    :goto_11
    :try_start_11
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitButton(Z)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_14} :catch_3f

    .line 93
    if-nez v0, :cond_41

    :goto_16
    :try_start_16
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateVoiceButton(Z)V

    .line 407
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateCloseButton()V

    .line 313
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitArea()V

    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_21} :catch_43

    if-eqz v0, :cond_34

    :try_start_23
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 261
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_34} :catch_45

    .line 79
    :cond_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 116
    return-void

    .line 203
    :catch_3b
    move-exception v0

    throw v0

    :cond_3d
    move v0, v2

    goto :goto_11

    .line 93
    :catch_3f
    move-exception v0

    throw v0

    :cond_41
    move v1, v2

    goto :goto_16

    .line 135
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_44 .. :try_end_45} :catch_45

    .line 261
    :catch_45
    move-exception v0

    throw v0
.end method

.method private onVoiceClicked()V
    .registers 4

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 361
    :cond_4
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 179
    :try_start_9
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_14} :catch_34

    move-result-object v1

    .line 61
    :try_start_15
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v1, :cond_4

    :cond_20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_23} :catch_45

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    :try_start_26
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_33} :catch_34

    goto :goto_4

    .line 57
    :catch_34
    move-exception v0

    .line 34
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 430
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Landroid/content/ActivityNotFoundException; {:try_start_46 .. :try_end_47} :catch_34
.end method

.method private postUpdateFocusedState()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 459
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v2}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 455
    if-nez v2, :cond_11

    .line 376
    :cond_10
    :goto_10
    return-void

    .line 241
    :cond_11
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 118
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_24

    .line 268
    :try_start_1f
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_27

    .line 222
    :cond_24
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_27} :catch_2f

    .line 147
    :cond_27
    if-eqz v0, :cond_10

    .line 204
    :cond_29
    :try_start_29
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_10

    :catch_2d
    move-exception v0

    throw v0

    .line 222
    :catch_2f
    move-exception v0

    throw v0
.end method

.method private setImeVisibility(Z)V
    .registers 5

    .prologue
    .line 58
    if-eqz p1, :cond_b

    .line 283
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_9} :catch_2b

    if-eqz v0, :cond_2a

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    if-eqz v0, :cond_2a

    .line 216
    :try_start_22
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_2a} :catch_2d

    .line 274
    :cond_2a
    return-void

    .line 283
    :catch_2b
    move-exception v0

    throw v0

    .line 216
    :catch_2d
    move-exception v0

    throw v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/actionbarsherlock/widget/SearchView;->setText(Landroid/widget/AutoCompleteTextView;Ljava/lang/CharSequence;Z)V

    .line 466
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_b} :catch_13

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 251
    return-void

    .line 466
    :catch_13
    move-exception v0

    throw v0

    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_f
.end method

.method private static setText(Landroid/widget/AutoCompleteTextView;Ljava/lang/CharSequence;Z)V
    .registers 8

    .prologue
    .line 299
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 231
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 404
    :goto_2d
    return-void

    .line 408
    :catch_2e
    move-exception v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d
.end method

.method private static showSoftInputUnchecked(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .registers 8

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/widget/SearchView;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/ResultReceiver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 144
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 48
    :goto_30
    return-void

    .line 426
    :catch_31
    move-exception v0

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_30
.end method

.method private updateCloseButton()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_b} :catch_2e

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    .line 84
    :goto_f
    if-nez v0, :cond_19

    :try_start_11
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_13} :catch_32

    if-eqz v3, :cond_36

    :try_start_15
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_17} :catch_34

    if-nez v3, :cond_36

    .line 54
    :cond_19
    :goto_19
    :try_start_19
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_1b} :catch_38

    if-eqz v1, :cond_3a

    :goto_1d
    :try_start_1d
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->ENABLED_STATE_SET:[I
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_2a} :catch_3d

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 201
    return-void

    .line 379
    :catch_2e
    move-exception v0

    throw v0

    :cond_30
    move v0, v2

    goto :goto_f

    .line 84
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    move-exception v0

    throw v0

    :cond_36
    move v1, v2

    goto :goto_19

    .line 54
    :catch_38
    move-exception v0

    throw v0

    :cond_3a
    const/16 v2, 0x8

    goto :goto_1d

    .line 28
    :catch_3d
    move-exception v0

    throw v0

    :cond_3f
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_2a
.end method

.method private updateFocusedState()V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v1

    .line 290
    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_26

    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->FOCUSED_STATE_SET:[I
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_10} :catch_24

    :goto_10
    :try_start_10
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 483
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_2b

    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->FOCUSED_STATE_SET:[I
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_1d} :catch_29

    :goto_1d
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 385
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->invalidate()V

    .line 108
    return-void

    .line 290
    :catch_24
    move-exception v0

    throw v0

    :cond_26
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_10

    .line 483
    :catch_29
    move-exception v0

    throw v0

    :cond_2b
    sget-object v0, Lcom/actionbarsherlock/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_1d
.end method

.method private updateQueryHint()V
    .registers 4

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 473
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_4} :catch_41

    if-eqz v0, :cond_13

    .line 52
    :try_start_6
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_40

    .line 432
    :cond_13
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_15} :catch_43

    if-eqz v0, :cond_35

    .line 264
    const/4 v0, 0x0

    .line 365
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v2

    .line 334
    if-eqz v2, :cond_28

    .line 35
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_28
    if-eqz v0, :cond_33

    .line 380
    :try_start_2a
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_33} :catch_45

    .line 56
    :cond_33
    if-eqz v1, :cond_40

    .line 293
    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_40} :catch_47

    .line 456
    :cond_40
    return-void

    .line 52
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Landroid/content/ActivityNotFoundException; {:try_start_42 .. :try_end_43} :catch_43

    .line 432
    :catch_43
    move-exception v0

    throw v0

    .line 380
    :catch_45
    move-exception v0

    throw v0

    .line 293
    :catch_47
    move-exception v0

    throw v0
.end method

.method private updateSubmitArea()V
    .registers 3

    .prologue
    .line 189
    const/16 v0, 0x8

    .line 239
    :try_start_2
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitAreaEnabled()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_5} :catch_1f

    move-result v1

    if-eqz v1, :cond_19

    :try_start_8
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_15} :catch_21

    move-result v1

    if-nez v1, :cond_19

    .line 141
    :cond_18
    const/4 v0, 0x0

    .line 46
    :cond_19
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void

    .line 425
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_21} :catch_21

    .line 64
    :catch_21
    move-exception v0

    throw v0
.end method

.method private updateSubmitButton(Z)V
    .registers 4

    .prologue
    .line 446
    const/16 v0, 0x8

    .line 245
    :try_start_2
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_4} :catch_1f

    if-eqz v1, :cond_19

    :try_start_6
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitAreaEnabled()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_9} :catch_21

    move-result v1

    if-eqz v1, :cond_19

    :try_start_c
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->hasFocus()Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_f} :catch_23

    move-result v1

    if-eqz v1, :cond_19

    if-nez p1, :cond_18

    :try_start_14
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_16} :catch_25

    if-nez v1, :cond_19

    .line 125
    :cond_18
    const/4 v0, 0x0

    .line 180
    :cond_19
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void

    .line 245
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0
.end method

.method private updateViewsVisibility(Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 97
    :try_start_4
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconified:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_6} :catch_3b

    .line 341
    if-eqz p1, :cond_3d

    move v0, v1

    .line 375
    :goto_9
    :try_start_9
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_12} :catch_3f

    move-result v3

    if-nez v3, :cond_41

    move v3, v4

    .line 323
    :goto_16
    :try_start_16
    iget-object v5, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchButton:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitButton(Z)V

    .line 333
    iget-object v5, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchEditFrame:Landroid/view/View;
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_20} :catch_43

    if-eqz p1, :cond_45

    move v0, v2

    :goto_23
    :try_start_23
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchHintIcon:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_2a} :catch_47

    if-eqz v5, :cond_49

    :goto_2c
    :try_start_2c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateCloseButton()V
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_32} :catch_4b

    .line 366
    if-nez v3, :cond_4d

    :goto_34
    invoke-direct {p0, v4}, Lcom/actionbarsherlock/widget/SearchView;->updateVoiceButton(Z)V

    .line 278
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateSubmitArea()V

    .line 31
    return-void

    .line 341
    :catch_3b
    move-exception v0

    throw v0

    :cond_3d
    move v0, v2

    goto :goto_9

    .line 375
    :catch_3f
    move-exception v0

    throw v0

    :cond_41
    move v3, v1

    goto :goto_16

    .line 333
    :catch_43
    move-exception v0

    throw v0

    :cond_45
    move v0, v1

    goto :goto_23

    .line 331
    :catch_47
    move-exception v0

    throw v0

    :cond_49
    move v2, v1

    goto :goto_2c

    .line 366
    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v4, v1

    goto :goto_34
.end method

.method private updateVoiceButton(Z)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 472
    .line 270
    :try_start_2
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButtonEnabled:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_4} :catch_1a

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_9} :catch_1c

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p1, :cond_1e

    .line 140
    const/4 v0, 0x0

    .line 81
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_14
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mVoiceButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void

    .line 270
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    throw v0

    :cond_1e
    move v0, v1

    goto :goto_14
.end method


# virtual methods
.method public clearFocus()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z

    .line 53
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->setImeVisibility(Z)V

    .line 424
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 413
    iput-boolean v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z

    .line 352
    return-void
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public isIconified()Z
    .registers 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconified:Z

    return v0
.end method

.method public onActionViewCollapsed()V
    .registers 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 262
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    .line 474
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 4

    .prologue
    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-eqz v0, :cond_7

    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 433
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mExpandedInActionView:Z

    .line 43
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mCollapsedImeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->setIconified(Z)V

    goto :goto_4
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 480
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 198
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 250
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    const-class v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 259
    const-class v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 218
    const/4 v0, 0x0

    .line 311
    :goto_5
    return v0

    .line 218
    :catch_6
    move-exception v0

    throw v0

    .line 311
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 238
    :try_start_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_b} :catch_c

    .line 463
    :goto_b
    return-void

    .line 143
    :catch_c
    move-exception v0

    throw v0

    .line 199
    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 104
    sparse-switch v2, :sswitch_data_58

    .line 468
    :cond_19
    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_b

    .line 110
    :sswitch_23
    :try_start_23
    iget v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_25} :catch_4c

    if-lez v2, :cond_2f

    .line 92
    iget v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v1, :cond_19

    .line 162
    :cond_2f
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getPreferredWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 437
    if-eqz v1, :cond_19

    .line 436
    :sswitch_39
    :try_start_39
    iget v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_3b} :catch_4e

    if-lez v2, :cond_19

    .line 439
    iget v2, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v1, :cond_19

    .line 112
    :sswitch_45
    :try_start_45
    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_52

    iget v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_4b} :catch_50

    goto :goto_19

    .line 110
    :catch_4c
    move-exception v0

    throw v0

    .line 436
    :catch_4e
    move-exception v0

    throw v0

    .line 112
    :catch_50
    move-exception v0

    throw v0

    :cond_52
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_19

    .line 104
    nop

    :sswitch_data_58
    .sparse-switch
        -0x80000000 -> :sswitch_23
        0x0 -> :sswitch_45
        0x40000000 -> :sswitch_39
    .end sparse-switch
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method onTextFocusChanged()V
    .registers 2

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 109
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->postUpdateFocusedState()V

    .line 479
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 223
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->forceSuggestionQuery()V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    .line 215
    :cond_15
    return-void

    .line 223
    :catch_16
    move-exception v0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 300
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->postUpdateFocusedState()V

    .line 257
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 150
    :try_start_1
    iget-boolean v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mClearingFocus:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_6

    if-eqz v1, :cond_8

    .line 253
    :cond_5
    :goto_5
    return v0

    .line 150
    :catch_6
    move-exception v0

    throw v0

    .line 119
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isFocusable()Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_b} :catch_23

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_25

    .line 163
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 345
    const/4 v1, 0x0

    :try_start_1d
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_5

    :catch_21
    move-exception v0

    throw v0

    .line 119
    :catch_23
    move-exception v0

    throw v0

    .line 134
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_5
.end method

.method public setIconified(Z)V
    .registers 3

    .prologue
    .line 412
    if-eqz p1, :cond_9

    .line 386
    :try_start_2
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onCloseClicked()V

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v0, :cond_c

    .line 487
    :cond_9
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSearchClicked()V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_c} :catch_d

    .line 335
    :cond_c
    return-void

    .line 487
    :catch_d
    move-exception v0

    throw v0
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .prologue
    .line 495
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_5

    if-ne v0, p1, :cond_7

    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 236
    :cond_7
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mIconifiedByDefault:Z

    .line 211
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 13
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    goto :goto_4
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 305
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 330
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 498
    iput p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mMaxWidth:I

    .line 360
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->requestLayout()V

    .line 124
    return-void
.end method

.method public setOnCloseListener(Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnCloseListener:Lcom/actionbarsherlock/widget/SearchView$OnCloseListener;

    .line 343
    return-void
.end method

.method public setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnQueryChangeListener:Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;

    .line 406
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 182
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .registers 5

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 326
    if-eqz p1, :cond_14

    .line 177
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryTextView:Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 100
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_14} :catch_20

    .line 351
    :cond_14
    if-eqz p2, :cond_1f

    :try_start_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 396
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->onSubmitQuery()V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1f} :catch_22

    .line 312
    :cond_1f
    return-void

    .line 100
    :catch_20
    move-exception v0

    throw v0

    .line 396
    :catch_22
    move-exception v0

    throw v0
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 443
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 308
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/SearchView;->updateQueryHint()V

    .line 434
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 169
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SearchView;->updateViewsVisibility(Z)V

    .line 220
    return-void
.end method
