.class Lcom/whatsapp/mh;
.super Ljava/lang/Object;
.source "mh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->f(Lcom/whatsapp/PopupNotification;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/PopupNotification;->finish()V

    .line 1
    return-void
.end method
