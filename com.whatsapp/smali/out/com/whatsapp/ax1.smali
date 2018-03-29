.class Lcom/whatsapp/ax1;
.super Landroid/os/AsyncTask;
.source "ax1.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/whatsapp/protocol/w;

.field final c:Lcom/whatsapp/Conversation;

.field private d:Landroid/app/ProgressDialog;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/w;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 1
    iput-object p1, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/whatsapp/ax1;->a:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/whatsapp/ax1;->e:Z

    .line 14
    iput-object p4, p0, Lcom/whatsapp/ax1;->b:Lcom/whatsapp/protocol/w;

    .line 13
    const-string v0, ""

    const v1, 0x7f0e0319

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ax1;->d:Landroid/app/ProgressDialog;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ax1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/aqf;->CONTENT_SEARCH_C:Lcom/whatsapp/aqf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/avw;
    .registers 9

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ax1;->b:Lcom/whatsapp/protocol/w;

    iget-boolean v3, p0, Lcom/whatsapp/ax1;->e:Z

    iget-object v4, p0, Lcom/whatsapp/ax1;->a:Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    .line 15
    invoke-static {v6}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/bi;

    move-result-object v6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Lcom/whatsapp/protocol/w;ZLjava/lang/String;ILcom/whatsapp/bi;)Lcom/whatsapp/avw;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_35

    .line 27
    iget-object v1, v0, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, v0, Lcom/whatsapp/avw;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    .line 18
    iget-object v2, v0, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    :cond_35
    return-object v0
.end method

.method public a(Lcom/whatsapp/avw;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ax1;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ax1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 11
    if-eqz p1, :cond_45

    .line 24
    iget-object v0, p1, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    iget-object v1, p1, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/bi;->a()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    iget-object v1, p1, Lcom/whatsapp/avw;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->changeCursor(Landroid/database/Cursor;)V

    .line 9
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget v1, p1, Lcom/whatsapp/avw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/ax1;)Lcom/whatsapp/ax1;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_5b

    .line 8
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax1;->c:Lcom/whatsapp/Conversation;

    const v2, 0x7f0e0269

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_5b
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ax1;->a([Ljava/lang/Void;)Lcom/whatsapp/avw;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/avw;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ax1;->a(Lcom/whatsapp/avw;)V

    return-void
.end method
