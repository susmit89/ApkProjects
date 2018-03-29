.class public Lcom/whatsapp/ConversationRowText;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowText.java"


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private final K:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u001bXf]|:_;Kd+\u0005&O`"

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

    const-string v0, "\u001bXf]|:_;Kd+\u0005&O`"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "8D&\\q)X)^}4E:Ec/N0^;=B$Fb2N?\n"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "{\u000b"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "6N;Yu<N\u0017^q#_hCg{E=Fx"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x14

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x5b

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x2b

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x48

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x2a

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 22
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/tq;

    invoke-direct {v1}, Lcom/whatsapp/tq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/tq;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 139
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/w;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 88
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_10

    move-result v0

    if-nez v0, :cond_e

    :try_start_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    move-object v0, p2

    .line 131
    :cond_f
    :goto_f
    return-object v0

    .line 88
    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_12} :catch_12

    .line 48
    :catch_12
    move-exception v0

    throw v0

    .line 85
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move-object v0, p2

    .line 71
    :cond_22
    if-ltz v1, :cond_f

    .line 123
    if-nez v0, :cond_2b

    .line 80
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2b
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const/16 v6, -0x100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x21

    .line 68
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_22

    goto :goto_f
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 16

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowText;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 79
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 41
    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, v8, v10}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 56
    :try_start_2f
    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_32} :catch_1f5

    move-result v0

    move v1, v0

    .line 142
    :goto_34
    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    if-eqz v1, :cond_238

    .line 18
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 127
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 87
    :goto_52
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v4, v1

    if-eq v0, v4, :cond_66

    .line 132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    neg-int v4, v1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    .line 37
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3fb33333    # 1.4f

    .line 73
    invoke-static {v8, v0, v3, v4}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 63
    sget-object v3, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v8, v3, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 114
    if-eqz v1, :cond_c6

    .line 69
    if-nez v0, :cond_86

    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    :cond_86
    sget-object v3, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    new-instance v3, Lcom/whatsapp/v6;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v10, " "

    invoke-virtual {v4, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    .line 61
    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getTextSize()F

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    sub-float/2addr v4, v10

    float-to-int v4, v4

    invoke-direct {v3, p0, v1, v4}, Lcom/whatsapp/v6;-><init>(Lcom/whatsapp/ConversationRowText;II)V

    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v10, 0x21

    .line 38
    invoke-virtual {v0, v3, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_c6
    if-nez v0, :cond_235

    .line 130
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 81
    :goto_ce
    const/16 v0, 0xf

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v9, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 5
    if-eqz v0, :cond_132

    :try_start_e1
    array-length v3, v0

    if-lez v3, :cond_132

    .line 29
    invoke-static {p1}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/w;)Z
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e7} :catch_224

    move-result v3

    if-eqz v3, :cond_11c

    .line 102
    array-length v10, v0

    move v4, v9

    :goto_ec
    if-ge v4, v10, :cond_11c

    aget-object v11, v0, v4

    .line 36
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 135
    :try_start_f4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I
    :try_end_f7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f4 .. :try_end_f7} :catch_226

    move-result v12

    if-le v12, v3, :cond_104

    :try_start_fa
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C
    :try_end_fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fa .. :try_end_fd} :catch_228

    move-result v12

    const/16 v13, 0x2f

    if-ne v12, v13, :cond_104

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 28
    :cond_104
    new-instance v12, Lcom/whatsapp/lx;

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/whatsapp/lx;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 101
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    .line 110
    invoke-virtual {v1, v12, v13, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    add-int/lit8 v3, v4, 0x1

    if-eqz v7, :cond_232

    .line 14
    :cond_11c
    array-length v4, v0

    move v3, v9

    :cond_11e
    if-ge v3, v4, :cond_129

    aget-object v10, v0, v3

    .line 92
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    if-eqz v7, :cond_11e

    .line 115
    :cond_129
    :try_start_129
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v7, :cond_137

    .line 26
    :cond_132
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V
    :try_end_137
    .catch Ljava/lang/IllegalArgumentException; {:try_start_129 .. :try_end_137} :catch_22a

    .line 128
    :cond_137
    :try_start_137
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v3, v4, v7}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_148} :catch_22c

    move-result v0

    if-ne v0, v5, :cond_195

    const/4 v0, 0x0

    :try_start_14c
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xe022

    if-eq v0, v1, :cond_15e

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_159
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14c .. :try_end_159} :catch_22e

    move-result v0

    const/16 v1, 0x2764

    if-ne v0, v1, :cond_195

    .line 16
    :cond_15e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f020573

    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a    # 0.85f

    const v3, 0x3f59999a    # 0.85f

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 133
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 125
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_195
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    if-eqz v0, :cond_1f4

    .line 60
    const/16 v1, 0x8

    :try_start_1a2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;
    :try_end_1a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a2 .. :try_end_1a7} :catch_230

    if-eqz v1, :cond_1f4

    .line 105
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 83
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1f4

    .line 50
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/util/at;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V

    .line 129
    :cond_1f4
    return-void

    .line 104
    :catch_1f5
    move-exception v1

    .line 144
    :try_start_1f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v8, :cond_21b

    sget-object v0, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4
    :try_end_20b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f6 .. :try_end_20b} :catch_219

    .line 9
    :goto_20b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v5

    goto/16 :goto_34

    .line 144
    :catch_219
    move-exception v0

    throw v0

    .line 9
    :cond_21b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20b

    .line 29
    :catch_224
    move-exception v0

    throw v0

    .line 135
    :catch_226
    move-exception v0

    :try_start_227
    throw v0
    :try_end_228
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_228} :catch_228

    .line 67
    :catch_228
    move-exception v0

    throw v0

    .line 26
    :catch_22a
    move-exception v0

    throw v0

    .line 42
    :catch_22c
    move-exception v0

    :try_start_22d
    throw v0
    :try_end_22e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22d .. :try_end_22e} :catch_22e

    :catch_22e
    move-exception v0

    throw v0

    .line 19
    :catch_230
    move-exception v0

    throw v0

    :cond_232
    move v4, v3

    goto/16 :goto_ec

    :cond_235
    move-object v1, v0

    goto/16 :goto_ce

    :cond_238
    move v1, v9

    goto/16 :goto_52

    :cond_23b
    move v1, v9

    goto/16 :goto_66
.end method

.method public static c(Lcom/whatsapp/protocol/w;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_c

    .line 118
    if-eqz v3, :cond_c0

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 124
    :try_start_14
    invoke-virtual {v4}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 90
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1c} :catch_a3

    if-eqz v0, :cond_6d

    .line 112
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v5

    .line 119
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4}, Lcom/whatsapp/a83;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 136
    :try_start_30
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_a7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_4d} :catch_a5

    move-result-object v0

    .line 106
    :goto_4e
    :try_start_4e
    iget-object v7, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/at;->e(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_53} :catch_aa

    move-result v7

    if-nez v7, :cond_6a

    if-eqz v6, :cond_64

    :try_start_58
    iget-object v7, v6, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5a} :catch_ae

    if-nez v7, :cond_6a

    :try_start_5c
    iget-object v6, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_61} :catch_b0

    move-result v0

    if-nez v0, :cond_6a

    :cond_64
    if-eqz v5, :cond_b6

    :try_start_66
    iget-object v0, v5, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_68} :catch_b4

    if-eqz v0, :cond_b6

    :cond_6a
    move v0, v1

    .line 75
    :goto_6b
    if-eqz v3, :cond_be

    .line 53
    :cond_6d
    if-eqz v3, :cond_a2

    .line 96
    :cond_6f
    :try_start_6f
    iget-object v0, v4, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_71} :catch_b8

    if-eqz v0, :cond_ba

    move v0, v1

    .line 143
    :goto_74
    if-nez v0, :cond_be

    :try_start_76
    iget-object v4, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7a} :catch_bc

    if-eqz v4, :cond_be

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationRowText;->L:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v1

    move v1, v2

    .line 66
    :cond_8a
    if-ge v1, v4, :cond_be

    .line 45
    iget-object v5, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v5, v5, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 32
    if-eqz v3, :cond_a2

    move v0, v2

    .line 3
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_8a

    move v2, v0

    .line 84
    :cond_a2
    :goto_a2
    return v2

    .line 90
    :catch_a3
    move-exception v0

    throw v0

    .line 136
    :catch_a5
    move-exception v0

    throw v0

    :cond_a7
    const-string v0, ""

    goto :goto_4e

    .line 106
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ac} :catch_ac

    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_ae} :catch_ae

    .line 52
    :catch_ae
    move-exception v0

    :try_start_af
    throw v0
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b0} :catch_b0

    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_b2} :catch_b2

    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception v0

    throw v0

    :cond_b6
    move v0, v2

    goto :goto_6b

    .line 96
    :catch_b8
    move-exception v0

    throw v0

    :cond_ba
    move v0, v2

    goto :goto_74

    .line 143
    :catch_bc
    move-exception v0

    throw v0

    :cond_be
    move v2, v0

    goto :goto_a2

    :cond_c0
    move v2, v1

    goto :goto_a2
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/w;)V

    .line 23
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 137
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->B:Lcom/whatsapp/protocol/w;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_f

    if-eq p1, v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, p2

    .line 43
    :try_start_6
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 140
    if-eqz v0, :cond_e

    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/w;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_e} :catch_13

    .line 51
    :cond_e
    return-void

    .line 77
    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    .line 20
    :catch_13
    move-exception v0

    throw v0
.end method

.method public c()V
    .registers 6

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->c()V

    .line 39
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_28} :catch_29

    .line 31
    :cond_28
    return-void

    .line 141
    :catch_29
    move-exception v0

    throw v0
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 1
    const v0, 0x7f03004f

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 120
    const v0, 0x7f03004e

    return v0
.end method
