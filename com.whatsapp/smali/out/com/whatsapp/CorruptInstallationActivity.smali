.class public Lcom/whatsapp/CorruptInstallationActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CorruptInstallationActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "6g|8H6|??\\%x}>]ud{\"Bun}9G1"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "6g|8H6|??\\%x}>]"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x29

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x55

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x8

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x12

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x4c

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const v1, 0x7f0e00e1

    invoke-virtual {p0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 5
    if-eqz v1, :cond_74

    .line 8
    array-length v5, v1

    const/4 v2, 0x0

    :cond_35
    if-ge v2, v5, :cond_74

    aget-object v6, v1, v2

    .line 10
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    .line 18
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 24
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 2
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 27
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 28
    new-instance v6, Lcom/whatsapp/l_;

    new-instance v10, Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v10, v11, v12, p0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v10}, Lcom/whatsapp/l_;-><init>(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_70
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_35

    .line 17
    :cond_74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    const v0, 0x7f0a007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    new-instance v1, Lcom/whatsapp/avd;

    invoke-direct {v1, p0}, Lcom/whatsapp/avd;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    new-instance v1, Lcom/whatsapp/a4e;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4e;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    const v1, 0x7f0a007f

    invoke-virtual {p0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_c0

    .line 9
    :goto_b2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_b7
    return-void

    .line 6
    :pswitch_b8
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-eqz v3, :cond_b7

    goto :goto_b2

    .line 21
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b8
    .end packed-switch
.end method
