.class Lcom/whatsapp/util/ae;
.super Ljava/lang/Object;
.source "ae.java"


# instance fields
.field private a:Ljava/util/Stack;

.field final b:Lcom/whatsapp/util/a3;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a3;)V
    .registers 3

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/ae;->b:Lcom/whatsapp/util/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    return-void
.end method

.method static a(Lcom/whatsapp/util/ae;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/aa;

    iget-object v0, v0, Lcom/whatsapp/util/aa;->a:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 5
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 12
    :cond_23
    return-void

    :cond_24
    move v1, v0

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/w;)Z
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ae;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/aa;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/util/aa;->d:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 4
    :goto_21
    return v0

    .line 1
    :cond_22
    if-eqz v1, :cond_8

    .line 4
    :cond_24
    const/4 v0, 0x0

    goto :goto_21
.end method
