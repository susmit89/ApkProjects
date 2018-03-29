.class final Lcom/whatsapp/x0;
.super Ljava/lang/Object;
.source "x0.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I
    .registers 7

    .prologue
    .line 4
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 3
    const/4 v0, 0x0

    .line 7
    :goto_9
    return v0

    .line 5
    :cond_a
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 6
    const/4 v0, 0x1

    goto :goto_9

    .line 7
    :cond_14
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1
    check-cast p1, Lcom/whatsapp/protocol/w;

    check-cast p2, Lcom/whatsapp/protocol/w;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/x0;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I

    move-result v0

    return v0
.end method
