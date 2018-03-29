.class Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;
.super Landroid/widget/LinearLayout;
.source "EmojiPicker.java"


# instance fields
.field final a:Lcom/whatsapp/rt;


# direct methods
.method constructor <init>(Lcom/whatsapp/rt;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->a:Lcom/whatsapp/rt;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 8
    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 3
    sub-int v3, p5, p3

    .line 6
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->a:Lcom/whatsapp/rt;

    iget-object v4, v4, Lcom/whatsapp/rt;->a:Lcom/whatsapp/jq;

    invoke-static {v4}, Lcom/whatsapp/jq;->d(Lcom/whatsapp/jq;)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->getChildCount()I

    move-result v5

    move v0, v1

    .line 7
    :cond_18
    if-ge v0, v5, :cond_2a

    .line 9
    int-to-float v6, v0

    mul-float/2addr v6, v4

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    float-to-int v8, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v7, v8, v1, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_18

    .line 11
    :cond_2a
    return-void
.end method
