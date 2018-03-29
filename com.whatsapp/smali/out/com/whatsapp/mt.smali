.class Lcom/whatsapp/mt;
.super Ljava/lang/Object;
.source "mt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/BroadcastDetails;

    iput-object p2, p0, Lcom/whatsapp/mt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1f

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/BroadcastDetails;

    iget-object v0, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/a83;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/a83;I)Z

    .line 2
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/BroadcastDetails;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/BroadcastDetails;->removeDialog(I)V

    .line 5
    return-void
.end method
