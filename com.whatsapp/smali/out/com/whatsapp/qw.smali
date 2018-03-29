.class Lcom/whatsapp/qw;
.super Ljava/lang/Object;
.source "qw.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I
    .registers 7

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1
    const/4 v0, 0x0

    .line 6
    :goto_9
    return v0

    .line 4
    :cond_a
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 5
    const/4 v0, -0x1

    goto :goto_9

    .line 6
    :cond_14
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/protocol/w;

    check-cast p2, Lcom/whatsapp/protocol/w;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/qw;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I

    move-result v0

    return v0
.end method
