.class Lcom/whatsapp/fe;
.super Lcom/whatsapp/fc;
.source "fe.java"


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    .line 2
    return-void
.end method

.method constructor <init>(IIIIIILcom/whatsapp/aq3;)V
    .registers 8

    .prologue
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/fe;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 4
    const/16 v0, 0x23

    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/jq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    return v0
.end method
