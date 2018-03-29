.class Lcom/whatsapp/oq;
.super Ljava/lang/Object;
.source "oq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageButton;

.field final b:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;Landroid/widget/ImageButton;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/oq;->b:Lcom/whatsapp/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/oq;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/oq;->b:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->e(Lcom/whatsapp/PopupNotification;)Lcom/whatsapp/af;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/oq;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Landroid/view/View;)V

    .line 2
    return-void
.end method
