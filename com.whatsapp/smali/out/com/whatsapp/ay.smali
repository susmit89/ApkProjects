.class Lcom/whatsapp/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    if-eqz p2, :cond_39

    .line 2
    new-instance v0, Lcom/whatsapp/jl;

    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/jl;-><init>(Lcom/whatsapp/ay;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/j7;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_47

    .line 8
    :cond_39
    new-instance v0, Lcom/whatsapp/j4;

    iget-object v1, p0, Lcom/whatsapp/ay;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/j4;-><init>(Lcom/whatsapp/ay;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/jn;)V

    .line 7
    :cond_47
    return-void
.end method
