.class final Lcom/whatsapp/hn;
.super Ljava/lang/Object;
.source "hn.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "f]ue\u0007h_f/\u0012~Cfe\u0005bAq+Nb_w%\u0013"

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

    sput-object v0, Lcom/whatsapp/hn;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_34

    const/16 v0, 0x61

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x7

    goto :goto_22

    :pswitch_2c
    const/16 v0, 0x2d

    goto :goto_22

    :pswitch_2f
    const/4 v0, 0x5

    goto :goto_22

    :pswitch_31
    const/16 v0, 0x4a

    goto :goto_22

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
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
.method public run()V
    .registers 3

    .prologue
    .line 4
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/afv;->onChange(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 3
    :goto_6
    return-void

    .line 5
    :catch_7
    move-exception v0

    .line 1
    sget-object v1, Lcom/whatsapp/hn;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method
