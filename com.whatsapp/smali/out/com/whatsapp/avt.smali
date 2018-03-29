.class Lcom/whatsapp/avt;
.super Ljava/lang/Object;
.source "avt.java"

# interfaces
.implements Lcom/whatsapp/util/bw;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowImage;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/avt;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/avt;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4b

    div-int/lit8 v0, v0, 0x64

    .line 2
    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 1
    if-eqz p2, :cond_c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avt;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/avt;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage;->invalidate()V

    .line 3
    :cond_c
    return-void
.end method
