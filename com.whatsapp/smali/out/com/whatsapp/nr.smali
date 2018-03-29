.class Lcom/whatsapp/nr;
.super Lcom/whatsapp/nd;
.source "nr.java"


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nr;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Lcom/whatsapp/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 3

    .prologue
    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 7

    .prologue
    .line 4
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    if-nez v0, :cond_42

    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lcom/whatsapp/nr;->a:Lcom/whatsapp/z_;

    .line 5
    invoke-static {v0}, Lcom/whatsapp/z_;->h(Lcom/whatsapp/z_;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    iget-wide v0, p1, Lcom/whatsapp/protocol/w;->c:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_42

    .line 7
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/nr;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_42
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method
