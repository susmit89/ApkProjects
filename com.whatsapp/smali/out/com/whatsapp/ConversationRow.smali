.class public abstract Lcom/whatsapp/ConversationRow;
.super Lcom/whatsapp/BubbleRelativeLayout;
.source "ConversationRow.java"


# static fields
.field static G:I

.field private static I:Landroid/graphics/Paint;

.field private static J:F

.field private static final K:[Ljava/lang/String;

.field private static s:F


# instance fields
.field private A:Landroid/view/View;

.field protected B:Lcom/whatsapp/protocol/w;

.field private C:Z

.field private D:J

.field private E:I

.field protected final F:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field protected final t:Landroid/widget/ImageView;

.field protected u:Landroid/view/View$OnLongClickListener;

.field v:Landroid/view/View$OnClickListener;

.field private final w:Ljava/lang/Runnable;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "\u0000W"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v2

    move-object v9, v5

    :goto_17
    if-gt v10, v11, :cond_54

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_72

    aput-object v5, v7, v6

    const-string v0, "\u0007D"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_f

    :pswitch_2e
    aput-object v5, v7, v6

    const-string v0, "\u0005Yd\u000cZ\u0014Ek\u000eV\tX%\u001dZ\u0012Rc\u001bS\tQc\u000eZ\u000bE%\u0008Z\u000bY~\u001f`\u0014Sy\u0015J\u0014UoZV\u0015\u0016d\u000fS\n\u0017*"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_f

    :pswitch_37
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "F\u001e"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_f

    :pswitch_41
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u0005Yd\u000cZ\u0014Ek\u000eV\tXU\u0008P\u0011\u0019g\u0013L\u0015_d\u001d`\u0014[~%L\u0014U0"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_f

    :pswitch_49
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    .line 35
    sput v13, Lcom/whatsapp/ConversationRow;->s:F

    .line 114
    sput v13, Lcom/whatsapp/ConversationRow;->J:F

    .line 18
    sput v1, Lcom/whatsapp/ConversationRow;->G:I

    return-void

    .line 4294967295
    :cond_54
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_7e

    const/16 v5, 0x3f

    :goto_5d
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_17

    :pswitch_65
    const/16 v5, 0x66

    goto :goto_5d

    :pswitch_68
    const/16 v5, 0x36

    goto :goto_5d

    :pswitch_6b
    const/16 v5, 0xa

    goto :goto_5d

    :pswitch_6e
    const/16 v5, 0x7a

    goto :goto_5d

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_41
        :pswitch_49
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_65
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 14

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BubbleRelativeLayout;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 228
    iput-boolean v3, p0, Lcom/whatsapp/ConversationRow;->C:Z

    .line 104
    new-instance v0, Lcom/whatsapp/asy;

    invoke-direct {v0, p0}, Lcom/whatsapp/asy;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/graphics/drawable/Drawable;

    .line 136
    new-instance v0, Lcom/whatsapp/h1;

    invoke-direct {v0, p0}, Lcom/whatsapp/h1;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View$OnLongClickListener;

    .line 61
    new-instance v0, Lcom/whatsapp/a4k;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4k;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    .line 180
    new-instance v0, Lcom/whatsapp/sd;

    invoke-direct {v0, p0}, Lcom/whatsapp/sd;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->v:Landroid/view/View$OnClickListener;

    .line 161
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    .line 249
    iget-object v0, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_37

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->i()I

    move-result v0

    if-eqz v5, :cond_3b

    .line 37
    :cond_37
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->k()I

    move-result v0

    .line 103
    :cond_3b
    iget-object v4, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->p:Z

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v0, p0, v10}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    iget v0, v6, Lcom/whatsapp/axq;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/ConversationRow;->G:I

    .line 233
    iget v0, p2, Lcom/whatsapp/protocol/w;->s:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_7b

    iget-byte v0, p2, Lcom/whatsapp/protocol/w;->C:B

    const/16 v4, 0x8

    if-eq v0, v4, :cond_7b

    .line 96
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 42
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    sget v4, Lcom/whatsapp/ConversationRow;->G:I

    iget v7, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v4, v7

    sget v7, Lcom/whatsapp/ConversationRow;->G:I

    sget v8, Lcom/whatsapp/ConversationRow;->G:I

    iget v9, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v0, v4, v7, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_e5

    .line 92
    :cond_7b
    iget-object v0, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_a9

    .line 129
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_15a

    move v0, v1

    :goto_88
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 41
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_15d

    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    :goto_93
    sget v4, Lcom/whatsapp/ConversationRow;->G:I

    iget v7, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v7, v4

    .line 115
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v4

    if-eqz v4, :cond_160

    move v4, v3

    :goto_9f
    sget v8, Lcom/whatsapp/ConversationRow;->G:I

    iget v9, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v8, v9

    .line 200
    invoke-virtual {p0, v0, v7, v4, v8}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    if-eqz v5, :cond_ce

    .line 165
    :cond_a9
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_164

    :goto_af
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_167

    move v0, v3

    :goto_b9
    sget v1, Lcom/whatsapp/ConversationRow;->G:I

    iget v2, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v2, v1

    .line 173
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_16b

    sget v1, Lcom/whatsapp/ConversationRow;->G:I

    :goto_c6
    sget v4, Lcom/whatsapp/ConversationRow;->G:I

    iget v6, v6, Lcom/whatsapp/axq;->j:I

    add-int/2addr v4, v6

    .line 235
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 11
    :cond_ce
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 23
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRow;->setLongClickable(Z)V

    .line 40
    :cond_e5
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/widget/ImageView;

    .line 105
    sget-boolean v0, Lcom/whatsapp/App;->a2:Z

    if-eqz v0, :cond_115

    .line 203
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_115

    .line 212
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_115
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_13c

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    .line 65
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5    # 1.88440144E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    :cond_13c
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_159

    .line 185
    :cond_156
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->h()V

    .line 186
    :cond_159
    return-void

    :cond_15a
    move v0, v2

    .line 129
    goto/16 :goto_88

    :cond_15d
    move v0, v3

    .line 41
    goto/16 :goto_93

    .line 115
    :cond_160
    sget v4, Lcom/whatsapp/ConversationRow;->G:I

    goto/16 :goto_9f

    :cond_164
    move v2, v1

    .line 165
    goto/16 :goto_af

    .line 14
    :cond_167
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    goto/16 :goto_b9

    :cond_16b
    move v1, v3

    .line 173
    goto/16 :goto_c6
.end method

.method static a(Landroid/content/res/Resources;)F
    .registers 4

    .prologue
    .line 4
    sget v0, Lcom/whatsapp/ConversationRow;->s:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    .line 193
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 125
    const v1, 0x7f0b0023

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->s:F

    .line 70
    :cond_18
    const/4 v0, 0x0

    .line 189
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    const/4 v0, -0x2

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_29

    .line 119
    :cond_23
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    const/4 v0, 0x4

    .line 232
    :cond_29
    sget v1, Lcom/whatsapp/ConversationRow;->s:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/w;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    if-eq p1, v0, :cond_1b5

    move v0, v1

    .line 68
    :goto_9
    iput-object p1, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    .line 81
    iput-object p1, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    .line 221
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRow;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_8a

    .line 164
    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->C:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->z:Z

    if-nez v3, :cond_23

    .line 149
    :cond_1c
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->z:Z

    .line 207
    :cond_23
    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->C:Z

    if-eqz v3, :cond_2f

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v7, p0, Lcom/whatsapp/ConversationRow;->D:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_67

    .line 155
    :cond_2f
    iget-object v5, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v3

    if-eqz v3, :cond_1b8

    const-string v3, ""

    :goto_3e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v7, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v3, v7, v8}, Lcom/whatsapp/util/z;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v3

    if-eqz v3, :cond_1bc

    const-string v3, " "

    .line 169
    :goto_54
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v5, p0, Lcom/whatsapp/ConversationRow;->D:J

    .line 192
    :cond_67
    iget-boolean v3, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v3, :cond_85

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v3, :cond_85

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 6
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    const v5, 0x7f0200ac

    invoke-virtual {v3, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_8a

    .line 178
    :cond_85
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 227
    :cond_8a
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_da

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v3, :cond_da

    iget-boolean v3, p0, Lcom/whatsapp/ConversationRow;->C:Z

    if-eqz v3, :cond_9e

    iget v3, p1, Lcom/whatsapp/protocol/w;->s:I

    iget v5, p0, Lcom/whatsapp/ConversationRow;->E:I

    if-eq v3, v5, :cond_da

    .line 201
    :cond_9e
    if-nez v0, :cond_cb

    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_cb

    .line 167
    new-instance v0, Lcom/whatsapp/q6;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/widget/ImageView;

    iget v5, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/q6;-><init>(Landroid/widget/ImageView;I)V

    .line 20
    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130
    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    if-eqz v4, :cond_d6

    .line 86
    :cond_cb
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/widget/ImageView;

    iget v3, p1, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_d6
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    iput v0, p0, Lcom/whatsapp/ConversationRow;->E:I

    .line 22
    :cond_da
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    .line 209
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_1b2

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 143
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_17c

    .line 197
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/at;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/at;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_115

    .line 31
    iget v3, v3, Lcom/whatsapp/k5;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_11a

    .line 152
    :cond_115
    const/high16 v3, -0x67000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_11a
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 30
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v5, v3, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_175

    iget-object v5, v3, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_175

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    if-eqz v4, :cond_17a

    .line 236
    :cond_175
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_17a
    if-eqz v4, :cond_199

    .line 57
    :cond_17c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_199
    iget v0, p0, Lcom/whatsapp/ConversationRow;->l:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1a3

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_1a3
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    const v2, 0x7f020618

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    :cond_1b2
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->C:Z

    .line 89
    return-void

    :cond_1b5
    move v0, v2

    .line 195
    goto/16 :goto_9

    .line 155
    :cond_1b8
    const-string v3, " "

    goto/16 :goto_3e

    .line 174
    :cond_1bc
    const-string v3, ""

    goto/16 :goto_54
.end method

.method static b(Landroid/content/res/Resources;)F
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 50
    sget v0, Lcom/whatsapp/ConversationRow;->J:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1a

    .line 238
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 74
    const v2, 0x7f0b002f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v0, v2, v0

    sput v0, Lcom/whatsapp/ConversationRow;->J:F

    .line 118
    :cond_1a
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_54

    const/4 v0, -0x2

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_29

    .line 121
    :goto_24
    sget v2, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    if-ne v2, v4, :cond_29

    const/4 v0, 0x4

    .line 38
    :cond_29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 239
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 204
    :cond_4f
    sget v1, Lcom/whatsapp/ConversationRow;->J:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    :cond_54
    move v0, v1

    goto :goto_24
.end method

.method static b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->j()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 83
    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    .line 184
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static g()Landroid/graphics/Paint;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/ConversationRow;->I:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 230
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_f

    .line 72
    const v0, 0x7f020591

    if-eqz v1, :cond_2a

    .line 77
    :cond_f
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 196
    const v0, 0x7f020595

    if-eqz v1, :cond_2a

    .line 99
    :cond_1b
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 215
    const v0, 0x7f020593

    if-eqz v1, :cond_2a

    .line 90
    :cond_27
    const v0, 0x7f020597

    .line 54
    :cond_2a
    return v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;)V

    .line 231
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_9

    .line 177
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;)V

    .line 78
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2a

    .line 148
    :cond_27
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->h()V

    .line 120
    :cond_2a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16
    return-void
.end method

.method public a(Z)V
    .registers 8

    .prologue
    const v5, 0x7f0a014a

    const/4 v4, 0x0

    .line 147
    if-eqz p1, :cond_38

    .line 10
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/z;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->o:Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_43

    .line 62
    :cond_38
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->o:Z

    .line 34
    :cond_43
    return-void
.end method

.method b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_b
    return-void

    .line 225
    :cond_c
    new-instance v0, Lcom/whatsapp/ConversationRow$3;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ConversationRow$3;-><init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/xe;

    invoke-direct {v1, p0}, Lcom/whatsapp/xe;-><init>(Lcom/whatsapp/ConversationRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->setClipToPadding(Z)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->f:Z

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_a
    return v0

    .line 100
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method f()Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    return-object v0
.end method

.method h()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_b
    return-void
.end method

.method protected abstract i()I
.end method

.method protected j()Lcom/whatsapp/Conversation;
    .registers 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_f

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    .line 241
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected abstract k()I
.end method

.method protected l()V
    .registers 9

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_134

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c6

    .line 69
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_a1

    .line 171
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v0, :cond_73

    .line 97
    new-instance v0, Lcom/whatsapp/v5;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0025

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/v5;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/whatsapp/v5;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0028

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/v5;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_73
    new-instance v0, Lcom/whatsapp/v5;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0205

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/v5;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/whatsapp/v5;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0063

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/v5;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_c6

    .line 60
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    :cond_c6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_134

    .line 213
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/whatsapp/a83;->e()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, v4, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v1, :cond_111

    iget-object v1, v4, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_111

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRow;->K:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_111
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->f()Lcom/whatsapp/protocol/w;

    move-result-object v5

    .line 157
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090011

    invoke-direct {v7, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/whatsapp/z8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/z8;-><init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)V

    .line 25
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 123
    :cond_134
    return-void
.end method

.method public m()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    if-eqz v0, :cond_49

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRow;->l:I

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_2c
    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    .line 220
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->j:I

    add-int/2addr v2, v3

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v3

    if-eqz v3, :cond_3d

    sget v1, Lcom/whatsapp/ConversationRow;->G:I

    :cond_3d
    sget v3, Lcom/whatsapp/ConversationRow;->G:I

    .line 154
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->j:I

    add-int/2addr v3, v4

    .line 166
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 190
    :cond_49
    return-void

    .line 95
    :cond_4a
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    goto :goto_2c
.end method

.method public n()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 142
    iget v0, p0, Lcom/whatsapp/ConversationRow;->l:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_13
    iget v0, p0, Lcom/whatsapp/ConversationRow;->l:I

    packed-switch v0, :pswitch_data_a4

    .line 208
    :cond_18
    :goto_18
    return-void

    .line 243
    :pswitch_19
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v1

    :goto_20
    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->j:I

    add-int/2addr v4, v2

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v2

    if-eqz v2, :cond_99

    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    :goto_31
    sget v5, Lcom/whatsapp/ConversationRow;->G:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 194
    if-eqz v3, :cond_18

    .line 168
    :pswitch_3a
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_9b

    move v0, v1

    :goto_41
    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    div-int/lit8 v4, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v2

    if-eqz v2, :cond_9e

    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    :goto_4d
    sget v5, Lcom/whatsapp/ConversationRow;->G:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 1
    if-eqz v3, :cond_18

    .line 151
    :pswitch_65
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    :goto_6c
    sget v2, Lcom/whatsapp/ConversationRow;->G:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v3

    if-eqz v3, :cond_78

    sget v1, Lcom/whatsapp/ConversationRow;->G:I

    :cond_78
    sget v3, Lcom/whatsapp/ConversationRow;->G:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->j:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/ConversationRow;->setPadding(IIII)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    goto :goto_18

    .line 243
    :cond_96
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    goto :goto_20

    :cond_99
    move v2, v1

    goto :goto_31

    .line 168
    :cond_9b
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    goto :goto_41

    :cond_9e
    move v2, v1

    goto :goto_4d

    .line 151
    :cond_a0
    sget v0, Lcom/whatsapp/ConversationRow;->G:I

    goto :goto_6c

    .line 124
    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_19
        :pswitch_3a
        :pswitch_65
    .end packed-switch
.end method

.method public o()I
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    if-nez v0, :cond_f

    .line 247
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    .line 87
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/BubbleRelativeLayout;->onLayout(ZIIII)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->H:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 188
    :cond_15
    return-void
.end method

.method protected p()V
    .registers 5

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->j()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1e

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    .line 187
    iget-object v1, v0, Lcom/whatsapp/Conversation;->K:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->n:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->n:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->y()Z

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->D()V

    .line 15
    :cond_1e
    return-void
.end method

.method public final q()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 43
    if-nez v0, :cond_15

    .line 181
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_2c

    .line 32
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 138
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 162
    iput v2, v0, Landroid/os/Message;->what:I

    .line 218
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    :cond_2c
    return-void
.end method
