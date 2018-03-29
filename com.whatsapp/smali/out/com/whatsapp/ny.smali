.class Lcom/whatsapp/ny;
.super Lcom/whatsapp/nd;
.source "ny.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 5

    .prologue
    .line 2
    if-eqz p1, :cond_25

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_25

    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    if-ne p2, v0, :cond_25

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)V

    .line 1
    :cond_25
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 5

    .prologue
    .line 6
    if-eqz p1, :cond_22

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_22

    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ny;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    :cond_22
    return-void
.end method
