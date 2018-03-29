.class Lcom/whatsapp/messaging/aa;
.super Landroid/os/Handler;
.source "aa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, ",ibaH7k|\u007f\u00027p{~\t{eqe\u000e\"a=t\u001f$m`t\u0003"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, ",ibaH7k|\u007f\u00027p{~\t{hsb\u0013\'aw\u007fH7lwr\u000c{aja\u000e&av1"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, ",ibaH7k|\u007f\u00027p{~\t{hsb\u0013\'aw\u007fH7hwp\u0015{n{uJ:kf<\u0001;q|uG"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x67

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x54

    goto :goto_42

    :pswitch_4d
    const/4 v3, 0x4

    goto :goto_42

    :pswitch_4f
    const/16 v3, 0x12

    goto :goto_42

    :pswitch_52
    const/16 v3, 0x11

    goto :goto_42

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/bh;Lcom/whatsapp/messaging/ad;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/messaging/bh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 14
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/messaging/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v0}, Lcom/whatsapp/messaging/bh;->e(Lcom/whatsapp/messaging/bh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 5
    :goto_c
    return-void

    .line 15
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->e(Lcom/whatsapp/messaging/bh;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/messaging/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v0}, Lcom/whatsapp/messaging/bh;->e(Lcom/whatsapp/messaging/bh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_52

    .line 28
    :cond_7
    :goto_7
    return-void

    .line 26
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v1}, Lcom/whatsapp/messaging/bh;->e(Lcom/whatsapp/messaging/bh;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Z)V

    .line 25
    sget-boolean v0, Lcom/whatsapp/messaging/e;->a:Z

    if-eqz v0, :cond_7

    .line 31
    :pswitch_3f
    sget-object v0, Lcom/whatsapp/messaging/aa;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/whatsapp/messaging/aa;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/bh;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/bh;->a(Lcom/whatsapp/messaging/bh;Z)V

    goto :goto_7

    .line 17
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3f
    .end packed-switch
.end method
