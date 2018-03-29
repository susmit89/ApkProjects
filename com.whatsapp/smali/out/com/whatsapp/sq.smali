.class Lcom/whatsapp/sq;
.super Ljava/lang/Object;
.source "sq.java"

# interfaces
.implements Lcom/whatsapp/x_;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 11
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->removeDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_34

    .line 10
    :cond_1e
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1
    iget-object v0, p0, Lcom/whatsapp/sq;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->removeDialog(I)V

    .line 8
    :cond_34
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method
