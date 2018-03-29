.class Lcom/whatsapp/a9;
.super Lcom/whatsapp/a3;
.source "a9.java"


# instance fields
.field final a:Lcom/whatsapp/us;


# direct methods
.method constructor <init>(Lcom/whatsapp/us;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a9;->a:Lcom/whatsapp/us;

    invoke-direct {p0}, Lcom/whatsapp/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    .registers 4

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lcom/whatsapp/a83;->K:Z

    if-nez v0, :cond_a

    .line 7
    const/4 v0, -0x1

    :goto_9
    return v0

    .line 3
    :cond_a
    iget-boolean v0, p1, Lcom/whatsapp/a83;->K:Z

    if-nez v0, :cond_14

    iget-boolean v0, p2, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_14

    .line 1
    const/4 v0, 0x1

    goto :goto_9

    .line 6
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    goto :goto_9
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/a83;

    check-cast p2, Lcom/whatsapp/a83;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a9;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    return v0
.end method
