.class Lcom/whatsapp/ajq;
.super Ljava/lang/Object;
.source "ajq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/cg;


# direct methods
.method constructor <init>(Lcom/whatsapp/cg;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/cg;

    invoke-static {v0}, Lcom/whatsapp/cg;->a(Lcom/whatsapp/cg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ajq;->a:Lcom/whatsapp/cg;

    iget-object v0, v0, Lcom/whatsapp/cg;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->D(Lcom/whatsapp/Conversation;)V

    .line 4
    return-void
.end method
