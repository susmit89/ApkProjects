.class final Lcom/whatsapp/vy;
.super Ljava/lang/Object;
.source "vy.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 15
    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18
    :cond_c
    :goto_c
    return v0

    .line 19
    :cond_d
    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    .line 18
    goto :goto_c

    .line 16
    :cond_19
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, p1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, p2}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v3

    .line 9
    if-nez v2, :cond_2e

    if-nez v3, :cond_2e

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    .line 4
    :cond_2e
    if-nez v2, :cond_32

    move v0, v1

    .line 7
    goto :goto_c

    .line 13
    :cond_32
    if-eqz v3, :cond_c

    .line 11
    iget-wide v4, v2, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v6, v3, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_41

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    .line 2
    :cond_41
    iget-wide v4, v2, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v2, v3, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_c

    move v0, v1

    .line 6
    goto :goto_c
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/vy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
