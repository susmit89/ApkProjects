.class Lcom/whatsapp/p7;
.super Ljava/lang/Object;
.source "p7.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/BlockList;


# direct methods
.method constructor <init>(Lcom/whatsapp/BlockList;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/p7;->a:Lcom/whatsapp/BlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p7;->a:Lcom/whatsapp/BlockList;

    invoke-virtual {v0, p2}, Lcom/whatsapp/BlockList;->openContextMenu(Landroid/view/View;)V

    .line 2
    return-void
.end method
