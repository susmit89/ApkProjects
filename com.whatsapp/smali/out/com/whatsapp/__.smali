.class Lcom/whatsapp/__;
.super Ljava/lang/Object;
.source "__.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/ahm;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahm;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/__;->a:Lcom/whatsapp/ahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/PlaceInfo;Lcom/whatsapp/PlaceInfo;)I
    .registers 7

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/PlaceInfo;->dist:D

    iget-wide v2, p2, Lcom/whatsapp/PlaceInfo;->dist:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/PlaceInfo;

    check-cast p2, Lcom/whatsapp/PlaceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/__;->a(Lcom/whatsapp/PlaceInfo;Lcom/whatsapp/PlaceInfo;)I

    move-result v0

    return v0
.end method
