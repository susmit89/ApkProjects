.class Lcom/whatsapp/rq;
.super Lcom/whatsapp/util/a7;
.source "rq.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->B:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_25

    .line 6
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0166

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 8
    :cond_24
    :goto_24
    return-void

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    if-eqz v1, :cond_36

    .line 13
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v1}, Lcom/whatsapp/z3;->i()V

    .line 3
    :cond_36
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    if-eqz v1, :cond_3f

    .line 12
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    invoke-virtual {v0}, Lcom/whatsapp/e;->i()V

    .line 4
    :cond_3f
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_24

    .line 1
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->a()V

    goto :goto_24
.end method
