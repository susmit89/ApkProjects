.class Lcom/whatsapp/a02;
.super Landroid/database/DataSetObserver;
.source "a02.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a02;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .prologue
    .line 4
    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a02;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->n(Lcom/whatsapp/Conversation;Z)Z

    .line 3
    return-void
.end method
