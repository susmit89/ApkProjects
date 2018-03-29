.class Lcom/whatsapp/App$29;
.super Landroid/content/BroadcastReceiver;
.source "App.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "k\\,Z\u0008xI/\u0010\u0016iI=\u0003\u0019c@=\u0017\u0014o\u0003(\u001c\u0015oC)\u0001"

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

    sput-object v0, Lcom/whatsapp/App$29;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x78

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0xa

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x5c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x75

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/App$29;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App$29;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->av()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 6
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/App;->a(I)I

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->ap()V

    .line 3
    :cond_13
    return-void
.end method
