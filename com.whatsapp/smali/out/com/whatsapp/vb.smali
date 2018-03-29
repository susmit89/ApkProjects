.class final Lcom/whatsapp/vb;
.super Lcom/whatsapp/v1;
.source "vb.java"


# instance fields
.field final n:Lcom/whatsapp/PlaceInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;Lcom/whatsapp/PlaceInfo;)V
    .registers 4

    .prologue
    .line 3
    iput-object p3, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/v1;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    iget-boolean v0, v0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 7
    iget-object v0, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    invoke-virtual {v0}, Lcom/whatsapp/PlaceInfo;->downloadDetails()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/vb;->d:Lcom/whatsapp/protocol/w;

    iget-object v1, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v1, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/vb;->d:Lcom/whatsapp/protocol/w;

    iget-object v2, v1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/vb;->n:Lcom/whatsapp/PlaceInfo;

    iget-object v2, v2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    .line 5
    :cond_40
    invoke-super {p0, p1}, Lcom/whatsapp/v1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/vb;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
