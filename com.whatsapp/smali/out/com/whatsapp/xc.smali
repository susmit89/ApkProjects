.class Lcom/whatsapp/xc;
.super Ljava/lang/Object;
.source "xc.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/an6;

.field final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "uqgt\rkd3t\tkqy|\u001a*\u007fp4\u001b`bhp\u000b`?}v\u0006ku}m\ra"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "uqgt\rkd3t\tkqy|\u001a*\u007fp4\u001b`bhp\u000b`?zp\u001bf\u007fpw\rfd{}"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/xc;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x68

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/4 v2, 0x5

    goto :goto_38

    :pswitch_42
    const/16 v2, 0x10

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x1e

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x19

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/an6;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    iput-object p2, p0, Lcom/whatsapp/xc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/xc;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/whatsapp/n8;

    iget-object v2, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    invoke-direct {v1, v2, v0, p0}, Lcom/whatsapp/n8;-><init>(Lcom/whatsapp/an6;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xc;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/whatsapp/xc;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/an6;

    invoke-static {v1}, Lcom/whatsapp/an6;->f(Lcom/whatsapp/an6;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3
    return-void
.end method
