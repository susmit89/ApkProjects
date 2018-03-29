.class Lcom/whatsapp/mf;
.super Ljava/lang/Object;
.source "mf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vd;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/vd;I)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mf;->a:Lcom/whatsapp/vd;

    iput p2, p0, Lcom/whatsapp/mf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mf;->a:Lcom/whatsapp/vd;

    invoke-virtual {v0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mf;->a:Lcom/whatsapp/vd;

    iget-object v0, v0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    iget v1, p0, Lcom/whatsapp/mf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1e
    return-void
.end method
