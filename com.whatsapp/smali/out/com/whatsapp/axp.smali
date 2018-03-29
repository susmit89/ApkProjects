.class public Lcom/whatsapp/axp;
.super Ljava/lang/Object;
.source "axp.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/axp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/a8u;->d:Z

    .line 28
    iget-object v1, p0, Lcom/whatsapp/axp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sv;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/sv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_4a

    move v0, v1

    move v1, v2

    move v2, v3

    .line 19
    :goto_26
    if-eqz v4, :cond_42

    .line 16
    :goto_28
    if-lt v0, p1, :cond_37

    .line 25
    const/16 v0, 0x8

    :goto_2c
    return v0

    .line 12
    :sswitch_2d
    add-int/lit8 v1, v1, 0x1

    .line 18
    :sswitch_2f
    add-int/lit8 v2, v2, 0x1

    .line 24
    :sswitch_31
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_26

    .line 3
    :cond_37
    if-lt v1, p1, :cond_3c

    .line 7
    const/16 v0, 0xd

    goto :goto_2c

    .line 9
    :cond_3c
    if-lt v2, p1, :cond_40

    .line 17
    const/4 v0, 0x5

    goto :goto_2c

    .line 22
    :cond_40
    const/4 v0, 0x4

    goto :goto_2c

    :cond_42
    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_10

    :cond_46
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_28

    .line 1
    :sswitch_data_4a
    .sparse-switch
        0x5 -> :sswitch_31
        0x8 -> :sswitch_2d
        0xd -> :sswitch_2f
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/axp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sv;

    .line 27
    if-nez v0, :cond_16

    .line 29
    new-instance v0, Lcom/whatsapp/sv;

    invoke-direct {v0}, Lcom/whatsapp/sv;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/axp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_16
    sparse-switch p2, :sswitch_data_26

    .line 13
    :cond_19
    :goto_19
    return-void

    .line 2
    :sswitch_1a
    iput-wide p3, v0, Lcom/whatsapp/sv;->a:J

    .line 21
    if-eqz v1, :cond_19

    .line 10
    :sswitch_1e
    iput-wide p3, v0, Lcom/whatsapp/sv;->c:J

    .line 15
    if-eqz v1, :cond_19

    .line 6
    :sswitch_22
    iput-wide p3, v0, Lcom/whatsapp/sv;->b:J

    goto :goto_19

    .line 20
    nop

    :sswitch_data_26
    .sparse-switch
        0x5 -> :sswitch_22
        0x8 -> :sswitch_1a
        0xd -> :sswitch_1e
    .end sparse-switch
.end method
