.class public Lcom/whatsapp/ConversationRowContact;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowContact.java"


# static fields
.field private static final O:[Ljava/lang/String;


# instance fields
.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/Button;

.field private final N:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x3b

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "X{U,UIgZ.YTz\u0016(_L9X5^OuX.\u001fX{U.QX`\u0016.XNyYuRZg^l\u0004\u0016p^9__q\u0014?BI{I"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "X{U,UIgZ.YTz\u0016(_L9X5^OuX.\u001fX{U.QX`\u0016.XNyYuRZg^l\u0004\u0016p^9__q\u0014?BI{I"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ConversationRowContact;->O:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x30

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    move v2, v6

    goto :goto_3a

    :pswitch_44
    const/16 v2, 0x14

    goto :goto_3a

    :pswitch_47
    move v2, v6

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x5a

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_44
        :pswitch_47
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 6
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->N:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->M:Landroid/widget/Button;

    .line 29
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/ImageView;

    .line 1
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->K:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->M:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/ar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_5e

    const v0, 0x7f020588

    :goto_40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v0, Lcom/whatsapp/qy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/uh;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->M:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/w;)V

    .line 31
    return-void

    .line 36
    :cond_5e
    const v0, 0x7f020587

    goto :goto_40
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->N:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ConversationRowContact;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :try_start_17
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln;->g(Ljava/lang/String;)Ln;
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_1e} :catch_80
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_86
    .catch Ld; {:try_start_17 .. :try_end_1e} :catch_8c

    move-result-object v0

    .line 27
    :goto_1f
    if-eqz v0, :cond_36

    :try_start_21
    iget-object v2, v0, Ln;->a:[B
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_23} :catch_92

    if-eqz v2, :cond_36

    :try_start_25
    iget-object v2, v0, Ln;->a:[B

    array-length v2, v2
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_28} :catch_94

    if-lez v2, :cond_36

    .line 24
    :try_start_2a
    iget-object v0, v0, Ln;->a:[B

    invoke-static {v0}, Lorg/bH;->a([B)[B

    move-result-object v0

    .line 43
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_35
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_35} :catch_96
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2a .. :try_end_35} :catch_a0

    move-result-object v1

    .line 12
    :cond_36
    :goto_36
    if-eqz v1, :cond_62

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/util/l;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    :try_start_57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_7f

    .line 38
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/util/l;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_7f} :catch_a9

    .line 45
    :cond_7f
    return-void

    .line 46
    :catch_80
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 20
    goto :goto_1f

    .line 48
    :catch_86
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 39
    goto :goto_1f

    .line 37
    :catch_8c
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1f

    .line 27
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_93 .. :try_end_94} :catch_94

    :catch_94
    move-exception v0

    throw v0

    .line 10
    :catch_96
    move-exception v0

    .line 22
    sget-object v2, Lcom/whatsapp/ConversationRowContact;->O:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    .line 23
    :catch_a0
    move-exception v0

    .line 19
    sget-object v2, Lcom/whatsapp/ConversationRowContact;->O:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    .line 7
    :catch_a9
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->B:Lcom/whatsapp/protocol/w;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2} :catch_d

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_9

    .line 44
    :cond_6
    :try_start_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/w;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_9} :catch_f

    .line 28
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 25
    return-void

    .line 34
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_f} :catch_f

    .line 44
    :catch_f
    move-exception v0

    throw v0
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 14
    const v0, 0x7f03003e

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f03003d

    return v0
.end method
