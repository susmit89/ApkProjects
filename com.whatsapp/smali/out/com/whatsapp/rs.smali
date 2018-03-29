.class Lcom/whatsapp/rs;
.super Landroid/os/AsyncTask;
.source "rs.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/nc;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x64

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 35
    new-instance v5, Lcom/whatsapp/a41;

    invoke-direct {v5, p0}, Lcom/whatsapp/a41;-><init>(Lcom/whatsapp/rs;)V

    .line 24
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v10, v9, v5}, Lcom/whatsapp/aqh;->a(IILcom/whatsapp/p3;)Ljava/util/ArrayList;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/rs;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    .line 39
    :goto_18
    return-object v0

    .line 19
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Lcom/whatsapp/o4;

    invoke-direct {v0}, Lcom/whatsapp/o4;-><init>()V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/o4;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v8

    if-nez v8, :cond_98

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/whatsapp/o4;

    invoke-direct {v1, v0}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/protocol/w;)V

    move-object v0, v1

    .line 2
    :goto_43
    if-eqz v4, :cond_96

    .line 31
    :goto_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v9, :cond_85

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    aput-object v3, v1, v10

    invoke-virtual {p0, v1}, Lcom/whatsapp/rs;->publishProgress([Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/16 v6, 0x3e8

    invoke-virtual {v1, v9, v6, v5}, Lcom/whatsapp/aqh;->a(IILcom/whatsapp/p3;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/rs;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_63

    move-object v0, v2

    .line 16
    goto :goto_18

    .line 1
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/o4;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v5

    if-nez v5, :cond_92

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/whatsapp/o4;

    invoke-direct {v1, v0}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/protocol/w;)V

    move-object v0, v1

    .line 33
    :goto_83
    if-eqz v4, :cond_90

    .line 36
    :cond_85
    :goto_85
    invoke-virtual {v0}, Lcom/whatsapp/o4;->c()Z

    move-result v1

    if-nez v1, :cond_8e

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    move-object v0, v3

    .line 13
    goto :goto_18

    :cond_90
    move-object v1, v0

    goto :goto_68

    :cond_92
    move-object v0, v1

    goto :goto_83

    :cond_94
    move-object v0, v1

    goto :goto_85

    :cond_96
    move-object v1, v0

    goto :goto_28

    :cond_98
    move-object v0, v1

    goto :goto_43

    :cond_9a
    move-object v0, v1

    goto :goto_45
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 10
    if-eqz p1, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 20
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)V

    .line 9
    return-void
.end method

.method protected a([Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    iget-object v1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/rs;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/j6;->notifyDataSetChanged()V

    .line 41
    :cond_20
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rs;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rs;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 4
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rs;->a([Ljava/util/ArrayList;)V

    return-void
.end method
