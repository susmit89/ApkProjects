.class Lcom/whatsapp/m0;
.super Ljava/util/TimerTask;
.source "m0.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/alp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "y\u0013C>u\u007f\u001ar)bo\u0003H(sA\u0002D6bq\u0003Ytsg\u0006Ha"

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

    sput-object v0, Lcom/whatsapp/m0;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x7

    :goto_21
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_29
    const/16 v0, 0x1e

    goto :goto_21

    :pswitch_2c
    const/16 v0, 0x76

    goto :goto_21

    :pswitch_2f
    const/16 v0, 0x2d

    goto :goto_21

    :pswitch_32
    const/16 v0, 0x5b

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

.method public constructor <init>(Lcom/whatsapp/alp;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    iget-boolean v0, v0, Lcom/whatsapp/alp;->i:Z

    if-eqz v0, :cond_7

    .line 7
    :goto_6
    return-void

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/m0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    iget v1, v1, Lcom/whatsapp/alp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/alp;->j:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    iget v0, v0, Lcom/whatsapp/alp;->f:I

    packed-switch v0, :pswitch_data_48

    .line 3
    :goto_2d
    sget-object v0, Lcom/whatsapp/alp;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    iget-object v1, v1, Lcom/whatsapp/alp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 8
    :pswitch_37
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m0;->a:Lcom/whatsapp/alp;

    invoke-static {v1}, Lcom/whatsapp/alp;->a(Lcom/whatsapp/alp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    .line 11
    nop

    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_37
    .end packed-switch
.end method
