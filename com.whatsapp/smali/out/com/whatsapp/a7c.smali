.class public Lcom/whatsapp/a7c;
.super Ljava/lang/Object;
.source "a7c.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 13
    :goto_15
    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v4, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 16
    :cond_27
    if-nez v0, :cond_45

    if-nez v1, :cond_45

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    :goto_42
    return v0

    :cond_43
    move-object v0, v1

    .line 7
    goto :goto_15

    .line 18
    :cond_45
    if-nez v0, :cond_49

    move v0, v2

    .line 11
    goto :goto_42

    .line 15
    :cond_49
    if-nez v1, :cond_4d

    move v0, v3

    .line 4
    goto :goto_42

    .line 3
    :cond_4d
    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v6, v1, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_62

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_42

    .line 2
    :cond_62
    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v0, v1, Lcom/whatsapp/protocol/w;->I:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_6c

    move v0, v2

    .line 17
    goto :goto_42

    :cond_6c
    move v0, v3

    .line 8
    goto :goto_42
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/a83;

    check-cast p2, Lcom/whatsapp/a83;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a7c;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    return v0
.end method
