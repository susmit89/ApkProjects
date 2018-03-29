.class Lcom/whatsapp/as9;
.super Ljava/lang/Object;
.source "as9.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "+\u0014AE8>\u001aDY8<\u0018KPg)\u001eL\u0018u(\u000f\u0005[x)VIVc4\rM\u0018c4\u0016MZb)"

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

    const-string v0, "+\u0014AE8>\u001aDY83\u0014\\\u0018v>\u000fACrp\u000fAXr2\u000e\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/as9;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x17

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x5d

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x7b

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x28

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x35

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/as9;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 9
    :goto_8
    return v0

    .line 5
    :cond_9
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_3c

    goto :goto_8

    .line 7
    :pswitch_f
    sget-object v0, Lcom/whatsapp/as9;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v2, :cond_27

    .line 2
    iget-object v0, p0, Lcom/whatsapp/as9;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_2c

    .line 1
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/as9;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->p(Lcom/whatsapp/VoipActivity;)V

    :cond_2c
    move v0, v1

    .line 6
    goto :goto_8

    .line 13
    :pswitch_2e
    sget-object v2, Lcom/whatsapp/as9;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/as9;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->p(Lcom/whatsapp/VoipActivity;)V

    move v0, v1

    .line 3
    goto :goto_8

    .line 5
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2e
    .end packed-switch
.end method
