.class Lcom/whatsapp/c5;
.super Lcom/whatsapp/ct;
.source "c5.java"


# instance fields
.field final w:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/fm;)V
    .registers 4

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/c5;->w:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/ct;-><init>(Landroid/app/Activity;Lcom/whatsapp/fm;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/_1;->c()V

    .line 4
    invoke-super {p0}, Lcom/whatsapp/ct;->g()V

    .line 5
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/c5;->w:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->g(Lcom/whatsapp/PopupNotification;)V

    .line 2
    return-void
.end method
