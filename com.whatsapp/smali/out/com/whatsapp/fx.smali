.class Lcom/whatsapp/fx;
.super Ljava/lang/Object;
.source "fx.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 5
    if-eqz p2, :cond_7

    .line 3
    iget-object v0, p0, Lcom/whatsapp/fx;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)V

    .line 2
    :cond_7
    return-void
.end method
