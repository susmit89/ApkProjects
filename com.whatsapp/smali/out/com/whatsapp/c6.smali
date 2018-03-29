.class Lcom/whatsapp/c6;
.super Lcom/whatsapp/ct;
.source "c6.java"


# instance fields
.field final w:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/fm;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/c6;->w:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/ct;-><init>(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/c6;->w:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    .line 2
    return-void
.end method
