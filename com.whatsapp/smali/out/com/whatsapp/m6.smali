.class Lcom/whatsapp/m6;
.super Landroid/os/AsyncTask;
.source "m6.java"


# instance fields
.field final a:Lcom/whatsapp/wp;


# direct methods
.method constructor <init>(Lcom/whatsapp/wp;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/m6;->a:Lcom/whatsapp/wp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/m6;->a:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/m6;->a:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/m6;->a:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 6
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/m6;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/m6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
