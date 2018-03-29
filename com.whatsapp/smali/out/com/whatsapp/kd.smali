.class public Lcom/whatsapp/kd;
.super Landroid/os/AsyncTask;
.source "kd.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "kD.f`aJ3g\u000eeQ.~&r\\"

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

    sput-object v0, Lcom/whatsapp/kd;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x6

    goto :goto_22

    :pswitch_2c
    const/16 v0, 0x25

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x47

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x8

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Main;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .prologue
    const v4, 0xafc8

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 17
    const/4 v0, 0x0

    .line 4
    :cond_6
    :goto_6
    :try_start_6
    sget-boolean v2, Lcom/whatsapp/at;->e:Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_8} :catch_25

    if-eqz v2, :cond_1a

    if-ge v0, v4, :cond_1a

    .line 3
    add-int/lit16 v0, v0, 0xc8

    .line 21
    const-wide/16 v2, 0xc8

    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_6

    .line 11
    :catch_14
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    if-eqz v1, :cond_6

    .line 19
    :cond_1a
    if-lt v0, v4, :cond_23

    .line 7
    :try_start_1c
    sget-boolean v0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_23

    .line 6
    invoke-static {}, Lcom/whatsapp/at;->b()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_23} :catch_27

    .line 2
    :cond_23
    const/4 v0, 0x0

    return-object v0

    .line 4
    :catch_25
    move-exception v0

    throw v0

    .line 6
    :catch_27
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 1
    sget-object v0, Lcom/whatsapp/kd;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->a(Lcom/whatsapp/Main;)V

    .line 20
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/kd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/kd;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    .line 22
    :cond_f
    return-void
.end method
