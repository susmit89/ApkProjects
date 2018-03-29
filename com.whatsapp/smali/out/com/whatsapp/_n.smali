.class final Lcom/whatsapp/_n;
.super Landroid/os/AsyncTask;
.source "_n.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lcom/whatsapp/a83;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    check-cast p1, [Lcom/whatsapp/a83;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_n;->a([Lcom/whatsapp/a83;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
