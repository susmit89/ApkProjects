.class public Lcom/whatsapp/na;
.super Landroid/os/AsyncTask;
.source "na.java"


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/util/Log;->c()Z

    .line 5
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v1}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v4}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/av4;->a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/na;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/na;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->showDialog(I)V

    .line 7
    return-void
.end method
