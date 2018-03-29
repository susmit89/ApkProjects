.class final Lcom/whatsapp/b8;
.super Landroid/os/AsyncTask;
.source "b8.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x7a

    const-string v0, "\u0019\n4%\u000f\u0016\t!d\u000e\u0015\u001f7y\u001b\u001f\u001f7~\u001b\u000c\u000f7o\tW\u0019+\u007f\u0014\u000cZ"

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

    sput-object v0, Lcom/whatsapp/b8;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    const/16 v0, 0x78

    goto :goto_23

    :pswitch_2e
    move v0, v1

    goto :goto_23

    :pswitch_30
    const/16 v0, 0x44

    goto :goto_23

    :pswitch_33
    const/16 v0, 0xa

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2e
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/whatsapp/yn;->a(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 3
    iget v3, v0, Lcom/whatsapp/protocol/w;->s:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1d

    .line 4
    invoke-static {v0}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/w;)V

    if-eqz v1, :cond_26

    .line 14
    :cond_1d
    iget v3, v0, Lcom/whatsapp/protocol/w;->s:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_26

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/w;)V

    .line 9
    :cond_26
    if-eqz v1, :cond_6

    .line 11
    :cond_28
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/b8;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/b8;->a(Ljava/util/ArrayList;)V

    return-void
.end method
