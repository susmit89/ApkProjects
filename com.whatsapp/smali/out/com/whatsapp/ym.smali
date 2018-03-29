.class Lcom/whatsapp/ym;
.super Ljava/lang/Object;
.source "ym.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ym;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I
    .registers 9

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 1
    iget-wide v0, p2, Lcom/whatsapp/protocol/w;->j:D

    mul-double/2addr v0, v4

    iget-wide v2, p1, Lcom/whatsapp/protocol/w;->j:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/protocol/w;

    check-cast p2, Lcom/whatsapp/protocol/w;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ym;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;)I

    move-result v0

    return v0
.end method
