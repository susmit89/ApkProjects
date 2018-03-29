.class Lcom/whatsapp/cg;
.super Lcom/whatsapp/ci;
.source "cg.java"


# instance fields
.field final b:Lcom/whatsapp/Conversation;

.field private c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method static a(Lcom/whatsapp/cg;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/cg;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0a0202

    invoke-virtual {p0, v0}, Lcom/whatsapp/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/cg;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cg;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->s(Lcom/whatsapp/Conversation;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ajq;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/cg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1
    new-instance v1, Lcom/whatsapp/aqk;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqk;-><init>(Lcom/whatsapp/cg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, p0}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/cg;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/cg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    return-void
.end method
