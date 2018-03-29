.class Lcom/whatsapp/i1;
.super Ljava/lang/Object;
.source "i1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "MwR)rKgR$(DcLe3MvI\'/C\"P=1D"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_12
    if-gt v8, v9, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "MwR)rKgR$(DcLe3MvI\'/C\"K&6FmI&"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x5d

    :goto_38
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x28

    goto :goto_38

    :pswitch_43
    move v2, v6

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x3e

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x48

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/EULA;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/i1;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 4
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 6
    sget-object v0, Lcom/whatsapp/App;->bg:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    .line 14
    :goto_1a
    sget-object v5, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_2c

    .line 3
    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/i1;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v2, v6}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_53

    .line 10
    :cond_2c
    if-nez v4, :cond_3e

    if-nez v0, :cond_3e

    .line 11
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/i1;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v0, v6}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_53

    .line 9
    :cond_3e
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/i1;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_53

    .line 12
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/i1;->a:Lcom/whatsapp/EULA;

    invoke-static {v0}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;)V

    .line 2
    :cond_53
    return-void

    :cond_54
    move v0, v2

    .line 1
    goto :goto_1a
.end method
