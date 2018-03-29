.class Lcom/whatsapp/ang;
.super Landroid/os/AsyncTask;
.source "ang.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "b3\u0012\u0006\u001bZ(\u0013\u0015\u0004*4\r\u0017\nq$\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ang;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x6b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x5

    goto :goto_22

    :pswitch_2c
    const/16 v0, 0x41

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x7d

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x73

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/alh;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/alh;-><init>(Lcom/whatsapp/ang;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_1c
    return-void
.end method

.method static a(Lcom/whatsapp/ang;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/ang;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Lcom/whatsapp/a7d;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a7d;-><init>(Lcom/whatsapp/ang;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_10
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ajt;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajt;-><init>(Lcom/whatsapp/ang;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Ljava/lang/String;Lcom/whatsapp/jh;)I

    move-result v0

    .line 9
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Lcom/whatsapp/xx;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/xx;-><init>(Lcom/whatsapp/ang;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :cond_21
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ang;->b()V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/whatsapp/App;->x()Z

    move-result v0

    if-nez v0, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ang;->a()V

    .line 17
    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 16
    sget-object v0, Lcom/whatsapp/ang;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ang;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ang;->a(Ljava/lang/Void;)V

    return-void
.end method
