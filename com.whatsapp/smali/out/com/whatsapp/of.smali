.class Lcom/whatsapp/of;
.super Lcom/whatsapp/nd;
.source "of.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 5

    .prologue
    .line 2
    if-eqz p1, :cond_47

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_47

    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_47

    .line 3
    iget-object v0, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_30

    .line 8
    iget-object v1, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/of;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 1
    :cond_47
    return-void
.end method
