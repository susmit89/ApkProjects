.class Lcom/whatsapp/ajn;
.super Ljava/lang/Object;
.source "ajn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ajn;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ajn;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->l(Lcom/whatsapp/PopupNotification;)V

    .line 2
    return-void
.end method
