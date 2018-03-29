.class public Lcom/whatsapp/ConversationsFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/x_;
.implements Lcom/whatsapp/e4;
.implements Lcom/whatsapp/s_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Landroid/widget/TextView;

.field private c:Lcom/whatsapp/yv;

.field d:Landroid/widget/TextView;

.field private e:Lcom/whatsapp/qg;

.field private f:I

.field private g:Lcom/whatsapp/af0;

.field private h:Landroid/widget/ListView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkDR\u0014v6ON"

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
    if-gt v11, v12, :cond_129

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_146

    aput-object v6, v8, v7

    const-string v0, "T\u0008l2EE\u0014c0IX\tqkRR\u0014w)E"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "{\u0008l#pE\u0002q7ES5m3j^\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "T\u0008l2EE\u0014c0IX\tqkCX\tv!XCGq=SC\u0002odCX\tv%CCGn-SCGa+U[\u0003\"*OCGd+UY\u0003"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "V\tf6O^\u0003,-NC\u0002l0\u000eV\u0004v-OYIK\nsr5V"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "G\u000fm*Eh\u0013{4E"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "G\u000fm*E"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkDR\u000bg0E\u0018\u0000p+UG]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "G\u000fm*E"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "A\tfjAY\u0003p+ISIa1RD\u0008pjIC\u0002okCX\tv%CC"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "V\tf6O^\u0003,-NC\u0002l0\u000eV\u0004v-OYIK\nsr5V\u001boe8G\u0000ic"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "T\u0008ojW_\u0006v7AG\u0017]4RR\u0001g6EY\u0004g7"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "S\u0002n!TR8a,AC8a+UY\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkCE\u0002c0E"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkCE\u0002c0E"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "{\u0008l#pE\u0002q7ES5m3j^\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkPV\u0012q!"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "T\u0008ojW_\u0006v7AG\u0017]4RR\u0001g6EY\u0004g7"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "S\u0002n!TR8a,AC8a+UY\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkSR\u0013f!LR\u0013g\'HV\u0013-\"A^\u000bg "

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "U\u0015m%DT\u0006q0"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkCX\tv!XCHl1L["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkRR\u0014w(T\u0017\u0004m*TV\u0004vdNX\u0013\"%DS\u0002f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "T\u0008l0AT\u0013"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "T\u0008l2EE\u0014c0IX\tqkRR\u0014w(T\u0018\u0014i-P\u0018\u0004m*TV\u0004vdNX\u0013\"%DS\u0002f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "]\u000ef"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_129
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_17c

    const/16 v6, 0x20

    :goto_132
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_13b
    const/16 v6, 0x37

    goto :goto_132

    :pswitch_13e
    const/16 v6, 0x67

    goto :goto_132

    :pswitch_141
    move v6, v3

    goto :goto_132

    :pswitch_143
    const/16 v6, 0x44

    goto :goto_132

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
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
        :pswitch_10e
        :pswitch_119
        :pswitch_124
    .end packed-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_13e
        :pswitch_141
        :pswitch_143
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 190
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Lcom/whatsapp/qg;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    .line 79
    return-void
.end method

.method private a(Lcom/whatsapp/a83;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .registers 6

    .prologue
    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    return-object p2
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;)V
    .registers 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    return-void
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method private static b(I)V
    .registers 4

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    :try_start_11
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_29

    .line 292
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_29} :catch_2a

    .line 119
    :cond_29
    return-void

    .line 292
    :catch_2a
    move-exception v0

    throw v0
.end method

.method private b(Landroid/view/View;)V
    .registers 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 40
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 165
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 333
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 229
    const-wide/16 v1, 0x12c

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 295
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    new-instance v1, Lcom/whatsapp/axr;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/axr;-><init>(Lcom/whatsapp/ConversationsFragment;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 288
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 156
    if-nez p1, :cond_7

    move-object v0, v2

    .line 248
    :goto_6
    return-object v0

    .line 32
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v5, v0, Lcom/whatsapp/xg;

    if-eqz v5, :cond_2d

    .line 121
    check-cast v0, Lcom/whatsapp/xg;

    .line 105
    :try_start_21
    iget-object v0, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_26} :catch_2b

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v3

    .line 248
    goto :goto_6

    :catch_2b
    move-exception v0

    throw v0

    .line 25
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_33

    :cond_31
    move-object v0, v2

    .line 209
    goto :goto_6

    :cond_33
    move v1, v0

    goto :goto_9
.end method

.method private c()V
    .registers 2

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->notifyDataSetChanged()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 249
    :cond_9
    return-void

    .line 159
    :catch_a
    move-exception v0

    throw v0
.end method

.method static c(I)V
    .registers 1

    .prologue
    .line 265
    invoke-static {p0}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/ConversationsFragment;)V
    .registers 1

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 319
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->c()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a018d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321
    if-lez v0, :cond_30

    .line 47
    const/4 v0, 0x0

    :try_start_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 38
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3e

    .line 43
    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_3e} :catch_3f

    .line 53
    :cond_3e
    return-void

    .line 31
    :catch_3f
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/ConversationsFragment;)I
    .registers 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->f:I

    return v0
.end method

.method private static g()I
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static g(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/af0;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    if-eqz v0, :cond_21

    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_21

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xg;

    .line 279
    invoke-static {p1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    iget-object v4, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/whatsapp/af0;->a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/xg;)V

    .line 297
    :cond_21
    return-void
.end method

.method static h()I
    .registers 1

    .prologue
    .line 161
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->g()I

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Lcom/whatsapp/qg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_5} :catch_13

    if-eqz v0, :cond_12

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 282
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    .line 334
    :cond_12
    return-void

    .line 325
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_15} :catch_15

    .line 282
    :catch_15
    move-exception v0

    throw v0
.end method

.method a(I)V
    .registers 3

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    invoke-interface {v0, p1}, Lcom/whatsapp/fm;->a(I)V

    .line 300
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 291
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Z)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v3;

    invoke-direct {v1, p0}, Lcom/whatsapp/v3;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/asm;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/asm;-><init>(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 110
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_2a

    if-eqz v0, :cond_29

    .line 74
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-static {v0}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/af0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/util/ArrayList;
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_16} :catch_2c

    .line 118
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->notifyDataSetChanged()V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->getCount()I

    move-result v0

    if-nez v0, :cond_29

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_29} :catch_2e

    .line 52
    :cond_29
    return-void

    .line 74
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 228
    :catch_2c
    move-exception v0

    throw v0

    .line 219
    :catch_2e
    move-exception v0

    throw v0
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    invoke-interface {v0, p1}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method protected d()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 257
    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)V
    .registers 16

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->i:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5b

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 96
    const/4 v9, 0x0

    .line 286
    const/4 v0, 0x0

    move v10, v0

    :goto_1f
    if-ge v10, v12, :cond_5b

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_5f

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 264
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    mul-int/lit16 v1, v9, 0x12c

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 324
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    add-int/lit8 v0, v9, 0x1

    .line 84
    :goto_57
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_5c

    .line 132
    :cond_5b
    return-void

    :cond_5c
    move v10, v1

    move v9, v0

    goto :goto_1f

    :cond_5f
    move v0, v9

    goto :goto_57
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected f()V
    .registers 8

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 308
    :try_start_3
    invoke-static {}, Lcom/whatsapp/u8;->a()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/ConversationsFragment;->f:I

    .line 4
    iget v2, p0, Lcom/whatsapp/ConversationsFragment;->f:I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_b} :catch_4a

    if-lez v2, :cond_36

    .line 7
    :try_start_d
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const v3, 0x7f0e003c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/whatsapp/ConversationsFragment;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_34} :catch_4c

    if-eqz v2, :cond_49

    .line 134
    :cond_36
    :try_start_36
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->g()I
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_42} :catch_4e

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_50

    :goto_46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_49
    return-void

    .line 152
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 280
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    throw v0

    :cond_50
    move v0, v1

    goto :goto_46
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->g(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method protected i()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0a019c

    const v4, 0x7f030057

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 155
    const v1, 0x7f020618

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    new-instance v1, Lcom/whatsapp/be;

    invoke-direct {v1, p0}, Lcom/whatsapp/be;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/widget/TextView;

    .line 170
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x1

    .line 44
    new-instance v1, Lcom/whatsapp/util/bt;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 211
    :try_start_e
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 298
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->setHasOptionsMenu(Z)V

    .line 287
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    if-nez v2, :cond_8e

    .line 186
    new-instance v2, Lcom/whatsapp/yv;

    invoke-direct {v2}, Lcom/whatsapp/yv;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    .line 223
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e01b0

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->h:Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e0191

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->g:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e0192

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->f:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00da

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->e:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00d4

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->c:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00de

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00dd

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->j:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00db

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->i:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e00d9

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->b:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->c:Lcom/whatsapp/yv;

    const v3, 0x7f0e01ae

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/yv;->d:Ljava/lang/String;
    :try_end_8e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_8e} :catch_137

    .line 173
    :cond_8e
    :try_start_8e
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 314
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 306
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/e4;)V

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    .line 27
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8e .. :try_end_b0} :catch_139

    if-ge v3, v4, :cond_13b

    :goto_b2
    :try_start_b2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_c1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    const v2, 0x7f020618

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_c1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_c1} :catch_13e

    .line 278
    :cond_c1
    :try_start_c1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->i()V

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/w2;

    invoke-direct {v2, p0}, Lcom/whatsapp/w2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    new-instance v0, Lcom/whatsapp/af0;

    invoke-direct {v0, p0}, Lcom/whatsapp/af0;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    .line 336
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/r5;

    invoke-direct {v2, p0}, Lcom/whatsapp/r5;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Lcom/whatsapp/af0;

    invoke-virtual {v0}, Lcom/whatsapp/af0;->getCount()I

    move-result v0

    if-nez v0, :cond_fa

    .line 281
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->e()V
    :try_end_fa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c1 .. :try_end_fa} :catch_140

    .line 60
    :cond_fa
    :try_start_fa
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/rj;

    invoke-direct {v2, p0}, Lcom/whatsapp/rj;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a018c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/rn;

    invoke-direct {v2, p0}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    if-eqz p1, :cond_133

    .line 29
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;
    :try_end_133
    .catch Landroid/content/ActivityNotFoundException; {:try_start_fa .. :try_end_133} :catch_142

    .line 213
    :cond_133
    invoke-virtual {v1}, Lcom/whatsapp/util/bt;->a()J

    .line 224
    return-void

    .line 178
    :catch_137
    move-exception v0

    throw v0

    .line 27
    :catch_139
    move-exception v0

    throw v0

    :cond_13b
    const/4 v0, 0x0

    goto/16 :goto_b2

    .line 137
    :catch_13e
    move-exception v0

    throw v0

    .line 281
    :catch_140
    move-exception v0

    throw v0

    .line 29
    :catch_142
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 95
    sparse-switch p1, :sswitch_data_76

    .line 72
    :cond_6
    :goto_6
    return-void

    .line 151
    :sswitch_7
    if-ne p2, v4, :cond_6

    .line 293
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 276
    :try_start_19
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_20} :catch_6e

    .line 157
    if-eqz v0, :cond_6

    .line 313
    :sswitch_22
    if-ne p2, v4, :cond_46

    .line 163
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 169
    if-eqz p3, :cond_3f

    :try_start_2e
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_31} :catch_70

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 242
    :try_start_34
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_44

    .line 146
    :cond_3f
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_44} :catch_72

    .line 162
    :cond_44
    if-eqz v0, :cond_6

    .line 90
    :cond_46
    :try_start_46
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_46 .. :try_end_4f} :catch_74

    .line 283
    if-eqz v0, :cond_6

    .line 197
    :sswitch_51
    if-ne p2, v4, :cond_62

    .line 75
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 66
    :try_start_5b
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    .line 271
    if-eqz v0, :cond_6

    .line 62
    :cond_62
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5b .. :try_end_6b} :catch_6c

    goto :goto_6

    :catch_6c
    move-exception v0

    throw v0

    .line 313
    :catch_6e
    move-exception v0

    throw v0

    .line 242
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Landroid/content/ActivityNotFoundException; {:try_start_71 .. :try_end_72} :catch_72

    .line 146
    :catch_72
    move-exception v0

    throw v0

    .line 197
    :catch_74
    move-exception v0

    throw v0

    .line 95
    :sswitch_data_76
    .sparse-switch
        0x1 -> :sswitch_7
        0xa -> :sswitch_22
        0xb -> :sswitch_51
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1d4

    .line 226
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 345
    :goto_11
    return v0

    .line 120
    :pswitch_12
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 193
    :try_start_1a
    iget-object v2, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v2, :cond_25

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_25} :catch_27

    :cond_25
    move v0, v1

    .line 71
    goto :goto_11

    .line 243
    :catch_27
    move-exception v0

    throw v0

    .line 346
    :pswitch_29
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 148
    :try_start_31
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323
    sget-boolean v3, Lcom/whatsapp/at;->e:Z
    :try_end_52
    .catch Landroid/content/ActivityNotFoundException; {:try_start_31 .. :try_end_52} :catch_a1

    if-eqz v3, :cond_61

    .line 117
    :try_start_54
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e01b1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_5f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_54 .. :try_end_5f} :catch_a3

    if-eqz v2, :cond_9e

    .line 338
    :cond_61
    :try_start_61
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/a83;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_72
    .catch Landroid/content/ActivityNotFoundException; {:try_start_61 .. :try_end_72} :catch_a5

    if-eqz v2, :cond_9e

    .line 35
    :cond_74
    :try_start_74
    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z
    :try_end_77
    .catch Landroid/content/ActivityNotFoundException; {:try_start_74 .. :try_end_77} :catch_a7

    move-result v3

    if-eqz v3, :cond_8d

    .line 41
    :try_start_7a
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/a83;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7a .. :try_end_8b} :catch_a9

    if-eqz v2, :cond_9e

    .line 150
    :cond_8d
    :try_start_8d
    new-instance v2, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/a83;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_9e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8d .. :try_end_9e} :catch_ab

    :cond_9e
    move v0, v1

    .line 246
    goto/16 :goto_11

    .line 323
    :catch_a1
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a2 .. :try_end_a3} :catch_a3

    .line 117
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a4 .. :try_end_a5} :catch_a5

    .line 338
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a6 .. :try_end_a7} :catch_a7

    .line 35
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a8 .. :try_end_a9} :catch_a9

    .line 41
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Landroid/content/ActivityNotFoundException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 150
    :catch_ab
    move-exception v0

    throw v0

    .line 15
    :pswitch_ad
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    :try_start_c5
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e9

    .line 24
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_e7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c5 .. :try_end_e7} :catch_f7

    if-eqz v2, :cond_f4

    .line 104
    :cond_e9
    :try_start_e9
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    :cond_f4
    move v0, v1

    .line 214
    goto/16 :goto_11

    .line 24
    :catch_f7
    move-exception v0

    throw v0
    :try_end_f9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e9 .. :try_end_f9} :catch_f9

    .line 106
    :catch_f9
    move-exception v0

    throw v0

    .line 64
    :pswitch_fb
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    const/16 v2, 0xb

    :try_start_132
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_135
    .catch Landroid/content/ActivityNotFoundException; {:try_start_132 .. :try_end_135} :catch_138

    :goto_135
    move v0, v1

    .line 212
    goto/16 :goto_11

    .line 68
    :catch_138
    move-exception v0

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e0022

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_135

    .line 172
    :pswitch_144
    :try_start_144
    sget-boolean v0, Lcom/whatsapp/App;->az:Z
    :try_end_146
    .catch Landroid/content/ActivityNotFoundException; {:try_start_144 .. :try_end_146} :catch_176

    if-nez v0, :cond_14c

    :try_start_148
    sget-boolean v0, Lcom/whatsapp/App;->a7:Z
    :try_end_14a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_148 .. :try_end_14a} :catch_178

    if-eqz v0, :cond_15a

    .line 22
    :cond_14c
    :try_start_14c
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_14f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14c .. :try_end_14f} :catch_17a

    move-result v0

    if-eqz v0, :cond_17c

    const v0, 0x7f0e023f

    :goto_155
    :try_start_155
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(I)V

    if-eqz v2, :cond_173

    .line 168
    :cond_15a
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/a83;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_173
    .catch Landroid/content/ActivityNotFoundException; {:try_start_155 .. :try_end_173} :catch_180

    :cond_173
    move v0, v1

    .line 133
    goto/16 :goto_11

    .line 172
    :catch_176
    move-exception v0

    :try_start_177
    throw v0
    :try_end_178
    .catch Landroid/content/ActivityNotFoundException; {:try_start_177 .. :try_end_178} :catch_178

    .line 22
    :catch_178
    move-exception v0

    :try_start_179
    throw v0
    :try_end_17a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_179 .. :try_end_17a} :catch_17a

    :catch_17a
    move-exception v0

    throw v0

    :cond_17c
    const v0, 0x7f0e0240

    goto :goto_155

    .line 307
    :catch_180
    move-exception v0

    throw v0

    .line 179
    :pswitch_182
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    move v0, v1

    .line 97
    goto/16 :goto_11

    .line 221
    :pswitch_190
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    move v0, v1

    .line 70
    goto/16 :goto_11

    .line 78
    :pswitch_19e
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;)V

    move v0, v1

    .line 92
    goto/16 :goto_11

    .line 259
    :pswitch_1ae
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 202
    :try_start_1b6
    invoke-virtual {v0}, Lcom/whatsapp/a83;->h()Z
    :try_end_1b9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b6 .. :try_end_1b9} :catch_1cf

    move-result v3

    if-eqz v3, :cond_1c5

    .line 285
    :try_start_1bc
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v2, :cond_1cc

    .line 59
    :cond_1c5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    :cond_1cc
    move v0, v1

    .line 345
    goto/16 :goto_11

    .line 285
    :catch_1cf
    move-exception v0

    throw v0
    :try_end_1d1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bc .. :try_end_1d1} :catch_1d1

    .line 59
    :catch_1d1
    move-exception v0

    throw v0

    .line 80
    nop

    :pswitch_data_1d4
    .packed-switch 0x7f0a0016
        :pswitch_ad
        :pswitch_fb
        :pswitch_182
        :pswitch_12
        :pswitch_19e
        :pswitch_29
        :pswitch_144
        :pswitch_1ae
        :pswitch_190
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 11

    .prologue
    const v6, 0x7f0a001b

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 274
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xg;

    .line 136
    if-nez v0, :cond_21

    .line 21
    :try_start_15
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 311
    :cond_1e
    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    throw v0

    .line 272
    :cond_21
    iget-object v2, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    .line 237
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 284
    :try_start_2d
    sget-object v3, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 54
    const/4 v0, 0x0

    const v1, 0x7f0a001b

    const/4 v2, 0x0

    const v3, 0x7f0e00ff

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_4a} :catch_4b

    goto :goto_1e

    .line 199
    :catch_4b
    move-exception v0

    throw v0

    .line 33
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Lcom/whatsapp/a83;->v()Z
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4d .. :try_end_50} :catch_68

    move-result v3

    if-eqz v3, :cond_6c

    .line 83
    :try_start_53
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_53 .. :try_end_5a} :catch_6a

    move-result v0

    if-nez v0, :cond_1e

    .line 183
    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1e

    .line 83
    :catch_68
    move-exception v0

    :try_start_69
    throw v0
    :try_end_6a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 77
    :catch_6a
    move-exception v0

    throw v0

    .line 86
    :cond_6c
    :try_start_6c
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_75
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6c .. :try_end_75} :catch_1ba

    move-result v3

    if-nez v3, :cond_1e

    .line 330
    :try_start_78
    iget-object v3, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_78 .. :try_end_7a} :catch_1bc

    if-nez v3, :cond_d2

    .line 290
    :try_start_7c
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_7f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7c .. :try_end_7f} :catch_1be

    move-result v3

    if-eqz v3, :cond_9b

    .line 340
    :try_start_82
    iget-object v0, v0, Lcom/whatsapp/xg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_87
    .catch Landroid/content/ActivityNotFoundException; {:try_start_82 .. :try_end_87} :catch_1c0

    move-result v0

    if-eqz v0, :cond_1e

    .line 174
    const/4 v0, 0x0

    const v3, 0x7f0a001d

    const/4 v4, 0x0

    const v5, 0x7f0e0198

    :try_start_92
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_99
    .catch Landroid/content/ActivityNotFoundException; {:try_start_92 .. :try_end_99} :catch_1c2

    if-eqz v1, :cond_e1

    .line 317
    :cond_9b
    :try_start_9b
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_9e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9b .. :try_end_9e} :catch_1c4

    move-result v0

    if-eqz v0, :cond_b2

    .line 198
    const/4 v0, 0x0

    const v3, 0x7f0a001d

    const/4 v4, 0x0

    const v5, 0x7f0e01d4

    :try_start_a9
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_b0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a9 .. :try_end_b0} :catch_1c6

    if-eqz v1, :cond_e1

    .line 11
    :cond_b2
    const/4 v0, 0x0

    const v3, 0x7f0a0016

    const/4 v4, 0x0

    const v5, 0x7f0e0025

    :try_start_ba
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 112
    const/4 v0, 0x0

    const v3, 0x7f0a0017

    const/4 v4, 0x0

    const v5, 0x7f0e0028

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_e1

    .line 187
    :cond_d2
    const/4 v0, 0x0

    const v3, 0x7f0a0019

    const/4 v4, 0x0

    const v5, 0x7f0e040f

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_e1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ba .. :try_end_e1} :catch_1c8

    .line 141
    :cond_e1
    :try_start_e1
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_e4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e1 .. :try_end_e4} :catch_1ca

    move-result v0

    if-nez v0, :cond_fc

    :try_start_e7
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 335
    const/4 v0, 0x0

    const v3, 0x7f0a001a

    const/4 v4, 0x0

    const v5, 0x7f0e002d

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_fc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e7 .. :try_end_fc} :catch_1cc

    .line 12
    :cond_fc
    :try_start_fc
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z
    :try_end_103
    .catch Landroid/content/ActivityNotFoundException; {:try_start_fc .. :try_end_103} :catch_1ce

    move-result v0

    if-eqz v0, :cond_130

    .line 49
    :try_start_106
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_10b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_106 .. :try_end_10b} :catch_1d0

    move-result v0

    if-eqz v0, :cond_11f

    .line 10
    const/4 v0, 0x0

    const v3, 0x7f0a001e

    const/4 v4, 0x0

    const v5, 0x7f0e03e5

    :try_start_116
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_11d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_116 .. :try_end_11d} :catch_1d2

    if-eqz v1, :cond_158

    .line 273
    :cond_11f
    const/4 v0, 0x0

    const v3, 0x7f0a001e

    const/4 v4, 0x0

    const v5, 0x7f0e03e6

    :try_start_127
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_12e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_127 .. :try_end_12e} :catch_1d4

    if-eqz v1, :cond_158

    .line 28
    :cond_130
    :try_start_130
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_135
    .catch Landroid/content/ActivityNotFoundException; {:try_start_130 .. :try_end_135} :catch_1d6

    move-result v0

    if-eqz v0, :cond_149

    .line 200
    const/4 v0, 0x0

    const v3, 0x7f0a0018

    const/4 v4, 0x0

    const v5, 0x7f0e0039

    :try_start_140
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_158

    .line 94
    :cond_149
    const/4 v0, 0x0

    const v3, 0x7f0a0018

    const/4 v4, 0x0

    const v5, 0x7f0e003a

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_158
    .catch Landroid/content/ActivityNotFoundException; {:try_start_140 .. :try_end_158} :catch_1d8

    .line 129
    :cond_158
    :try_start_158
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_15b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_158 .. :try_end_15b} :catch_1da

    move-result v0

    if-eqz v0, :cond_177

    .line 275
    const/4 v3, 0x0

    const v4, 0x7f0a001b

    const/4 v5, 0x0

    :try_start_163
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_168
    .catch Landroid/content/ActivityNotFoundException; {:try_start_163 .. :try_end_168} :catch_1dc

    move-result v0

    if-eqz v0, :cond_1de

    const v0, 0x7f0e00fd

    :goto_16e
    :try_start_16e
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_175
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16e .. :try_end_175} :catch_1e2

    if-eqz v1, :cond_19d

    .line 88
    :cond_177
    :try_start_177
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_17a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_177 .. :try_end_17a} :catch_1e4

    move-result v0

    if-eqz v0, :cond_18e

    .line 277
    const/4 v0, 0x0

    const v2, 0x7f0a001b

    const/4 v3, 0x0

    const v4, 0x7f0e0107

    :try_start_185
    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_19d

    .line 100
    :cond_18e
    const/4 v0, 0x0

    const v1, 0x7f0a001b

    const/4 v2, 0x0

    const v3, 0x7f0e0100

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_19d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_185 .. :try_end_19d} :catch_1e6

    .line 23
    :cond_19d
    :try_start_19d
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 316
    const/4 v0, 0x0

    const v1, 0x7f0a001c

    const/4 v2, 0x0

    const v3, 0x7f0e0121

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1b6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19d .. :try_end_1b6} :catch_1b8

    goto/16 :goto_1e

    :catch_1b8
    move-exception v0

    throw v0

    .line 140
    :catch_1ba
    move-exception v0

    throw v0

    .line 290
    :catch_1bc
    move-exception v0

    :try_start_1bd
    throw v0
    :try_end_1be
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bd .. :try_end_1be} :catch_1be

    .line 340
    :catch_1be
    move-exception v0

    :try_start_1bf
    throw v0
    :try_end_1c0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bf .. :try_end_1c0} :catch_1c0

    .line 270
    :catch_1c0
    move-exception v0

    throw v0

    .line 317
    :catch_1c2
    move-exception v0

    :try_start_1c3
    throw v0
    :try_end_1c4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c3 .. :try_end_1c4} :catch_1c4

    .line 198
    :catch_1c4
    move-exception v0

    :try_start_1c5
    throw v0
    :try_end_1c6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c5 .. :try_end_1c6} :catch_1c6

    .line 112
    :catch_1c6
    move-exception v0

    :try_start_1c7
    throw v0
    :try_end_1c8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c7 .. :try_end_1c8} :catch_1c8

    .line 187
    :catch_1c8
    move-exception v0

    throw v0

    .line 141
    :catch_1ca
    move-exception v0

    :try_start_1cb
    throw v0
    :try_end_1cc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1cb .. :try_end_1cc} :catch_1cc

    .line 335
    :catch_1cc
    move-exception v0

    throw v0

    .line 49
    :catch_1ce
    move-exception v0

    :try_start_1cf
    throw v0
    :try_end_1d0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1cf .. :try_end_1d0} :catch_1d0

    .line 10
    :catch_1d0
    move-exception v0

    :try_start_1d1
    throw v0
    :try_end_1d2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d1 .. :try_end_1d2} :catch_1d2

    .line 273
    :catch_1d2
    move-exception v0

    :try_start_1d3
    throw v0
    :try_end_1d4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d3 .. :try_end_1d4} :catch_1d4

    .line 28
    :catch_1d4
    move-exception v0

    :try_start_1d5
    throw v0
    :try_end_1d6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d5 .. :try_end_1d6} :catch_1d6

    .line 200
    :catch_1d6
    move-exception v0

    :try_start_1d7
    throw v0
    :try_end_1d8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d7 .. :try_end_1d8} :catch_1d8

    .line 94
    :catch_1d8
    move-exception v0

    throw v0

    .line 275
    :catch_1da
    move-exception v0

    :try_start_1db
    throw v0
    :try_end_1dc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1db .. :try_end_1dc} :catch_1dc

    :catch_1dc
    move-exception v0

    throw v0

    :cond_1de
    const v0, 0x7f0e0105

    goto :goto_16e

    .line 88
    :catch_1e2
    move-exception v0

    :try_start_1e3
    throw v0
    :try_end_1e4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e3 .. :try_end_1e4} :catch_1e4

    .line 277
    :catch_1e4
    move-exception v0

    :try_start_1e5
    throw v0
    :try_end_1e6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e5 .. :try_end_1e6} :catch_1e6

    .line 100
    :catch_1e6
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .registers 3

    .prologue
    .line 301
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 342
    const v0, 0x7f030054

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDestroy()V

    .line 81
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 318
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/e4;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 296
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 139
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_b6

    .line 344
    :goto_b
    :pswitch_b
    return v0

    .line 153
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 261
    goto :goto_b

    .line 42
    :pswitch_1c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 344
    goto :goto_b

    .line 337
    :pswitch_2c
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :try_start_3f
    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_42} :catch_76

    move-result v5

    if-eqz v5, :cond_b1

    :try_start_45
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_4c} :catch_78

    move-result v5

    if-eqz v5, :cond_b1

    .line 147
    :try_start_4f
    invoke-static {v0}, Lcom/whatsapp/a83;->e(Ljava/lang/String;)Z
    :try_end_52
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f .. :try_end_52} :catch_7a

    move-result v0

    if-nez v0, :cond_b1

    .line 227
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 16
    :goto_58
    if-eqz v3, :cond_af

    .line 13
    :goto_5a
    :try_start_5a
    sget v1, Lcom/whatsapp/pc;->i:I

    if-lt v0, v1, :cond_7e

    .line 85
    const v0, 0x7f0e0193

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/pc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5a .. :try_end_74} :catch_7c

    move v0, v2

    .line 341
    goto :goto_b

    .line 107
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_77 .. :try_end_78} :catch_78

    .line 147
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 227
    :catch_7a
    move-exception v0

    throw v0

    .line 341
    :catch_7c
    move-exception v0

    throw v0

    .line 61
    :cond_7e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 177
    goto/16 :goto_b

    .line 231
    :pswitch_8f
    invoke-static {}, Lcom/whatsapp/r7;->h()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 113
    new-instance v0, Lcom/whatsapp/zi;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/zi;-><init>(Landroid/app/Activity;)V

    .line 145
    const/16 v1, 0xd

    :try_start_a0
    sget-object v4, Lcom/whatsapp/zi;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/zi;->a(ILjava/util/Collection;)Landroid/app/AlertDialog;

    .line 182
    if-eqz v3, :cond_aa

    .line 131
    :cond_a7
    invoke-static {}, Lcom/whatsapp/App;->aH()V
    :try_end_aa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a0 .. :try_end_aa} :catch_ad

    :cond_aa
    move v0, v2

    .line 195
    goto/16 :goto_b

    .line 131
    :catch_ad
    move-exception v0

    throw v0

    :cond_af
    move v1, v0

    goto :goto_33

    :cond_b1
    move v0, v1

    goto :goto_58

    :cond_b3
    move v0, v1

    goto :goto_5a

    .line 139
    nop

    :pswitch_data_b6
    .packed-switch 0x7f0a0020
        :pswitch_1c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_8f
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPause()V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 109
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onResume()V

    .line 158
    invoke-static {}, Lcom/whatsapp/util/b1;->a()V

    .line 82
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStart()V

    .line 191
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onStop()V

    .line 208
    return-void
.end method
