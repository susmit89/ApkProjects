.class Lcom/whatsapp/z8;
.super Ljava/lang/Object;
.source "z8.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;

.field final b:Lcom/whatsapp/Conversation;

.field final c:Ljava/util/List;

.field final d:Lcom/whatsapp/protocol/w;

.field final e:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/a83;Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/z8;->a:Lcom/whatsapp/ConversationRow;

    iput-object p2, p0, Lcom/whatsapp/z8;->b:Lcom/whatsapp/Conversation;

    iput-object p3, p0, Lcom/whatsapp/z8;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/z8;->e:Lcom/whatsapp/a83;

    iput-object p5, p0, Lcom/whatsapp/z8;->d:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/z8;->b:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/z8;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v5;

    iget v0, v0, Lcom/whatsapp/v5;->b:I

    iget-object v2, p0, Lcom/whatsapp/z8;->e:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/z8;->d:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;Lcom/whatsapp/protocol/w;)Z

    .line 3
    return-void
.end method
