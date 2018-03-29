.class Lcom/whatsapp/m4;
.super Landroid/widget/BaseAdapter;
.source "m4.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversations;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0007t"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u001dn"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "_&K:}^5W/"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "^;J-|O\'P:pR:W\u0004kR#\u000b6pN\'M5~b&I/FN&Ga"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "Q5]4lI\u000bM5\u007fQ5P>k"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x19

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x3d

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x54

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x24

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x5b

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 4

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 143
    new-instance v0, Lcom/whatsapp/i7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/i7;-><init>(Lcom/whatsapp/m4;Lcom/whatsapp/o9;)V

    iput-object v0, p0, Lcom/whatsapp/m4;->c:Landroid/widget/Filter;

    .line 78
    return-void
.end method

.method private a(Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)I
    .registers 5

    .prologue
    const v0, 0x7f0205a4

    .line 90
    iget-object v1, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_1b

    .line 106
    iget v1, p2, Lcom/whatsapp/protocol/w;->s:I

    sparse-switch v1, :sswitch_data_28

    .line 209
    :goto_e
    :sswitch_e
    return v0

    .line 26
    :sswitch_f
    const v0, 0x7f0205a7

    goto :goto_e

    .line 63
    :sswitch_13
    const v0, 0x7f0205a3

    goto :goto_e

    .line 172
    :sswitch_17
    const v0, 0x7f0205a2

    goto :goto_e

    .line 211
    :cond_1b
    iget v0, p1, Lcom/whatsapp/a83;->c:I

    if-nez v0, :cond_23

    .line 179
    const v0, 0x7f0205a5

    goto :goto_e

    .line 118
    :cond_23
    const v0, 0x7f0205a8

    goto :goto_e

    .line 106
    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_e
        0x4 -> :sswitch_f
        0x5 -> :sswitch_13
        0x8 -> :sswitch_17
        0xd -> :sswitch_17
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/m4;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/m4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/a04;)V
    .registers 15

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 54
    if-eqz p3, :cond_56

    .line 119
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 234
    iget-object v1, p4, Lcom/whatsapp/a04;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v2}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lo;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3d

    .line 142
    :cond_23
    iget-object v0, p4, Lcom/whatsapp/a04;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v1}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p4, Lcom/whatsapp/a04;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_55

    .line 210
    :cond_3d
    iget-object v0, p4, Lcom/whatsapp/a04;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v1}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p4, Lcom/whatsapp/a04;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_55
    :goto_55
    return-void

    .line 8
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->j(Lcom/whatsapp/Conversations;)Lcom/whatsapp/qg;

    move-result-object v0

    iget-object v1, p4, Lcom/whatsapp/a04;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p4, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p4, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 92
    iget-object v0, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a8

    .line 192
    :cond_a4
    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_a8
    iget-object v1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v1}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 224
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13b

    .line 136
    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v4, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 199
    if-nez v1, :cond_d7

    .line 105
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    :cond_d7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v5}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 97
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_13b

    .line 167
    :cond_f7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 195
    if-lez v2, :cond_13b

    .line 170
    if-nez v1, :cond_119

    .line 191
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    :cond_119
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v5}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/whatsapp/m4;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    const/16 v6, 0x21

    .line 177
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_13b
    iget-object v2, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    if-nez v1, :cond_579

    :goto_13f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget v0, p2, Lcom/whatsapp/a83;->c:I

    if-lez v0, :cond_159

    .line 171
    iget-object v0, p4, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/whatsapp/a83;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p4, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_160

    .line 83
    :cond_159
    iget-object v0, p4, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_160
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 161
    const-string v1, ""

    .line 184
    const-string v0, ""

    .line 3
    if-eqz v4, :cond_19f

    iget-byte v2, v4, Lcom/whatsapp/protocol/w;->C:B

    if-nez v2, :cond_19f

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v7, 0x2

    cmp-long v2, v5, v7

    if-eqz v2, :cond_182

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v7, 0x3

    cmp-long v2, v5, v7

    if-nez v2, :cond_19f

    .line 123
    :cond_182
    iget-object v2, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v5}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v2, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1b1

    .line 232
    :cond_19f
    iget-object v2, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v5}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_1b1
    iget-object v2, p4, Lcom/whatsapp/a04;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v2, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    if-eqz v4, :cond_366

    .line 223
    iget-byte v2, v4, Lcom/whatsapp/protocol/w;->C:B

    .line 180
    if-nez v2, :cond_1e9

    .line 6
    iget v0, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1d6

    .line 109
    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_317

    .line 94
    :cond_1d6
    iget-wide v0, v4, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_5b6

    .line 208
    :goto_1dc
    invoke-static {v4}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_1e0
    iget-object v1, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_317

    .line 168
    :cond_1e9
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f6

    .line 157
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->p:Ljava/lang/String;

    if-eqz v3, :cond_317

    .line 44
    :cond_1f6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_263

    .line 222
    iget v0, v4, Lcom/whatsapp/protocol/w;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_259

    .line 61
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_20b

    .line 24
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_213

    .line 190
    :cond_20b
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->k:Ljava/lang/String;

    .line 218
    :cond_213
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_239

    .line 233
    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_22f

    .line 70
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const v5, 0x7f020107

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_317

    .line 164
    :cond_22f
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const v5, 0x7f020105

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_317

    .line 25
    :cond_239
    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0x9

    if-eq v1, v5, :cond_245

    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_24f

    .line 206
    :cond_245
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const v5, 0x7f020107

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_317

    .line 59
    :cond_24f
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const v5, 0x7f020106

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_317

    .line 93
    :cond_259
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->x:Ljava/lang/String;

    if-eqz v3, :cond_317

    .line 116
    :cond_263
    const/4 v0, 0x3

    if-ne v2, v0, :cond_270

    .line 102
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->f:Ljava/lang/String;

    if-eqz v3, :cond_317

    .line 68
    :cond_270
    const/4 v0, 0x4

    if-ne v2, v0, :cond_27d

    .line 126
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->i:Ljava/lang/String;

    if-eqz v3, :cond_317

    .line 36
    :cond_27d
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2bf

    .line 150
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->v:Ljava/lang/String;

    .line 87
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    if-eqz v1, :cond_2ab

    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2ab

    .line 40
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 154
    array-length v5, v1

    if-lez v5, :cond_2ab

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2ab

    .line 230
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 18
    :cond_2ab
    iget-object v1, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v5, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    iget v1, p2, Lcom/whatsapp/a83;->c:I

    if-lez v1, :cond_59f

    const v1, 0x7f020554

    :goto_2ba
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_317

    .line 49
    :cond_2bf
    const/16 v0, 0x8

    if-ne v2, v0, :cond_30e

    .line 95
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    if-nez v0, :cond_2d8

    iget-object v0, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_2d8

    .line 196
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_317

    .line 215
    :cond_2d8
    iget-object v0, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_2f6

    .line 182
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v1, 0x7f0e00d8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v6, v6

    .line 189
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_317

    .line 103
    :cond_2f6
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v1, 0x7f0e00d6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v6, v6

    .line 158
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_317

    .line 29
    :cond_30e
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    const v1, 0x7f0e00dc

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v2, v5, v6}, Lcom/whatsapp/util/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {p0, p2, v4}, Lcom/whatsapp/m4;->a(Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)I

    move-result v2

    .line 112
    if-eqz v2, :cond_35b

    .line 229
    iget v5, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_345

    .line 134
    iget-object v5, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_361

    .line 11
    :cond_345
    iget-object v5, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    new-instance v6, Lcom/whatsapp/util/ar;

    iget-object v7, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    .line 2
    invoke-virtual {v7}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_361

    .line 76
    :cond_35b
    iget-object v2, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    :cond_361
    if-eqz v3, :cond_36f

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 17
    :cond_366
    iget-object v2, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 74
    :cond_36f
    iget-object v2, p4, Lcom/whatsapp/a04;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_381

    .line 56
    iget-object v5, p4, Lcom/whatsapp/a04;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/b1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a4

    const/4 v2, 0x0

    :goto_37e
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_381
    iget-object v2, p4, Lcom/whatsapp/a04;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_395

    .line 128
    iget-object v5, p4, Lcom/whatsapp/a04;->n:Landroid/widget/ImageView;

    sget-object v2, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v6, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/jb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a8

    const/4 v2, 0x0

    :goto_392
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_395
    iget-object v2, p4, Lcom/whatsapp/a04;->k:Landroid/view/View;

    if-eqz v2, :cond_3a9

    .line 96
    iget-object v5, p4, Lcom/whatsapp/a04;->k:Landroid/view/View;

    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v6, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5ac

    const/4 v2, 0x0

    :goto_3a6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3a9
    iget-object v2, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual {p2}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-nez v2, :cond_3bc

    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v2

    if-eqz v2, :cond_478

    :cond_3bc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_478

    iget v2, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_478

    .line 188
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_455

    iget-object v2, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v2, :cond_3d6

    iget v2, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_455

    .line 213
    :cond_3d6
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 194
    iget-object v2, v5, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f4

    .line 149
    iget-object v2, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v2}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lo;->d:Ljava/lang/String;

    if-eqz v3, :cond_3f8

    .line 72
    :cond_3f4
    invoke-virtual {v5}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_3f8
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v5

    if-eqz v5, :cond_404

    invoke-static {v2}, Lcom/whatsapp/f0;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_410

    .line 121
    :cond_404
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v5

    if-nez v5, :cond_428

    invoke-static {v2}, Lcom/whatsapp/f0;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_428

    .line 37
    :cond_410
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_43e

    .line 32
    :cond_428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_43e
    iget-object v5, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v6}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v2, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    if-eqz v3, :cond_478

    .line 166
    :cond_455
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v2, :cond_478

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169
    :cond_478
    const/4 v2, -0x1

    .line 221
    invoke-virtual {p2}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-nez v4, :cond_5b0

    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v4

    if-nez v4, :cond_5b0

    .line 176
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v4, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/whatsapp/wj;->d(Ljava/lang/String;)I

    move-result v2

    .line 193
    if-nez v2, :cond_49a

    .line 33
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e00d0

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5b0

    .line 160
    :cond_49a
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5b0

    .line 81
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e00d1

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 65
    :goto_4a9
    iget-object v4, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-virtual {v5}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 19
    invoke-static {v2, v5, v6}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p4, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget v1, p2, Lcom/whatsapp/a83;->c:I

    if-lez v1, :cond_4f8

    .line 42
    iget-object v1, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 13
    iget-object v1, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v1, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 235
    iget-object v1, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 89
    iget-object v1, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p4, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_527

    .line 31
    :cond_4f8
    iget-object v1, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 183
    iget-object v1, p4, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v1, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 16
    iget-object v1, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 58
    iget-object v1, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, p4, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    const v2, -0x676768

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_527
    if-eqz v0, :cond_52c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_540

    .line 50
    :cond_52c
    iget-object v0, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 207
    iget-object v0, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    const v1, -0xb643cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_540
    sget-object v0, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 22
    iget-object v0, p4, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p4, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p4, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p4, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p4, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p4, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_55

    :cond_579
    move-object v0, v1

    .line 71
    goto/16 :goto_13f

    .line 114
    :pswitch_57c
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->n:Ljava/lang/String;

    .line 201
    iget-object v1, p4, Lcom/whatsapp/a04;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    if-eqz v3, :cond_1e0

    .line 186
    :pswitch_58d
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lo;->h:Ljava/lang/String;

    .line 135
    iget-object v1, p4, Lcom/whatsapp/a04;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    if-eqz v3, :cond_1e0

    goto/16 :goto_1dc

    .line 53
    :cond_59f
    const v1, 0x7f020553

    goto/16 :goto_2ba

    .line 56
    :cond_5a4
    const/16 v2, 0x8

    goto/16 :goto_37e

    .line 128
    :cond_5a8
    const/16 v2, 0x8

    goto/16 :goto_392

    .line 96
    :cond_5ac
    const/16 v2, 0x8

    goto/16 :goto_3a6

    :cond_5b0
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_4a9

    .line 94
    nop

    :pswitch_data_5b6
    .packed-switch 0x2
        :pswitch_58d
        :pswitch_57c
    .end packed-switch
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/m4;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/whatsapp/m4;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v5, 0x0

    const v10, 0x7f0a0190

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/whatsapp/m4;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 203
    if-nez v0, :cond_10a

    .line 51
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 15
    :goto_1a
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 124
    if-nez p2, :cond_107

    .line 197
    if-eqz v6, :cond_103

    move v1, v3

    .line 139
    :goto_27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a04;

    .line 99
    iget-object v8, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 151
    if-eq v7, v8, :cond_100

    .line 115
    if-eqz v6, :cond_fd

    :goto_39
    move-object v1, p2

    .line 165
    :goto_3a
    if-eqz v3, :cond_ef

    .line 10
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/Conversations;

    sget-object v1, Lcom/whatsapp/m4;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 237
    new-instance v3, Lcom/whatsapp/a04;

    invoke-direct {v3}, Lcom/whatsapp/a04;-><init>()V

    .line 198
    if-eqz v7, :cond_6a

    .line 133
    const v1, 0x7f030055

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 66
    const v1, 0x7f0a018f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/a04;->g:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/a04;->i:Landroid/view/View;

    if-eqz v6, :cond_fa

    .line 101
    :cond_6a
    const v1, 0x7f030056

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 152
    const v0, 0x7f0a0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/a04;->e:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/a04;->i:Landroid/view/View;

    .line 138
    const v0, 0x7f0a00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/a04;->c:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0a0197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/a04;->f:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0a0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/a04;->b:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a019b

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/a04;->d:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/a04;->j:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f0a0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/a04;->l:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0a0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/a04;->a:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0a0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/a04;->n:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0a019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/a04;->k:Landroid/view/View;

    .line 226
    const v0, 0x7f0a0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/a04;->h:Landroid/widget/TextView;

    move-object v0, v3

    .line 120
    :cond_ef
    :goto_ef
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1, v2, v7, v0}, Lcom/whatsapp/m4;->a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/a04;)V

    .line 34
    return-object v1

    :cond_fa
    move-object v0, v3

    move-object v1, v5

    goto :goto_ef

    :cond_fd
    move-object v1, v5

    goto/16 :goto_3a

    :cond_100
    move v3, v1

    goto/16 :goto_39

    :cond_103
    move-object v0, v5

    move-object v1, v5

    goto/16 :goto_3a

    :cond_107
    move v1, v4

    goto/16 :goto_27

    :cond_10a
    move-object v2, v0

    goto/16 :goto_1a
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method
