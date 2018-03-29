.class Lcom/whatsapp/mk;
.super Ljava/lang/Object;
.source "mk.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 3
    if-eqz v0, :cond_10

    .line 1
    iget-object v1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 5
    :cond_10
    return-void
.end method
