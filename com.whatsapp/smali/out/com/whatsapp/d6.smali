.class final Lcom/whatsapp/d6;
.super Landroid/os/Handler;
.source "d6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v7, 0x7e

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u001dX|H\u0019\u001b^hK\u001c\u001bB2B\u0017\u001f\\rAQ\rE~E\u001b\rC"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_15
    if-gt v9, v10, :cond_3b

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "\u001dX|H\u0019\u001b^hK\u001c\u001bB2B\u0017\u001f\\rAQ\u0018QtJ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001dX|H\u0019\u001b^hK\u001c\u001bB2B\u0017\u001f\\rAQ\rQpC"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_d

    :pswitch_36
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/d6;->z:[Ljava/lang/String;

    return-void

    :cond_3b
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_43
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_15

    :pswitch_4b
    move v3, v7

    goto :goto_43

    :pswitch_4d
    const/16 v3, 0x30

    goto :goto_43

    :pswitch_50
    const/16 v3, 0x1d

    goto :goto_43

    :pswitch_53
    const/16 v3, 0x26

    goto :goto_43

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 16
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)J

    move-result-wide v1

    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_80

    .line 14
    :cond_10
    :goto_10
    return-void

    .line 12
    :pswitch_11
    sget-object v3, Lcom/whatsapp/d6;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->h()Lcom/whatsapp/fm;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v5, 0x7f0e0077

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v3}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 13
    if-eqz v0, :cond_10

    .line 11
    :pswitch_2f
    sget-object v3, Lcom/whatsapp/d6;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->h()Lcom/whatsapp/fm;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v5, 0x7f0e0072

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 3
    sget-wide v3, Lcom/whatsapp/asr;->d:J

    invoke-static {v1, v2, v3, v4, v6}, Lcom/whatsapp/asr;->a(JJZ)Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 10
    if-eqz v0, :cond_10

    .line 8
    :pswitch_52
    sget-object v0, Lcom/whatsapp/d6;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->h()Lcom/whatsapp/fm;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0078

    new-array v3, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v5, v5, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V

    goto :goto_10

    .line 7
    :pswitch_data_80
    .packed-switch 0x5
        :pswitch_11
        :pswitch_2f
        :pswitch_52
    .end packed-switch
.end method
