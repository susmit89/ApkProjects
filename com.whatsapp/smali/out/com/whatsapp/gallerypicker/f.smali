.class Lcom/whatsapp/gallerypicker/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ah;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/az;Lcom/whatsapp/gallerypicker/az;)I
    .registers 7

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/az;->e:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/az;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 3
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/az;->e:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/az;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, -0x1

    goto :goto_11

    .line 2
    :cond_14
    iget v0, p1, Lcom/whatsapp/gallerypicker/az;->b:I

    iget v1, p2, Lcom/whatsapp/gallerypicker/az;->b:I

    sub-int/2addr v0, v1

    goto :goto_11
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 4
    check-cast p1, Lcom/whatsapp/gallerypicker/az;

    check-cast p2, Lcom/whatsapp/gallerypicker/az;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/az;Lcom/whatsapp/gallerypicker/az;)I

    move-result v0

    return v0
.end method
