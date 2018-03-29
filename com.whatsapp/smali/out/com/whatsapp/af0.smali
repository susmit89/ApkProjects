.class Lcom/whatsapp/af0;
.super Landroid/widget/BaseAdapter;
.source "af0.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field private b:Landroid/widget/Filter;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005^/yC\u001d`?xP\u0005^\"sD"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "\u000bM9wR\n^%b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\nP8`S\u001bL7b_\u0006Q%ID\u0006Hy{_\u001aL?xQ6M;bi\u001aM5,"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u000bM9wR\n^%b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "I\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "S\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x36

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x69

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x3f

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x56

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x16

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .registers 4

    .prologue
    .line 222
    iput-object p1, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    new-instance v0, Lcom/whatsapp/gt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gt;-><init>(Lcom/whatsapp/af0;Lcom/whatsapp/w2;)V

    iput-object v0, p0, Lcom/whatsapp/af0;->b:Landroid/widget/Filter;

    .line 24
    return-void
.end method

.method private a(Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)I
    .registers 5

    .prologue
    const v0, 0x7f0205a4

    .line 144
    iget-object v1, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_1b

    .line 210
    iget v1, p2, Lcom/whatsapp/protocol/w;->s:I

    sparse-switch v1, :sswitch_data_28

    .line 262
    :goto_e
    :sswitch_e
    return v0

    .line 116
    :sswitch_f
    const v0, 0x7f0205a7

    goto :goto_e

    .line 160
    :sswitch_13
    const v0, 0x7f0205a3

    goto :goto_e

    .line 42
    :sswitch_17
    const v0, 0x7f0205a2

    goto :goto_e

    .line 152
    :cond_1b
    iget v0, p1, Lcom/whatsapp/a83;->c:I

    if-nez v0, :cond_23

    .line 262
    const v0, 0x7f0205a5

    goto :goto_e

    .line 45
    :cond_23
    const v0, 0x7f0205a8

    goto :goto_e

    .line 210
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

.method static a(Lcom/whatsapp/af0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/af0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/xg;)V
    .registers 16

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 165
    if-eqz p3, :cond_56

    .line 250
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 102
    iget-object v1, p4, Lcom/whatsapp/xg;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/yv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3d

    .line 132
    :cond_23
    iget-object v0, p4, Lcom/whatsapp/xg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p4, Lcom/whatsapp/xg;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_55

    .line 30
    :cond_3d
    iget-object v0, p4, Lcom/whatsapp/xg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p4, Lcom/whatsapp/xg;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_55
    :goto_55
    return-void

    .line 37
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/qg;

    move-result-object v0

    iget-object v1, p4, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 94
    sget-object v0, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-virtual {p2}, Lcom/whatsapp/a83;->v()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 89
    iget-object v0, p4, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 66
    new-instance v0, Lcom/whatsapp/r4;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/r4;-><init>(Lcom/whatsapp/af0;Lcom/whatsapp/a83;)V

    .line 253
    iget-object v1, p4, Lcom/whatsapp/xg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p4, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    if-eqz v3, :cond_9d

    .line 229
    :cond_8b
    iget-object v0, p4, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 103
    iget-object v0, p4, Lcom/whatsapp/xg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p4, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_9d
    iget-object v0, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p4, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p4, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 149
    iget-object v0, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_e4

    .line 236
    :cond_e0
    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_e4
    iget-object v1, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17b

    .line 43
    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 138
    if-nez v1, :cond_117

    .line 60
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    :cond_117
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 51
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_17b

    .line 225
    :cond_137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 67
    if-lez v2, :cond_17b

    .line 139
    if-nez v1, :cond_159

    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    :cond_159
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    const/16 v6, 0x21

    .line 137
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_17b
    iget-object v2, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    if-nez v1, :cond_60e

    :goto_17f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v0, p2, Lcom/whatsapp/a83;->c:I

    if-lez v0, :cond_199

    .line 223
    iget-object v0, p4, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    iget v1, p2, Lcom/whatsapp/a83;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p4, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_1a0

    .line 238
    :cond_199
    iget-object v0, p4, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_1a0
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 213
    const-string v1, ""

    .line 172
    const-string v0, ""

    .line 161
    if-eqz v4, :cond_1df

    iget-byte v2, v4, Lcom/whatsapp/protocol/w;->C:B

    if-nez v2, :cond_1df

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v7, 0x2

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1c2

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v7, 0x3

    cmp-long v2, v5, v7

    if-nez v2, :cond_1df

    .line 249
    :cond_1c2
    iget-object v2, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v2, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1f1

    .line 230
    :cond_1df
    iget-object v2, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_1f1
    iget-object v2, p4, Lcom/whatsapp/xg;->l:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v2, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v2, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    if-eqz v4, :cond_3aa

    .line 105
    iget-byte v2, v4, Lcom/whatsapp/protocol/w;->C:B

    .line 220
    if-nez v2, :cond_229

    .line 174
    iget v0, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_216

    .line 136
    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_357

    .line 148
    :cond_216
    iget-wide v0, v4, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_64a

    .line 12
    :goto_21c
    invoke-static {v4}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_220
    iget-object v1, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_357

    .line 35
    :cond_229
    const/4 v0, 0x1

    if-ne v2, v0, :cond_236

    .line 55
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->e:Ljava/lang/String;

    if-eqz v3, :cond_357

    .line 147
    :cond_236
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2a3

    .line 107
    iget v0, v4, Lcom/whatsapp/protocol/w;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_299

    .line 118
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_24b

    .line 155
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_253

    .line 159
    :cond_24b
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->a:Ljava/lang/String;

    .line 146
    :cond_253
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_279

    .line 101
    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_26f

    .line 186
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const v5, 0x7f020107

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_357

    .line 33
    :cond_26f
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const v5, 0x7f020105

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_357

    .line 1
    :cond_279
    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0x9

    if-eq v1, v5, :cond_285

    iget v1, v4, Lcom/whatsapp/protocol/w;->s:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_28f

    .line 201
    :cond_285
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const v5, 0x7f020107

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_357

    .line 242
    :cond_28f
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const v5, 0x7f020106

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_357

    .line 143
    :cond_299
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->c:Ljava/lang/String;

    if-eqz v3, :cond_357

    .line 217
    :cond_2a3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2b0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->j:Ljava/lang/String;

    if-eqz v3, :cond_357

    .line 96
    :cond_2b0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2bd

    .line 145
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->b:Ljava/lang/String;

    if-eqz v3, :cond_357

    .line 104
    :cond_2bd
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2ff

    .line 239
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->i:Ljava/lang/String;

    .line 153
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    if-eqz v1, :cond_2eb

    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2eb

    .line 183
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 41
    array-length v5, v1

    if-lez v5, :cond_2eb

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2eb

    .line 72
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 218
    :cond_2eb
    iget-object v1, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v5, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    iget v1, p2, Lcom/whatsapp/a83;->c:I

    if-lez v1, :cond_634

    const v1, 0x7f020554

    :goto_2fa
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_357

    .line 214
    :cond_2ff
    const/16 v0, 0x8

    if-ne v2, v0, :cond_34e

    .line 260
    iget v0, v4, Lcom/whatsapp/protocol/w;->i:I

    if-nez v0, :cond_318

    iget-object v0, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_318

    .line 4
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_357

    .line 68
    :cond_318
    iget-object v0, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_336

    .line 211
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0e00d8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v6, v6

    .line 187
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_357

    .line 38
    :cond_336
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0e00d6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v6, v6

    .line 202
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_357

    .line 224
    :cond_34e
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0e00dc

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

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

    .line 48
    invoke-direct {p0, p2, v4}, Lcom/whatsapp/af0;->a(Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)I

    move-result v2

    .line 151
    if-eqz v2, :cond_39f

    .line 204
    iget v5, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_389

    .line 122
    iget-object v5, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_3a5

    .line 27
    :cond_389
    iget-object v5, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    new-instance v6, Lcom/whatsapp/util/ar;

    iget-object v7, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    .line 243
    invoke-virtual {v7}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_3a5

    .line 98
    :cond_39f
    iget-object v2, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_3a5
    if-eqz v3, :cond_3b3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 254
    :cond_3aa
    iget-object v2, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 179
    :cond_3b3
    iget-object v2, p4, Lcom/whatsapp/xg;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_3c5

    .line 64
    iget-object v5, p4, Lcom/whatsapp/xg;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/b1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_639

    const/4 v2, 0x0

    :goto_3c2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_3c5
    iget-object v2, p4, Lcom/whatsapp/xg;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_3d9

    .line 115
    iget-object v5, p4, Lcom/whatsapp/xg;->j:Landroid/widget/ImageView;

    sget-object v2, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v6, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/jb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63d

    const/4 v2, 0x0

    :goto_3d6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_3d9
    iget-object v2, p4, Lcom/whatsapp/xg;->d:Landroid/view/View;

    if-eqz v2, :cond_3ed

    .line 176
    iget-object v5, p4, Lcom/whatsapp/xg;->d:Landroid/view/View;

    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v6, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_641

    const/4 v2, 0x0

    :goto_3ea
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_3ed
    iget-object v2, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p2}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-nez v2, :cond_400

    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v2

    if-eqz v2, :cond_4c0

    :cond_400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c0

    iget v2, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_4c0

    .line 34
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_49d

    iget-object v2, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v2, :cond_41a

    iget v2, v4, Lcom/whatsapp/protocol/w;->s:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_49d

    .line 142
    :cond_41a
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 259
    iget-object v2, v5, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_438

    .line 235
    iget-object v2, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/yv;->d:Ljava/lang/String;

    if-eqz v3, :cond_43c

    .line 29
    :cond_438
    invoke-virtual {v5}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_43c
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v5

    if-eqz v5, :cond_448

    invoke-static {v2}, Lcom/whatsapp/f0;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_454

    .line 82
    :cond_448
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v5

    if-nez v5, :cond_46c

    invoke-static {v2}, Lcom/whatsapp/f0;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46c

    .line 240
    :cond_454
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_482

    .line 112
    :cond_46c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    :cond_482
    iget-object v5, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 228
    invoke-static {v2, v6}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    if-eqz v3, :cond_4c0

    .line 106
    :cond_49d
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v2, :cond_4c0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    const/4 v6, 0x2

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

    .line 246
    :cond_4c0
    const/4 v2, -0x1

    .line 56
    invoke-virtual {p2}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-nez v4, :cond_645

    invoke-virtual {p2}, Lcom/whatsapp/a83;->h()Z

    move-result v4

    if-nez v4, :cond_645

    .line 86
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v4, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/whatsapp/wj;->d(Ljava/lang/String;)I

    move-result v2

    .line 190
    if-nez v2, :cond_4e2

    .line 97
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e00d0

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_645

    .line 61
    :cond_4e2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_645

    .line 39
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e00d1

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 231
    :goto_4f1
    iget-object v4, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 77
    invoke-static {v2, v5, v6}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p4, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget v1, p2, Lcom/whatsapp/a83;->c:I

    if-lez v1, :cond_544

    .line 19
    iget-object v1, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 119
    iget-object v1, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 15
    iget-object v1, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 194
    iget-object v1, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, p4, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_573

    .line 78
    :cond_544
    iget-object v1, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 133
    iget-object v1, p4, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    const v2, -0xdadadb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 248
    iget-object v1, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v1, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 76
    iget-object v1, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p4, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    const v2, -0x676768

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_573
    if-eqz v0, :cond_578

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58c

    .line 95
    :cond_578
    iget-object v0, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 162
    iget-object v0, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    const v1, -0xb643cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    :cond_58c
    sget-object v0, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c3

    .line 164
    iget-object v0, p4, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p4, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p4, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p4, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p4, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p4, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_5c3
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 87
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 251
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 219
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 209
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 108
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_55

    :cond_60e
    move-object v0, v1

    .line 6
    goto/16 :goto_17f

    .line 79
    :pswitch_611
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->g:Ljava/lang/String;

    .line 127
    iget-object v1, p4, Lcom/whatsapp/xg;->l:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    if-eqz v3, :cond_220

    .line 261
    :pswitch_622
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/yv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yv;->f:Ljava/lang/String;

    .line 71
    iget-object v1, p4, Lcom/whatsapp/xg;->l:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    if-eqz v3, :cond_220

    goto/16 :goto_21c

    .line 22
    :cond_634
    const v1, 0x7f020553

    goto/16 :goto_2fa

    .line 64
    :cond_639
    const/16 v2, 0x8

    goto/16 :goto_3c2

    .line 115
    :cond_63d
    const/16 v2, 0x8

    goto/16 :goto_3d6

    .line 176
    :cond_641
    const/16 v2, 0x8

    goto/16 :goto_3ea

    :cond_645
    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_4f1

    .line 148
    :pswitch_data_64a
    .packed-switch 0x2
        :pswitch_622
        :pswitch_611
    .end packed-switch
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/af0;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/whatsapp/af0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/af0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 199
    if-nez v0, :cond_116

    .line 203
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 57
    :goto_1a
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 233
    if-nez p2, :cond_113

    .line 192
    if-eqz v6, :cond_10f

    move v1, v3

    .line 169
    :goto_27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xg;

    .line 5
    iget-object v8, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 129
    if-eq v7, v8, :cond_10c

    .line 69
    if-eqz v6, :cond_109

    :goto_39
    move-object v1, p2

    .line 62
    :goto_3a
    if-eqz v3, :cond_fb

    .line 10
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/af0;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 124
    new-instance v3, Lcom/whatsapp/xg;

    invoke-direct {v3}, Lcom/whatsapp/xg;-><init>()V

    .line 131
    if-eqz v7, :cond_6d

    .line 257
    const v1, 0x7f030055

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 81
    const v1, 0x7f0a018f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/xg;->k:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/xg;->l:Landroid/view/View;

    if-eqz v6, :cond_106

    .line 36
    :cond_6d
    const v1, 0x7f030056

    invoke-static {v0, v1, p3, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 195
    const v0, 0x7f0a0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/xg;->c:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/xg;->l:Landroid/view/View;

    .line 263
    const v0, 0x7f0a00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/xg;->m:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0a00d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/xg;->b:Landroid/view/View;

    .line 208
    const v0, 0x7f0a0197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/xg;->o:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0a0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/xg;->e:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0a019b

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/xg;->i:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0a0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/xg;->a:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0a0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/xg;->h:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0a0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/xg;->f:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0a0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/whatsapp/xg;->j:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0a019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/xg;->d:Landroid/view/View;

    .line 154
    const v0, 0x7f0a0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/xg;->g:Landroid/widget/TextView;

    move-object v0, v3

    .line 25
    :cond_fb
    :goto_fb
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/xg;->n:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v1, v2, v7, v0}, Lcom/whatsapp/af0;->a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/xg;)V

    .line 73
    return-object v1

    :cond_106
    move-object v0, v3

    move-object v1, v5

    goto :goto_fb

    :cond_109
    move-object v1, v5

    goto/16 :goto_3a

    :cond_10c
    move v3, v1

    goto/16 :goto_39

    :cond_10f
    move-object v0, v5

    move-object v1, v5

    goto/16 :goto_3a

    :cond_113
    move v1, v4

    goto/16 :goto_27

    :cond_116
    move-object v2, v0

    goto/16 :goto_1a
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 16
    iget-object v1, p0, Lcom/whatsapp/af0;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->f(Lcom/whatsapp/ConversationsFragment;)I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/whatsapp/af0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 167
    :cond_18
    return v0
.end method
