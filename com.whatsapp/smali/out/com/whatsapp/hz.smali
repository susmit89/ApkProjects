.class Lcom/whatsapp/hz;
.super Landroid/os/Handler;
.source "hz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "p\u0001{s6qIvu!{\u0011ybm`\rzs-a\u0010"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "p\u0001{s6qIvu!{\u0011ybmw\u000cru)9\nb{ q\u00168{+g\tvb!|"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "p\u0001{s6qIvu!{\u0011ybmq\u0016ey0"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "p\u0001{s6qIvu!{\u0011ybmw\u000cru)9\nb{ q\u00168{#`\u0007\u007f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x42

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x14

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x64

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x17

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x16

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/16 v7, 0x6d

    const/4 v6, 0x4

    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_86

    .line 4
    :cond_b
    :goto_b
    return-void

    .line 9
    :pswitch_c
    sget-object v1, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v1, v5}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    const-class v4, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/DeleteAccount;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v1}, Lcom/whatsapp/DeleteAccount;->finish()V

    .line 14
    if-eqz v0, :cond_b

    .line 1
    :pswitch_37
    sget-object v1, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v1, v5}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f0e00f3

    invoke-virtual {v1, v2}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 5
    if-eqz v0, :cond_b

    .line 2
    :pswitch_56
    sget-object v1, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v1, v5}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v1, v7}, Lcom/whatsapp/DeleteAccount;->showDialog(I)V

    .line 11
    if-eqz v0, :cond_b

    .line 13
    :pswitch_6a
    sget-object v0, Lcom/whatsapp/hz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->c(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v0, v5}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hz;->a:Lcom/whatsapp/DeleteAccount;

    invoke-virtual {v0, v7}, Lcom/whatsapp/DeleteAccount;->showDialog(I)V

    goto :goto_b

    .line 10
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_c
        :pswitch_37
        :pswitch_56
        :pswitch_6a
    .end packed-switch
.end method
