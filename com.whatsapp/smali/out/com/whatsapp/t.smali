.class Lcom/whatsapp/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/_h;


# direct methods
.method constructor <init>(Lcom/whatsapp/_h;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/_h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I
    .registers 7

    .prologue
    .line 7
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 6
    :cond_a
    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 3
    const/4 v0, 0x1

    goto :goto_9

    .line 1
    :cond_14
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/protocol/w;

    check-cast p2, Lcom/whatsapp/protocol/w;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/t;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I

    move-result v0

    return v0
.end method
