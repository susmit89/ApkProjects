.class public Lcom/whatsapp/ConversationRowDivider;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowDivider.java"


# static fields
.field private static final M:[Ljava/lang/String;


# instance fields
.field K:Landroid/view/View$OnClickListener;

.field private final L:Lcom/whatsapp/DividerView;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "!\rb\u000c2\u0000\n?\u001a*\u0011P\"\u001e."

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "A\rq"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0005\u0017:\u0012>\u0004\u000c\u0013\t5\u0016Q>\tg"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "A\u0014%\u001fg"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ConversationRowDivider;->M:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x5a

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x61

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x7e

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x4c

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x7b

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 127
    new-instance v0, Lcom/whatsapp/af7;

    invoke-direct {v0, p0}, Lcom/whatsapp/af7;-><init>(Lcom/whatsapp/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->K:Landroid/view/View$OnClickListener;

    .line 147
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setLongClickable(Z)V

    .line 95
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DividerView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    .line 31
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/w;)V

    .line 25
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v2, -0x1

    .line 121
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->B:Lcom/whatsapp/protocol/w;

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowDivider;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setTextSize(F)V

    .line 39
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    if-ne v0, v2, :cond_2b

    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v0, v2, :cond_2b

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e015b

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_2a
    return-void

    .line 52
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    invoke-virtual {v2}, Lcom/whatsapp/DividerView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_56

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    iget-wide v2, v2, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_5c

    .line 122
    :cond_56
    sget-object v2, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 62
    :cond_5c
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    if-nez v0, :cond_61

    move-object v0, v1

    :cond_61
    invoke-virtual {v2, v0}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    iget-wide v0, v0, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a1

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->L:Lcom/whatsapp/DividerView;

    const v1, 0x7f020618

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setBackgroundResource(I)V

    .line 123
    :cond_a1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->setTag(Ljava/lang/Object;)V

    goto :goto_2a
.end method

.method public static c(Lcom/whatsapp/protocol/w;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    .line 80
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48f

    .line 148
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/a83;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 146
    :goto_1b
    iget-wide v6, p0, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_494

    :pswitch_21
    move-object v0, v2

    .line 24
    :goto_22
    return-object v0

    .line 76
    :pswitch_23
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_33
    if-eqz v2, :cond_c7

    array-length v0, v2

    if-ne v0, v9, :cond_c7

    iget-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_5a

    aget-object v0, v2, v5

    sget-object v1, Lcom/whatsapp/ConversationRowDivider;->M:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    aget-object v0, v2, v4

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v2, v4

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_c7

    .line 10
    :cond_5a
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->e()Ljava/lang/String;

    move-result-object v0

    .line 171
    aget-object v1, v2, v4

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 154
    aget-object v3, v2, v4

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 105
    if-gt v3, v1, :cond_ae

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->M:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->M:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->M:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    :cond_ae
    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v7, 0x7f0e01ac

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aget-object v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 68
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 59
    :cond_c7
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 110
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01ac

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 65
    :cond_e6
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 150
    if-nez v0, :cond_123

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_123

    if-eq v0, v1, :cond_123

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01ad

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 96
    :cond_123
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01ad

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 99
    :pswitch_136
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_155

    .line 98
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e018f

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 51
    :cond_155
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0190

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 56
    :pswitch_168
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_1c2

    .line 100
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_187

    .line 169
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e028e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 81
    :cond_187
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 135
    :cond_192
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/a83;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b3

    .line 111
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e028c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 160
    :cond_1b3
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0284

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 113
    :cond_1c2
    const-string v0, ""

    goto/16 :goto_22

    .line 124
    :pswitch_1c6
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 11
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01d5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 116
    :cond_1df
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    .line 168
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e019d

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 1
    :cond_1f4
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e019c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 129
    :pswitch_203
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 42
    :pswitch_212
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01d6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 118
    :cond_22b
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 93
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 128
    :cond_240
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 22
    :pswitch_24f
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 30
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_270

    .line 46
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01a9

    new-array v3, v4, [Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 41
    :cond_270
    if-nez v3, :cond_285

    .line 74
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e019c

    new-array v3, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 49
    :cond_285
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_2a8

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    .line 13
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 63
    :cond_2a8
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01a5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 101
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 12
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 143
    :pswitch_2bd
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 64
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01a1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 61
    :pswitch_2d4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 67
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f5

    .line 107
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01aa

    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 126
    :cond_2f5
    if-nez v3, :cond_30a

    .line 28
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01a3

    new-array v3, v4, [Ljava/lang/Object;

    .line 156
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 104
    :cond_30a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_32d

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32d

    .line 109
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 159
    :cond_32d
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e01a7

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 158
    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 115
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 36
    :pswitch_342
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 45
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_365

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_365

    .line 103
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 7
    :cond_365
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0010

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/eb;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 89
    :pswitch_37c
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 78
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_39f

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39f

    .line 72
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01a0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 137
    :cond_39f
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d000f

    .line 170
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/eb;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 112
    :pswitch_3b6
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3cb

    .line 40
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 136
    :cond_3cb
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0195

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 54
    :pswitch_3da
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e006f

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 79
    :pswitch_3e5
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40e

    .line 33
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d002e

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/eb;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 117
    :cond_40e
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d002d

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 85
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 92
    invoke-virtual {v1, v2, v3, v6}, Lcom/whatsapp/eb;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 47
    :pswitch_42f
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_466

    move v2, v4

    :goto_436
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 86
    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/a83;->u()Z

    move-result v6

    if-eqz v6, :cond_468

    .line 19
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v6, 0x7f0e019f

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, " "

    .line 58
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 172
    invoke-static {v0}, Lcom/whatsapp/a8u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 16
    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_466
    move v2, v5

    .line 60
    goto :goto_436

    .line 163
    :cond_468
    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v7, 0x7f0e019e

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 142
    invoke-static {v0}, Lcom/whatsapp/a8u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_48f
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1b

    .line 146
    nop

    :pswitch_data_494
    .packed-switch 0x1
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_1c6
        :pswitch_203
        :pswitch_168
        :pswitch_212
        :pswitch_3da
        :pswitch_3e5
        :pswitch_42f
        :pswitch_136
        :pswitch_24f
        :pswitch_2bd
        :pswitch_2d4
        :pswitch_342
        :pswitch_37c
        :pswitch_3b6
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/w;)V

    .line 149
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 77
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->B:Lcom/whatsapp/protocol/w;

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_d

    .line 161
    :cond_6
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->B:Lcom/whatsapp/protocol/w;

    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->n:Lcom/whatsapp/protocol/w;

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/w;)V

    .line 114
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 23
    return-void
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 102
    const v0, 0x7f03003f

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 73
    const v0, 0x7f03003f

    return v0
.end method
