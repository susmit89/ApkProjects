.class Lcom/whatsapp/a0y;
.super Ljava/lang/Object;
.source "a0y.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0y;->a:Lcom/whatsapp/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0y;->a:Lcom/whatsapp/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/PopupNotification;->g(Lcom/whatsapp/PopupNotification;)V

    .line 4
    const/4 v0, 0x1

    :goto_9
    return v0

    .line 1
    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
