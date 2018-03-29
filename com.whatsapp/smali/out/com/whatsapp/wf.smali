.class Lcom/whatsapp/wf;
.super Landroid/os/AsyncTask;
.source "wf.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "BE3`\u0001MD!`\u0001GB&{q[\\$u*KH"

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

    sput-object v0, Lcom/whatsapp/wf;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x5e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x40

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x14

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/pq;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/ek;

    invoke-direct {v1, p0}, Lcom/whatsapp/ek;-><init>(Lcom/whatsapp/wf;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Ljava/lang/String;Lcom/whatsapp/jh;)I

    move-result v0

    .line 8
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/whatsapp/wf;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_23

    .line 9
    iget-object v1, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v2, Lcom/whatsapp/gi;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gi;-><init>(Lcom/whatsapp/wf;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_23
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/wf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/wf;->a()V

    .line 6
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 5
    sget-object v0, Lcom/whatsapp/wf;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wf;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wf;->a(Ljava/lang/Void;)V

    return-void
.end method
