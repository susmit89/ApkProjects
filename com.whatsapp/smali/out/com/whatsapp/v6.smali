.class Lcom/whatsapp/v6;
.super Landroid/text/style/ReplacementSpan;
.source "v6.java"


# instance fields
.field final a:Lcom/whatsapp/ConversationRowText;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowText;II)V
    .registers 4

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/v6;->a:Lcom/whatsapp/ConversationRowText;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    iput p2, p0, Lcom/whatsapp/v6;->c:I

    .line 11
    iput p3, p0, Lcom/whatsapp/v6;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 10
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_10

    .line 2
    iget v0, p0, Lcom/whatsapp/v6;->b:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 8
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_10
    iget v0, p0, Lcom/whatsapp/v6;->c:I

    return v0
.end method
