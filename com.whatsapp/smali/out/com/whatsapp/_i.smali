.class Lcom/whatsapp/_i;
.super Ljava/lang/Object;
.source "_i.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->n(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->i(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->j(Lcom/whatsapp/PopupNotification;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_i;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/PopupNotification;->k(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_35
    return-void
.end method
