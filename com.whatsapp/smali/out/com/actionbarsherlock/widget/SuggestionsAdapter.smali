.class Lcom/actionbarsherlock/widget/SuggestionsAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mClosed:Z

.field private mFlagsCol:I

.field private mIconName1Col:I

.field private mIconName2Col:I

.field private mOutsideDrawablesCache:Ljava/util/WeakHashMap;

.field private mProviderContext:Landroid/content/Context;

.field private mQueryRefinement:I

.field private mSearchView:Lcom/actionbarsherlock/widget/SearchView;

.field private mText1Col:I

.field private mText2Col:I

.field private mText2UrlCol:I

.field private mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x20

    const/16 v4, 0x1d

    const/16 v3, 0x17

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "hNr\u0003\u0005xCc\u001e\u0011=Ee\t\u001ao\u0000e\u001e\u0001oIr\r\u001csG7\r\u0014qIs[\u0016rLb\u0016\u001b=Fe\u0014\u0018=Cb\t\u0006rR;[\u0011tD7\u000f\u001dx\u0000e\u001e\u0018rTr[\u0005oOt\u001e\u0006n\u0000s\u0012\u0010\""

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_1c3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1de

    aput-object v6, v8, v7

    const-string v0, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "NEv\t\u0016u\u0000d\u000e\u0012zEd\u000f\u001crNd[\u0004hEe\u0002UiHe\u001e\u0002=Ay[\u0010eCr\u000b\u0001tOyU"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "POe\u001eUiHv\u0015UiWx[\u0005|T\u007f[\u0006xGz\u001e\u001biS-["

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "SO7\t\u0010nOb\t\u0016x\u0000q\u0014\u0000sD7\u001d\u001ao\u001a7"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "SO7\u000b\u0014~Kv\u001c\u0010=Fx\u000e\u001by\u0000q\u0014\u0007=Ab\u000f\u001drR~\u000f\u000c\'\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "SO7\u000b\u0014iH-["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "NIy\u001c\u0019x\u0000g\u001a\u0001u\u0000d\u001e\u0012pEy\u000fUtS7\u0015\u001ai\u0000v[\u0007xSx\u000e\u0007~E721\'\u0000"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "SO7\u001a\u0000iHx\t\u001ciY-["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "TCx\u0015UoEd\u0014\u0000oCr[\u001brT7\u001d\u001ahNsAU"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "|Ns\t\u001atD9\t\u0010nOb\t\u0016x\u001a8T"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "OEd\u0014\u0000oCr[\u0011rEd[\u001brT7\u001e\rtScAU"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "TCx\u0015UsOc[\u0013rUy\u001fO="

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "[A~\u0017\u0010y\u0000c\u0014UrPr\u0015U"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "XRe\u0014\u0007=C{\u0014\u0006tNp[\u001c~Oy[\u0006iRr\u001a\u0018=Fx\tU"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "XRe\u0014\u0007=C{\u0014\u0006tNp[\u001c~Oy[\u0006iRr\u001a\u0018=Fx\tU"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "|Ns\t\u001atD9\t\u0010nOb\t\u0016x"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "1\u0000"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const-string v6, "tNH\u000b\u0007rGe\u001e\u0006n"

    const/16 v0, 0x16

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "NEv\t\u0016u\u0000d\u000e\u0012zEd\u000f\u001crNd[\u0016hRd\u0014\u0007=T\u007f\t\u0010j\u0000r\u0003\u0016xPc\u0012\u001as\u000e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "nUp\u001c\u0010nTH\u0012\u001biEy\u000f*lUr\t\u000c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "~Oy\u000f\u0010sT"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "nEv\t\u0016u\u007fd\u000e\u0012zEd\u000f*lUr\t\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const-string v6, "qIz\u0012\u0001"

    const/16 v0, 0x1c

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "nUp\u001c\u0010nTH\u000f\u0010eTHI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "nUp\u001c\u0010nTH\u0012\u0016rNHI"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0x1f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string v0, "nUp\u001c\u0010nTH\u000f\u0010eTHJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "nUp\u001c\u0010nTH\u001d\u0019|Gd"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "nUp\u001c\u0010nTH\u0012\u0016rNHJ"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "NUp\u001c\u0010nT~\u0014\u001bnas\u001a\u0005iEe"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "IR~\u001e\u0011=Tx[\u0016uAy\u001c\u0010=Cb\t\u0006rR7\u001a\u0013iEe[\u0014yAg\u000f\u0010o\u0000`\u001a\u0006=C{\u0014\u0006xD9"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "nUp\u001c\u0010nTH\u000f\u0010eTHI*hR{"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "xRe\u0014\u0007=C\u007f\u001a\u001bzIy\u001cU~Ue\u0008\u001ao\u0000v\u0015\u0011=Cv\u0018\u001dtNp[\u0016rLb\u0016\u001bn"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    return-void

    :cond_1c3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_230

    const/16 v6, 0x75

    :goto_1cc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_1d5
    move v6, v4

    goto :goto_1cc

    :pswitch_1d7
    move v6, v5

    goto :goto_1cc

    :pswitch_1d9
    move v6, v3

    goto :goto_1cc

    :pswitch_1db
    const/16 v6, 0x7b

    goto :goto_1cc

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
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
        :pswitch_f8
        :pswitch_103
        :pswitch_10d
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_14f
        :pswitch_15b
        :pswitch_166
        :pswitch_170
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
    .end packed-switch

    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1d5
        :pswitch_1d7
        :pswitch_1d9
        :pswitch_1db
    .end packed-switch
.end method

.method private checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    if-nez v0, :cond_c

    .line 137
    const/4 v0, 0x0

    .line 176
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b
.end method

.method private formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_25

    .line 40
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/actionbarsherlock/R$attr;->textColorSearchUrl:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 154
    :cond_25
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 153
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    return-object v6
.end method

.method public static getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 159
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_e} :catch_34

    move-result v0

    if-eqz v0, :cond_69

    .line 177
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getTheDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_14} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_14} :catch_34

    move-result-object v0

    :goto_15
    return-object v0

    .line 79
    :catch_16
    move-exception v0

    .line 156
    :try_start_17
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_34} :catch_34

    .line 117
    :catch_34
    move-exception v0

    .line 84
    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 26
    goto :goto_15

    .line 68
    :cond_69
    :try_start_69
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_72
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_72} :catch_34

    move-result-object v2

    .line 19
    if-nez v2, :cond_94

    .line 160
    :try_start_75
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_92
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_75 .. :try_end_92} :catch_92
    .catch Ljava/io/FileNotFoundException; {:try_start_75 .. :try_end_92} :catch_34

    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/io/FileNotFoundException; {:try_start_93 .. :try_end_94} :catch_34

    .line 204
    :cond_94
    const/4 v0, 0x0

    :try_start_95
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_c1

    move-result-object v0

    .line 213
    :try_start_99
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9e
    .catch Ljava/io/FileNotFoundException; {:try_start_99 .. :try_end_9c} :catch_34

    goto/16 :goto_15

    .line 172
    :catch_9e
    move-exception v2

    .line 99
    :try_start_9f
    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bf
    .catch Ljava/io/FileNotFoundException; {:try_start_9f .. :try_end_bf} :catch_34

    goto/16 :goto_15

    .line 101
    :catchall_c1
    move-exception v0

    .line 43
    :try_start_c2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c6
    .catch Ljava/io/FileNotFoundException; {:try_start_c2 .. :try_end_c5} :catch_34

    .line 60
    :goto_c5
    :try_start_c5
    throw v0

    .line 112
    :catch_c6
    move-exception v2

    .line 218
    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_c5 .. :try_end_e7} :catch_34

    goto :goto_c5
.end method

.method private getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_11

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_6} :catch_13

    move-result v0

    if-eqz v0, :cond_11

    :try_start_9
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    move-object v0, v1

    .line 212
    :cond_12
    :goto_12
    return-object v0

    .line 113
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_17} :catch_17

    .line 143
    :catch_17
    move-exception v0

    throw v0

    .line 169
    :cond_19
    :try_start_19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-nez v0, :cond_12

    .line 167
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    invoke-direct {p0, v3, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_57} :catch_58
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_57} :catch_6b

    goto :goto_12

    .line 148
    :catch_58
    move-exception v0

    .line 46
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    if-nez v0, :cond_12

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 182
    :catch_6b
    move-exception v0

    .line 175
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 212
    goto :goto_12
.end method

.method private getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 193
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 92
    const/4 v0, 0x0

    :cond_6
    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 102
    :cond_9
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 65
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6
.end method

.method private getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 178
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 123
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 2
    :cond_9
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6
.end method

.method private static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 195
    :goto_4
    return-object v0

    .line 75
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    goto :goto_4

    .line 54
    :catch_a
    move-exception v1

    .line 173
    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method private setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_1b

    .line 93
    if-nez p2, :cond_c

    .line 49
    :try_start_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v0, :cond_1a

    .line 121
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 184
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 179
    :cond_1a
    return-void

    .line 49
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 184
    :catch_1d
    move-exception v0

    throw v0
.end method

.method private setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_17

    move-result v0

    if-eqz v0, :cond_12

    .line 183
    const/16 v0, 0x8

    :try_start_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v0, :cond_16

    .line 90
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_16
    return-void

    .line 183
    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_19} :catch_19

    .line 90
    :catch_19
    move-exception v0

    throw v0
.end method

.method private storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 133
    if-eqz p2, :cond_b

    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_c

    .line 106
    :cond_b
    return-void

    .line 82
    :catch_c
    move-exception v0

    throw v0
.end method

.method private updateSpinnerState(Landroid/database/Cursor;)V
    .registers 5

    .prologue
    .line 122
    if-eqz p1, :cond_17

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_15

    move-result-object v0

    .line 130
    :goto_6
    if-eqz v0, :cond_14

    :try_start_8
    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_11} :catch_19

    move-result v0

    if-eqz v0, :cond_14

    .line 145
    :cond_14
    return-void

    .line 122
    :catch_15
    move-exception v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 145
    :catch_19
    move-exception v0

    throw v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    .line 28
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    .line 103
    iget v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 129
    :cond_16
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    .line 155
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText1Col:I

    invoke-static {p3, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    :cond_25
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    if-eqz v2, :cond_62

    .line 142
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2UrlCol:I

    invoke-static {p3, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_ab

    .line 53
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 50
    :goto_35
    :try_start_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_b2

    move-result v4

    if-eqz v4, :cond_4d

    .line 58
    :try_start_3b
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3d} :catch_b4

    if-eqz v4, :cond_5d

    .line 39
    :try_start_3f
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_4b} :catch_b6

    if-eqz v3, :cond_5d

    .line 51
    :cond_4d
    :try_start_4d
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v4, :cond_5d

    .line 198
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_5d} :catch_b8

    .line 108
    :cond_5d
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    :cond_62
    :try_start_62
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    if-eqz v2, :cond_70

    .line 63
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_70} :catch_ba

    .line 48
    :cond_70
    :try_start_70
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    if-eqz v2, :cond_7f

    .line 138
    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {p0, v2, v4, v5}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_7f} :catch_bc

    .line 128
    :cond_7f
    :try_start_7f
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_81} :catch_be

    if-eq v2, v7, :cond_8b

    :try_start_83
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_85} :catch_c0

    if-ne v2, v6, :cond_a3

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a3

    .line 30
    :cond_8b
    :try_start_8b
    iget-object v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_aa

    .line 131
    :cond_a3
    iget-object v0, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_aa} :catch_c4

    .line 38
    :cond_aa
    return-void

    .line 110
    :cond_ab
    iget v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2Col:I

    invoke-static {p3, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    .line 58
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_b4} :catch_b4

    .line 17
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 51
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_b7 .. :try_end_b8} :catch_b8

    .line 83
    :catch_b8
    move-exception v0

    throw v0

    .line 63
    :catch_ba
    move-exception v0

    throw v0

    .line 138
    :catch_bc
    move-exception v0

    throw v0

    .line 128
    :catch_be
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_c0} :catch_c0

    :catch_c0
    move-exception v0

    :try_start_c1
    throw v0
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_c1 .. :try_end_c2} :catch_c2

    .line 188
    :catch_c2
    move-exception v0

    :try_start_c3
    throw v0
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_c4} :catch_c4

    .line 131
    :catch_c4
    move-exception v0

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 161
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mClosed:Z

    if-eqz v0, :cond_1d

    .line 6
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_19

    .line 95
    if-eqz p1, :cond_18

    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_18
    :goto_18
    return-void

    .line 95
    :catch_19
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    .line 42
    :cond_1d
    :try_start_1d
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 152
    if-eqz p1, :cond_18

    .line 149
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText1Col:I

    .line 11
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2Col:I

    .line 111
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 64
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 33
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 216
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6a} :catch_6b

    goto :goto_18

    .line 107
    :catch_6b
    move-exception v0

    .line 105
    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 205
    :cond_3
    :goto_3
    return-object v0

    .line 208
    :cond_4
    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 205
    goto :goto_3
.end method

.method public getSuggestions(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 202
    :try_start_1c
    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    if-lez p2, :cond_37

    .line 210
    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_37} :catch_49

    .line 25
    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 210
    :catch_49
    move-exception v0

    throw v0
.end method

.method public getTheDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 190
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 119
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    throw v0

    .line 166
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_34} :catch_59

    move-result-object v3

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 59
    if-nez v1, :cond_76

    .line 73
    :try_start_3b
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    .line 147
    :catch_59
    move-exception v0

    .line 141
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    if-ne v0, v6, :cond_c5

    .line 126
    const/4 v0, 0x0

    :try_start_7d
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_86} :catch_a7

    move-result v0

    .line 7
    :cond_87
    if-nez v0, :cond_fa

    .line 209
    :try_start_89
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_89 .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v0

    throw v0

    .line 163
    :catch_a7
    move-exception v0

    .line 196
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_c5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_dc

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_d8
    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v1, :cond_87

    .line 120
    :cond_dc
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d8 .. :try_end_f8} :catch_f8

    :catch_f8
    move-exception v0

    throw v0

    .line 187
    :cond_fa
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 217
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    .line 181
    :catch_5
    move-exception v2

    .line 88
    sget-object v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_2e

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    .line 164
    iget-object v0, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    move-object v0, v1

    .line 158
    goto :goto_4
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetChanged()V

    .line 23
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 56
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 2

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v4/widget/ResourceCursorAdapter;->notifyDataSetInvalidated()V

    .line 67
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :try_start_4
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 215
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_10

    .line 134
    :cond_f
    return-void

    .line 215
    :catch_10
    move-exception v0

    throw v0
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 125
    if-nez p1, :cond_19

    :try_start_3
    const-string v0, ""
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5} :catch_17

    .line 81
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    .line 21
    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getWindowVisibility()I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_1e

    move-result v2

    if-eqz v2, :cond_22

    :cond_15
    move-object v0, v1

    .line 206
    :goto_16
    return-object v0

    .line 125
    :catch_17
    move-exception v0

    throw v0

    :cond_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 21
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_20} :catch_20

    .line 132
    :catch_20
    move-exception v0

    throw v0

    .line 66
    :cond_22
    const/16 v2, 0x32

    :try_start_24
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getSuggestions(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3c

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2d} :catch_2e

    goto :goto_16

    .line 174
    :catch_2e
    move-exception v0

    .line 115
    sget-object v2, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3c
    move-object v0, v1

    .line 206
    goto :goto_16
.end method
