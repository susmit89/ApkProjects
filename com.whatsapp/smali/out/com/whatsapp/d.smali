.class Lcom/whatsapp/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c3;

.field private b:[Landroid/view/animation/Animation;

.field private c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/c3;)V
    .registers 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/d;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    if-nez v0, :cond_55

    .line 8
    iget-object v0, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v0}, Lcom/whatsapp/c3;->d(Lcom/whatsapp/c3;)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    .line 1
    const/4 v0, 0x0

    move v9, v0

    :goto_1b
    iget-object v0, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v0}, Lcom/whatsapp/c3;->b(Lcom/whatsapp/c3;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    if-ge v9, v0, :cond_55

    .line 10
    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    aput-object v11, v0, v9

    .line 2
    iget-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    aget-object v0, v0, v9

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    aget-object v0, v0, v9

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_a5

    .line 7
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v0}, Lcom/whatsapp/c3;->a(Lcom/whatsapp/c3;)I

    move-result v0

    if-ne v0, v5, :cond_a1

    .line 18
    iget v0, p0, Lcom/whatsapp/d;->c:I

    iget-object v1, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v1}, Lcom/whatsapp/c3;->b(Lcom/whatsapp/c3;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_84

    .line 13
    iget-object v0, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    iget v1, p0, Lcom/whatsapp/d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v0}, Lcom/whatsapp/c3;->b(Lcom/whatsapp/c3;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/d;->c:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/d;->b:[Landroid/view/animation/Animation;

    iget v2, p0, Lcom/whatsapp/d;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_84
    iget v0, p0, Lcom/whatsapp/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v1}, Lcom/whatsapp/c3;->b(Lcom/whatsapp/c3;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/d;->c:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/d;->a:Lcom/whatsapp/c3;

    invoke-static {v0}, Lcom/whatsapp/c3;->c(Lcom/whatsapp/c3;)Landroid/os/Handler;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/d;->c:I

    if-nez v0, :cond_a2

    const-wide/16 v0, 0x320

    :goto_9e
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_a1
    return-void

    .line 17
    :cond_a2
    const-wide/16 v0, 0x64

    goto :goto_9e

    :cond_a5
    move v9, v0

    goto/16 :goto_1b
.end method
