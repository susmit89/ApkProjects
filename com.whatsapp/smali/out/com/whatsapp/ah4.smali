.class Lcom/whatsapp/ah4;
.super Ljava/lang/Object;
.source "ah4.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/protocol/w;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ah4;->b:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/ah4;->a:Lcom/whatsapp/protocol/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ah4;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/ah4;->a:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;I)V

    .line 2
    return-void
.end method
