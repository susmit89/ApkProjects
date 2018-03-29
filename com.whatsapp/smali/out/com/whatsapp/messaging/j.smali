.class Lcom/whatsapp/messaging/j;
.super Landroid/os/Handler;
.source "j.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "2R\u0018(v)P\u00066<)K\u000177eR\u001b?+/\\\r1)>\u0010\u000677/"

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

    sput-object v0, Lcom/whatsapp/messaging/j;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x59

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x4a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x3f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x68

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x58

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/bh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/j;-><init>(Lcom/whatsapp/messaging/bh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->removeMessages(I)V

    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;J)V
    .registers 5

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/messaging/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    .line 11
    :cond_5
    :goto_5
    return-void

    .line 10
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 7
    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    sget-object v0, Lcom/whatsapp/messaging/j;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->removeMessages(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/bh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Z)V

    goto :goto_5

    .line 6
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
