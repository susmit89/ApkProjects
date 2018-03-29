.class Lcom/whatsapp/util/ah;
.super Ljava/lang/Object;
.source "ah.java"


# instance fields
.field final a:Lcom/whatsapp/util/j;

.field private b:Ljava/util/Stack;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/j;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/util/ah;->a:Lcom/whatsapp/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ah;->b:Ljava/util/Stack;

    return-void
.end method

.method static a(Lcom/whatsapp/util/ah;)Ljava/util/Stack;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/ah;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/util/ah;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/ah;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/b3;

    iget-object v0, v0, Lcom/whatsapp/util/b3;->e:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ah;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 5
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 8
    :cond_23
    return-void

    :cond_24
    move v1, v0

    goto :goto_4
.end method
