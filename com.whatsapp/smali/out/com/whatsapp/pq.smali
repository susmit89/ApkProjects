.class Lcom/whatsapp/pq;
.super Ljava/lang/Object;
.source "pq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/ListChatInfo;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    .line 1
    return-void
.end method
