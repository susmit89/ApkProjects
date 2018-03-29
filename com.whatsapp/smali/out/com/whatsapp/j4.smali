.class Lcom/whatsapp/j4;
.super Lcom/whatsapp/jn;
.source "j4.java"


# instance fields
.field final d:Lcom/whatsapp/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/ay;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/j4;->d:Lcom/whatsapp/ay;

    invoke-direct {p0, p2}, Lcom/whatsapp/jn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/jn;->a()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/j4;->d:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/jn;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/j4;->d:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 5
    return-void
.end method

.method public run()V
    .registers 3

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/jn;->run()V

    .line 11
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/j4;->d:Lcom/whatsapp/ay;

    iget-object v1, v1, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/j4;->d:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 4
    return-void
.end method
