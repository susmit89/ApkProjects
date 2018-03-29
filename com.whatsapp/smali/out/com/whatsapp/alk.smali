.class Lcom/whatsapp/alk;
.super Ljava/lang/Object;
.source "alk.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/an6;

.field b:Lcom/whatsapp/anm;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "`\u0019C/c~\u000c\u0017/g~\u0019]\'t?\n_/id\u001d\u0017\'~s\u001dJ6o\u007f\u0016\u001a"

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

    sput-object v0, Lcom/whatsapp/alk;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x6

    :goto_21
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_29
    const/16 v0, 0x10

    goto :goto_21

    :pswitch_2c
    const/16 v0, 0x78

    goto :goto_21

    :pswitch_2f
    const/16 v0, 0x3a

    goto :goto_21

    :pswitch_32
    const/16 v0, 0x42

    goto :goto_21

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/an6;Lcom/whatsapp/anm;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/alk;->b:Lcom/whatsapp/anm;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->g(Lcom/whatsapp/an6;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6f

    .line 3
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/alk;->b:Lcom/whatsapp/anm;

    invoke-interface {v0}, Lcom/whatsapp/anm;->a()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_27} :catch_28

    .line 15
    :cond_27
    :goto_27
    return-void

    .line 14
    :catch_28
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alk;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 18
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_27

    .line 12
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v4, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/alk;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_27
.end method
