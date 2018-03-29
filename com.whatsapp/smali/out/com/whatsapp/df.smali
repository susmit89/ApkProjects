.class Lcom/whatsapp/df;
.super Ljava/lang/Object;
.source "df.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/df;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .prologue
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 6
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/whatsapp/df;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p0, Lcom/whatsapp/df;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_2b

    .line 8
    :cond_21
    if-eqz v0, :cond_2b

    .line 1
    iget-object v1, p0, Lcom/whatsapp/df;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 2
    :cond_2b
    return-void
.end method
