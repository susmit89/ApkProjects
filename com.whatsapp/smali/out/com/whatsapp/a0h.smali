.class Lcom/whatsapp/a0h;
.super Ljava/lang/Object;
.source "a0h.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    iget-object v1, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I

    .line 6
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/a0h;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    .line 4
    return-void
.end method
