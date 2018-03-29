.class Lcom/whatsapp/wy;
.super Ljava/lang/Object;
.source "wy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x6a

    const-string v0, "\u001d)M\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wy;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    move v0, v1

    goto :goto_23

    :pswitch_2d
    const/16 v0, 0x40

    goto :goto_23

    :pswitch_30
    const/16 v0, 0x2b

    goto :goto_23

    :pswitch_33
    const/16 v0, 0x76

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->o(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    :cond_a
    :goto_a
    return-void

    .line 10
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    sget-object v2, Lcom/whatsapp/wy;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/AccountInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 7
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/oi;

    invoke-direct {v3, p0}, Lcom/whatsapp/oi;-><init>(Lcom/whatsapp/wy;)V

    invoke-static {v0, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_a

    .line 9
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->p(Lcom/whatsapp/AccountInfoActivity;)V

    if-eqz v1, :cond_a

    .line 2
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/wy;->a:Lcom/whatsapp/AccountInfoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V

    goto :goto_a
.end method
