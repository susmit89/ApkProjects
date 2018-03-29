.class Lcom/whatsapp/al2;
.super Ljava/lang/Object;
.source "al2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/f9;


# direct methods
.method constructor <init>(Lcom/whatsapp/f9;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-static {v0}, Lcom/whatsapp/f9;->a(Lcom/whatsapp/f9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 4
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-static {v0}, Lcom/whatsapp/f9;->a(Lcom/whatsapp/f9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 16
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1
    iget-object v3, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-static {v3}, Lcom/whatsapp/f9;->a(Lcom/whatsapp/f9;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v2, v2, v5

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-static {v0}, Lcom/whatsapp/f9;->c(Lcom/whatsapp/f9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 7
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v7, 0x43000000    # 128.0f

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v7

    cmpg-float v0, v6, v0

    if-gez v0, :cond_65

    move v0, v5

    .line 14
    :goto_49
    if-eqz v0, :cond_54

    .line 17
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-virtual {v0}, Lcom/whatsapp/f9;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_67

    .line 15
    :cond_54
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int v4, v0, v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-static {v0, v4}, Lcom/whatsapp/f9;->a(Lcom/whatsapp/f9;I)V

    .line 11
    :goto_5f
    iget-object v0, p0, Lcom/whatsapp/al2;->a:Lcom/whatsapp/f9;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/f9;->update(IIIIZ)V

    .line 12
    :cond_64
    return-void

    :cond_65
    move v0, v1

    .line 7
    goto :goto_49

    :cond_67
    move v4, v1

    goto :goto_5f
.end method
