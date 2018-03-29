.class final Lcom/whatsapp/zt;
.super Landroid/os/AsyncTask;
.source "zt.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x42

    const-string v0, "#a,m\u0001,b9,\u0000/t/1\u0015%t/m\u0017-d26T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zt;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x74

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    move v0, v1

    goto :goto_24

    :pswitch_2e
    const/16 v0, 0x11

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x5c

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2e
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v2

    if-ne v2, v0, :cond_28

    :goto_9
    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/zt;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    return-object v0

    .line 16
    :cond_28
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 10
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v4, 0x1

    if-eq v1, v4, :cond_21

    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    if-eq v1, v5, :cond_21

    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_46

    .line 14
    :cond_21
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 15
    iget-object v4, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    if-eqz v4, :cond_34

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_34

    .line 11
    :cond_2f
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    if-eqz v2, :cond_44

    .line 19
    :cond_34
    iget v1, v0, Lcom/whatsapp/protocol/w;->s:I

    invoke-static {v1, v5}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v1

    if-gez v1, :cond_41

    .line 18
    invoke-static {v0}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/w;)V

    if-eqz v2, :cond_44

    .line 8
    :cond_41
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    .line 7
    :cond_44
    if-eqz v2, :cond_49

    .line 12
    :cond_46
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/w;)V

    .line 13
    :cond_49
    if-eqz v2, :cond_7

    .line 2
    :cond_4b
    invoke-static {}, Lcom/whatsapp/App;->a5()V

    .line 4
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/zt;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/zt;->a(Ljava/util/ArrayList;)V

    return-void
.end method
