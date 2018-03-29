.class Lcom/whatsapp/e5;
.super Ljava/lang/Object;
.source "e5.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field final b:Lcom/whatsapp/ct;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    iput-object p2, p0, Lcom/whatsapp/e5;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/whatsapp/e5;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/whatsapp/e5;->d:I

    iput-object p5, p0, Lcom/whatsapp/e5;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/e5;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_d8

    .line 34
    :cond_a
    :goto_a
    return v6

    .line 12
    :pswitch_b
    iget-object v1, p0, Lcom/whatsapp/e5;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    invoke-virtual {v1}, Lcom/whatsapp/ct;->g()V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/e5;->a:F

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 20
    iget-object v1, p0, Lcom/whatsapp/e5;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/e5;->d:I

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v0, :cond_a

    .line 18
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/e5;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/e5;->d:I

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_a

    .line 22
    :pswitch_39
    iget-object v1, p0, Lcom/whatsapp/e5;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 14
    iget-object v1, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    invoke-virtual {v1, v6}, Lcom/whatsapp/ct;->b(Z)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/e5;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    invoke-virtual {v1}, Lcom/whatsapp/ct;->h()V

    if-eqz v0, :cond_a

    .line 25
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ct;->b(Z)V

    goto :goto_a

    .line 1
    :pswitch_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/e5;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7a

    .line 17
    iget-object v2, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    invoke-virtual {v2, v6}, Lcom/whatsapp/ct;->b(Z)V

    if-eqz v0, :cond_9c

    .line 30
    :cond_7a
    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_95

    .line 23
    iget-object v2, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;F)F

    if-eqz v0, :cond_9c

    .line 24
    :cond_95
    iget-object v1, p0, Lcom/whatsapp/e5;->b:Lcom/whatsapp/ct;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;F)F

    .line 15
    :cond_9c
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 7
    iget v1, p0, Lcom/whatsapp/e5;->d:I

    iget v2, p0, Lcom/whatsapp/e5;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/e5;->a:F

    add-float/2addr v2, v3

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/whatsapp/e5;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    if-eqz v0, :cond_a

    .line 28
    :cond_bd
    iget v0, p0, Lcom/whatsapp/e5;->d:I

    iget v1, p0, Lcom/whatsapp/e5;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/e5;->a:F

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/e5;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_a

    .line 3
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b
        :pswitch_39
        :pswitch_5d
        :pswitch_39
    .end packed-switch
.end method
