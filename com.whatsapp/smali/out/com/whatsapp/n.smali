.class Lcom/whatsapp/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fz;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/fz;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/fz;

    iput-object p2, p0, Lcom/whatsapp/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/fz;

    invoke-static {v0}, Lcom/whatsapp/fz;->a(Lcom/whatsapp/fz;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/fz;

    iget-object v1, v1, Lcom/whatsapp/fz;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/fz;

    iget-object v0, v0, Lcom/whatsapp/fz;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aj(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/n;->a:Lcom/whatsapp/fz;

    iget-object v0, v0, Lcom/whatsapp/fz;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aj(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    :cond_2e
    return-void
.end method
