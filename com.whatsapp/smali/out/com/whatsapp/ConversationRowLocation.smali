.class public Lcom/whatsapp/ConversationRowLocation;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowLocation.java"


# static fields
.field private static S:I

.field private static final U:[Ljava/lang/String;


# instance fields
.field private K:Lcom/whatsapp/MediaData;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/Button;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/view/View;

.field private R:Lcom/whatsapp/rf;

.field private final T:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "7Lx"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_59

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_76

    aput-object v6, v8, v7

    const-string v0, "ML?#t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "I\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "W\u00102q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0003K\'?:Q\u0010|\"(\u001bL}(&\u0004X?*g\u0008P>`$\nO p8V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "W^s\';\u000eYnm"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    .line 88
    sput v1, Lcom/whatsapp/ConversationRowLocation;->S:I

    return-void

    .line 4294967295
    :cond_59
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_84

    const/16 v6, 0x49

    :goto_62
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_6a
    const/16 v6, 0x6b

    goto :goto_62

    :pswitch_6d
    const/16 v6, 0x3f

    goto :goto_62

    :pswitch_70
    const/16 v6, 0x53

    goto :goto_62

    :pswitch_73
    const/16 v6, 0x4f

    goto :goto_62

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_6d
        :pswitch_70
        :pswitch_73
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 43
    new-instance v0, Lcom/whatsapp/rf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rf;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/rr;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/rf;

    .line 93
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    .line 92
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a0171

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    .line 30
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/view/View;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/ar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_73

    const v0, 0x7f020588

    :goto_65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/w;)V

    .line 17
    return-void

    .line 44
    :cond_73
    const v0, 0x7f020587

    goto :goto_65
.end method

.method static a()I
    .registers 1

    .prologue
    .line 69
    sget v0, Lcom/whatsapp/ConversationRowLocation;->S:I

    return v0
.end method

.method static b(I)I
    .registers 1

    .prologue
    .line 31
    sput p0, Lcom/whatsapp/ConversationRowLocation;->S:I

    return p0
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 14

    .prologue
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 79
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->t:D

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_23

    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->j:D

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_23

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/rf;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    :cond_23
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    if-eqz v0, :cond_80

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_80

    .line 75
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_78

    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowLocation;->p:Z

    if-eqz v1, :cond_78

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_26b

    const-string v1, ""

    :goto_49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v1, v5, v6}, Lcom/whatsapp/util/z;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_26f

    const-string v1, " "

    .line 57
    :goto_5f
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_80

    .line 54
    :cond_78
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_80
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/MediaData;

    .line 72
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_273

    .line 85
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 36
    :goto_97
    if-eqz v2, :cond_9c

    array-length v1, v2

    if-nez v1, :cond_b7

    .line 38
    :cond_9c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    if-eqz v0, :cond_b0

    .line 46
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_197

    .line 42
    :cond_b7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    if-eqz v0, :cond_ca

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 62
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    aget-object v5, v5, v9

    const-string v6, "+"

    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->j:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->t:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_10e

    .line 80
    :cond_10c
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 22
    :cond_10e
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v2, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->U:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    aget-object v6, v2, v9

    sget-object v7, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v8}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    array-length v1, v2

    if-le v1, v11, :cond_17c

    const-string v1, ""

    aget-object v5, v2, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17c

    .line 2
    aget-object v1, v2, v11

    sget-object v5, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 81
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    if-nez v1, :cond_177

    aget-object v1, v2, v11

    :cond_177
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v4, :cond_183

    .line 1
    :cond_17c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_183
    new-instance v1, Lcom/whatsapp/rr;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/ConversationRowLocation;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_197
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/view/View;

    if-eqz v0, :cond_1a0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1a0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v0, :cond_1ce

    .line 40
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1c7

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_23a

    .line 10
    :cond_1c7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_23a

    .line 13
    :cond_1ce
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1da

    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_207

    .line 9
    :cond_1da
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    if-eqz v0, :cond_1e8

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 68
    :cond_1e8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_1ed
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    if-eqz v0, :cond_1f6

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1f6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->R:Lcom/whatsapp/rf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    const v1, 0x7f0e040e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_23a

    .line 35
    :cond_207
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    if-eqz v0, :cond_215

    const-string v0, ""

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21a

    .line 63
    :cond_215
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_21a
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    if-eqz v0, :cond_223

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_223
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    const v1, 0x7f0e030c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/qr;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/qr;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/rr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_23a
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_254

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v2, v3, v0, v5}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_26a

    .line 29
    :cond_254
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/util/l;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_26a
    return-void

    .line 59
    :cond_26b
    const-string v1, " "

    goto/16 :goto_49

    .line 71
    :cond_26f
    const-string v1, ""

    goto/16 :goto_5f

    :cond_273
    move-object v2, v3

    goto/16 :goto_97
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/w;)V

    .line 14
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 41
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->B:Lcom/whatsapp/protocol/w;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_9

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowLocation;->b(Lcom/whatsapp/protocol/w;)V

    .line 66
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 48
    return-void
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 53
    const v0, 0x7f030044

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 15
    const v0, 0x7f030042

    return v0
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->onMeasure(II)V

    .line 70
    return-void
.end method
