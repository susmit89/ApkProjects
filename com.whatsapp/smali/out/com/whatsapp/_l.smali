.class final Lcom/whatsapp/_l;
.super Landroid/os/AsyncTask;
.source "_l.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "F\u0015%qrG\u0011*wrA\u001f\'roP\u001dfpcN\u0015=}iL]*{kR\u001c,`c"

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

    sput-object v0, Lcom/whatsapp/_l;->z:Ljava/lang/String;

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
    const/16 v0, 0x22

    goto :goto_21

    :pswitch_2c
    const/16 v0, 0x70

    goto :goto_21

    :pswitch_2f
    const/16 v0, 0x49

    goto :goto_21

    :pswitch_32
    const/16 v0, 0x14

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 6
    const-wide/16 v0, 0x5dc

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_7

    .line 17
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 2
    :catch_7
    move-exception v0

    goto :goto_5
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->U()V

    .line 16
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->x()V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e00ec

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 18
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 5
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    const-class v2, Lcom/whatsapp/EULA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 15
    :cond_40
    sget-object v0, Lcom/whatsapp/_l;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_l;->a(Ljava/lang/Void;)V

    return-void
.end method
