.class Lcom/whatsapp/ahz;
.super Ljava/lang/Object;
.source "ahz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/_1;

.field final b:Lcom/whatsapp/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/PopupNotification;Lcom/whatsapp/_1;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ahz;->b:Lcom/whatsapp/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/ahz;->a:Lcom/whatsapp/_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ahz;->a:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->a()V

    .line 3
    return-void
.end method
