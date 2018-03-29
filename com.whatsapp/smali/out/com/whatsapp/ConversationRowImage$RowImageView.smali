.class public Lcom/whatsapp/ConversationRowImage$RowImageView;
.super Landroid/widget/ImageView;
.source "ConversationRowImage.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .registers 2

    .prologue
    .line 11
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    return p1
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .registers 2

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4b

    div-int/lit8 v1, v0, 0x64

    .line 10
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:I

    div-int/2addr v0, v2

    .line 20
    if-le v0, v1, :cond_2b

    .line 2
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_39

    move v0, v1

    .line 17
    :cond_2b
    mul-int/lit8 v2, v1, 0xa

    mul-int/lit8 v3, v0, 0x18

    if-le v2, v3, :cond_35

    .line 14
    mul-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x18

    .line 1
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setMeasuredDimension(II)V

    .line 8
    return-void

    :cond_39
    move v0, v1

    goto :goto_35
.end method
