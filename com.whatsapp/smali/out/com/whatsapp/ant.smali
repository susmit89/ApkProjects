.class Lcom/whatsapp/ant;
.super Ljava/lang/Object;
.source "ant.java"

# interfaces
.implements Lcom/whatsapp/af5;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;

.field b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 19
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 17
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 22
    return-void
.end method

.method public b(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 27
    iget-boolean v1, p0, Lcom/whatsapp/ant;->b:Z

    if-eqz v1, :cond_9

    .line 11
    :goto_8
    return-void

    .line 15
    :cond_9
    iput-boolean v4, p0, Lcom/whatsapp/ant;->b:Z

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/PopupNotification;->a(I)V

    if-eqz v0, :cond_89

    .line 23
    :cond_1e
    if-nez p1, :cond_5b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/PopupNotification;->r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/PopupNotification;->r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    iget-object v2, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v2}, Lcom/whatsapp/PopupNotification;->r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/PopupNotification;->a(I)V

    if-eqz v0, :cond_89

    .line 7
    :cond_5b
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->r(Lcom/whatsapp/PopupNotification;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_82

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->q(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/GalleryView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-virtual {v1, v3}, Lcom/whatsapp/PopupNotification;->a(I)V

    if-eqz v0, :cond_89

    .line 8
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PopupNotification;->a(I)V

    .line 9
    :cond_89
    iput-boolean v3, p0, Lcom/whatsapp/ant;->b:Z

    goto/16 :goto_8
.end method

.method public c()V
    .registers 3

    .prologue
    .line 14
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->n(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->j(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ant;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_35
    return-void
.end method
