.class Lcom/whatsapp/zf;
.super Ljava/lang/Object;
.source "zf.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:I

.field final d:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;Landroid/view/View;ILandroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/zf;->d:Lcom/whatsapp/ct;

    iput-object p2, p0, Lcom/whatsapp/zf;->a:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/zf;->c:I

    iput-object p4, p0, Lcom/whatsapp/zf;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    if-lez v0, :cond_48

    .line 13
    iget-object v2, p0, Lcom/whatsapp/zf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1
    iget v2, p0, Lcom/whatsapp/zf;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/zf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 6
    :cond_2b
    cmpl-float v4, v0, v6

    if-lez v4, :cond_48

    .line 9
    iget-object v4, p0, Lcom/whatsapp/zf;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 8
    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_40

    .line 11
    if-eqz v1, :cond_48

    .line 15
    :cond_40
    sub-float/2addr v0, v6

    .line 7
    iget-object v4, p0, Lcom/whatsapp/zf;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    if-eqz v1, :cond_2b

    .line 12
    :cond_48
    const/4 v0, 0x1

    return v0
.end method
