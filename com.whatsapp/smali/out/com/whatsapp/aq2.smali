.class Lcom/whatsapp/aq2;
.super Ljava/lang/Object;
.source "aq2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->k()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7
    iget-object v1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_3f

    .line 4
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    iget-object v1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v1, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_3f

    .line 2
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 3
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/aq2;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 1
    return-void
.end method
