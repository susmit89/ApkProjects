.class final Lcom/whatsapp/ajj;
.super Ljava/lang/Object;
.source "ajj.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "[.\u001fHC](\u000bKF]4Q@EQ*^"

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

    const-string v0, "[.\u001fHC](\u000bKF]4QEL]%\u0015\u000bJM+\u001cCV\u0017+\u001fRGP"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ajj;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x24

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x38

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x46

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x7e

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x26

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x6

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ajj;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    sparse-switch p1, :sswitch_data_62

    .line 9
    :goto_1f
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_30

    .line 19
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    invoke-static {}, Lcom/whatsapp/jp;->j()V

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->l()V

    .line 13
    :cond_30
    return-void

    .line 16
    :sswitch_31
    sget-object v1, Lcom/whatsapp/ajj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-static {}, Lcom/whatsapp/jp;->j()V

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->l()V

    .line 8
    if-eqz v0, :cond_30

    .line 12
    :sswitch_49
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    invoke-static {}, Lcom/whatsapp/jp;->j()V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->l()V

    .line 5
    if-eqz v0, :cond_30

    .line 15
    :sswitch_58
    sget-object v1, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1
    if-eqz v0, :cond_30

    .line 2
    :sswitch_5f
    if-eqz v0, :cond_30

    goto :goto_1f

    .line 4
    :sswitch_data_62
    .sparse-switch
        0x190 -> :sswitch_31
        0x191 -> :sswitch_49
        0x195 -> :sswitch_58
        0x199 -> :sswitch_5f
    .end sparse-switch
.end method
