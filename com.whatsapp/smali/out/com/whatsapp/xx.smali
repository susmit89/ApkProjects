.class Lcom/whatsapp/xx;
.super Ljava/lang/Object;
.source "xx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ang;


# direct methods
.method constructor <init>(Lcom/whatsapp/ang;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xx;->b:Lcom/whatsapp/ang;

    iput p2, p0, Lcom/whatsapp/xx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/xx;->b:Lcom/whatsapp/ang;

    invoke-virtual {v0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/xx;->b:Lcom/whatsapp/ang;

    iget-object v0, v0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget v1, p0, Lcom/whatsapp/xx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1e
    return-void
.end method
