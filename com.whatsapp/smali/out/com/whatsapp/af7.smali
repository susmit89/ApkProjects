.class Lcom/whatsapp/af7;
.super Ljava/lang/Object;
.source "af7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowDivider;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowDivider;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/af7;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/af7;->a:Lcom/whatsapp/ConversationRowDivider;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDivider;->l()V

    .line 1
    return-void
.end method
