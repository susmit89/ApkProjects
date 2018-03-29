.class Lcom/whatsapp/jl;
.super Lcom/whatsapp/j7;
.source "jl.java"


# instance fields
.field final e:Lcom/whatsapp/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/ay;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jl;->e:Lcom/whatsapp/ay;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/j7;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/j7;->a()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/jl;->e:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/j7;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jl;->e:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 8
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/j7;->run()V

    .line 7
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/jl;->e:Lcom/whatsapp/ay;

    iget-object v1, v1, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/jb;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jl;->e:Lcom/whatsapp/ay;

    iget-object v0, v0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 2
    return-void
.end method
