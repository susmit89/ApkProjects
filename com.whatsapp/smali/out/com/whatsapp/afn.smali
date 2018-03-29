.class Lcom/whatsapp/afn;
.super Landroid/os/AsyncTask;
.source "afn.java"


# instance fields
.field final a:Lcom/whatsapp/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/e;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/e;

    invoke-virtual {v0}, Lcom/whatsapp/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    if-nez p1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 9
    :goto_c
    return-void

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/afn;->a:Lcom/whatsapp/e;

    invoke-static {v0, p1}, Lcom/whatsapp/e;->a(Lcom/whatsapp/e;Ljava/lang/String;)V

    goto :goto_c
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/afn;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/afn;->a(Ljava/lang/String;)V

    return-void
.end method
