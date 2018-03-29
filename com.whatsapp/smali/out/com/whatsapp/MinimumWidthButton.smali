.class public Lcom/whatsapp/MinimumWidthButton;
.super Landroid/widget/Button;
.source "MinimumWidthButton.java"


# static fields
.field static b:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v0, ".deuE"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_c
    if-gt v3, v4, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MinimumWidthButton;->z:Ljava/lang/String;

    .line 19
    sput v5, Lcom/whatsapp/MinimumWidthButton;->b:I

    return-void

    .line 4294967295
    :cond_1c
    aget-char v6, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_38

    const/16 v0, 0x2d

    :goto_25
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    :pswitch_2d
    const/16 v0, 0x59

    goto :goto_25

    :pswitch_30
    const/16 v0, 0xd

    goto :goto_25

    :pswitch_33
    move v0, v1

    goto :goto_25

    :pswitch_35
    move v0, v1

    goto :goto_25

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/MinimumWidthButton;->a:Landroid/content/Context;

    move v0, v1

    .line 18
    :cond_9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 14
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/MinimumWidthButton;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 4
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/whatsapp/MinimumWidthButton;->b:I

    .line 8
    if-eqz v2, :cond_3e

    .line 21
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_9

    .line 12
    :cond_3e
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 11
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0030

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-array v4, v4, [F

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 6
    :cond_35
    array-length v3, v4

    if-ge v0, v3, :cond_3f

    .line 23
    aget v3, v4, v0

    add-float/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_35

    .line 3
    :cond_3f
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->i:F

    add-float/2addr v1, v0

    .line 22
    sget v0, Lcom/whatsapp/MinimumWidthButton;->b:I

    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getSuggestedMinimumWidth()I

    move-result v2

    if-le v0, v2, :cond_63

    sget v0, Lcom/whatsapp/MinimumWidthButton;->b:I

    .line 9
    :goto_50
    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Lcom/whatsapp/MinimumWidthButton;->resolveSize(II)I

    move-result v2

    .line 13
    int-to-float v3, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_68

    int-to-float v0, v0

    :goto_5e
    float-to-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/MinimumWidthButton;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 22
    :cond_63
    invoke-virtual {p0}, Lcom/whatsapp/MinimumWidthButton;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_50

    :cond_68
    move v0, v1

    .line 13
    goto :goto_5e
.end method
