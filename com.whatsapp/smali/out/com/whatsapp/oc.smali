.class Lcom/whatsapp/oc;
.super Ljava/lang/Object;
.source "oc.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:D

.field final b:D

.field final c:Lcom/whatsapp/_w;


# direct methods
.method constructor <init>(Lcom/whatsapp/_w;DD)V
    .registers 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/oc;->c:Lcom/whatsapp/_w;

    iput-wide p2, p0, Lcom/whatsapp/oc;->a:D

    iput-wide p4, p0, Lcom/whatsapp/oc;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ch;Lcom/whatsapp/protocol/ch;)I
    .registers 13

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v2, p0, Lcom/whatsapp/oc;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v4, p0, Lcom/whatsapp/oc;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/ch;->e:D

    iget-wide v4, p0, Lcom/whatsapp/oc;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/whatsapp/protocol/ch;->e:D

    iget-wide v6, p0, Lcom/whatsapp/oc;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v4, p0, Lcom/whatsapp/oc;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v6, p0, Lcom/whatsapp/oc;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/ch;->e:D

    iget-wide v6, p0, Lcom/whatsapp/oc;->b:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/whatsapp/protocol/ch;->e:D

    iget-wide v8, p0, Lcom/whatsapp/oc;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/protocol/ch;

    check-cast p2, Lcom/whatsapp/protocol/ch;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/oc;->a(Lcom/whatsapp/protocol/ch;Lcom/whatsapp/protocol/ch;)I

    move-result v0

    return v0
.end method
