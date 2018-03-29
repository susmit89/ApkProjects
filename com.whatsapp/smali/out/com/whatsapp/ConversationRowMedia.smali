.class public abstract Lcom/whatsapp/ConversationRowMedia;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowMedia.java"


# instance fields
.field protected K:Lcom/whatsapp/util/a7;

.field protected L:Lcom/whatsapp/util/a7;

.field protected M:Lcom/whatsapp/util/a7;

.field protected N:Lcom/whatsapp/util/a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 2
    new-instance v0, Lcom/whatsapp/rx;

    invoke-direct {v0, p0}, Lcom/whatsapp/rx;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->M:Lcom/whatsapp/util/a7;

    .line 7
    new-instance v0, Lcom/whatsapp/r8;

    invoke-direct {v0, p0}, Lcom/whatsapp/r8;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->N:Lcom/whatsapp/util/a7;

    .line 1
    new-instance v0, Lcom/whatsapp/rq;

    invoke-direct {v0, p0}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->L:Lcom/whatsapp/util/a7;

    .line 6
    new-instance v0, Lcom/whatsapp/rv;

    invoke-direct {v0, p0}, Lcom/whatsapp/rv;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->K:Lcom/whatsapp/util/a7;

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract b(Lcom/whatsapp/protocol/w;)V
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 5
    const v0, 0x7f030049

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 4
    const v0, 0x7f030048

    return v0
.end method
