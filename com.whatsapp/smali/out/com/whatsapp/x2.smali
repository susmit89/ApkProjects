.class Lcom/whatsapp/x2;
.super Landroid/os/Handler;
.source "x2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0006[cTD\u0000]wWA\u0000A-_Q\u0017\\p"

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

    const-string v0, "\u0006[cTD\u0000]wWA\u0000A-NJ\u0008VmOW"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0006[cTD\u0000]wWA\u0000A-YK\u0000Pi\u0017M\u0010^`_QJ^cN@\r"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0006[cTD\u0000]wWA\u0000A-YK\u0000Pi\u0017M\u0010^`_QJ^kIN\u0004GaR"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/x2;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x23

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x65

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x33

    goto :goto_4c

    :pswitch_5a
    move v4, v3

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x3a

    goto :goto_4c

    nop

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
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/16 v6, 0x6d

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_8c

    .line 14
    :cond_c
    :goto_c
    return-void

    .line 9
    :pswitch_d
    sget-object v1, Lcom/whatsapp/x2;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 8
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 15
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    if-eqz v0, :cond_c

    .line 2
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/ChangeNumber;)V

    .line 11
    if-eqz v0, :cond_c

    .line 17
    :pswitch_3c
    sget-object v1, Lcom/whatsapp/x2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    const v2, 0x7f0e00f3

    invoke-virtual {v1, v2}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 6
    if-eqz v0, :cond_c

    .line 23
    :pswitch_5c
    sget-object v1, Lcom/whatsapp/x2;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v1, v6}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    .line 12
    if-eqz v0, :cond_c

    .line 7
    :pswitch_70
    sget-object v0, Lcom/whatsapp/x2;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ChangeNumber;->removeDialog(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/x2;->a:Lcom/whatsapp/ChangeNumber;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ChangeNumber;->showDialog(I)V

    goto :goto_c

    .line 3
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_d
        :pswitch_3c
        :pswitch_5c
        :pswitch_70
    .end packed-switch
.end method
