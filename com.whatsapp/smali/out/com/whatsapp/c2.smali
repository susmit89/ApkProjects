.class Lcom/whatsapp/c2;
.super Ljava/lang/Object;
.source "c2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0002eV\u0001"

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

    sput-object v0, Lcom/whatsapp/c2;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x69

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x75

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x30

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x68

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->removeDialog(I)V

    .line 1
    packed-switch p2, :pswitch_data_24

    .line 9
    :cond_9
    :goto_9
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void

    .line 4
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/AccountInfoActivity;

    sget-object v1, Lcom/whatsapp/c2;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 8
    if-eqz v0, :cond_9

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_9

    goto :goto_9

    .line 1
    :pswitch_data_24
    .packed-switch -0x2
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
