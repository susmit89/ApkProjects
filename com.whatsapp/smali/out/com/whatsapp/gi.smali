.class Lcom/whatsapp/gi;
.super Ljava/lang/Object;
.source "gi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/wf;


# direct methods
.method constructor <init>(Lcom/whatsapp/wf;I)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gi;->b:Lcom/whatsapp/wf;

    iput p2, p0, Lcom/whatsapp/gi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gi;->b:Lcom/whatsapp/wf;

    invoke-virtual {v0}, Lcom/whatsapp/wf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gi;->b:Lcom/whatsapp/wf;

    iget-object v0, v0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/whatsapp/gi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1e
    return-void
.end method
