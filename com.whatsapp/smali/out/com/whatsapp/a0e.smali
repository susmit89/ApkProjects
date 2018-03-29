.class Lcom/whatsapp/a0e;
.super Landroid/os/AsyncTask;
.source "a0e.java"


# instance fields
.field final a:Lcom/whatsapp/aj5;


# direct methods
.method constructor <init>(Lcom/whatsapp/aj5;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/List;
    .registers 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/s8;->d()Ljava/util/List;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_13

    move-result-object v0

    .line 18
    :goto_c
    return-object v0

    .line 17
    :catch_d
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    .line 20
    :catch_13
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method protected a(Ljava/util/List;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/s8;->b()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_90

    move v0, v1

    :goto_23
    invoke-static {v3, v0}, Lcom/whatsapp/aj5;->a(Lcom/whatsapp/aj5;Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/whatsapp/aj5;->a(Lcom/whatsapp/aj5;Lcom/whatsapp/a0e;)Lcom/whatsapp/a0e;

    .line 11
    if-eqz p1, :cond_44

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v0, v0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    if-nez p1, :cond_6c

    .line 15
    const v3, 0x7f0e0291

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    if-eqz v3, :cond_8a

    .line 8
    :cond_6c
    iget-object v3, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v3, v3, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f0e028a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    iget-object v5, v5, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/s8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/s8;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/aj5;

    invoke-virtual {v0}, Lcom/whatsapp/aj5;->notifyDataSetChanged()V

    .line 14
    return-void

    :cond_90
    move v0, v2

    .line 21
    goto :goto_23
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0e;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0e;->a(Ljava/util/List;)V

    return-void
.end method
