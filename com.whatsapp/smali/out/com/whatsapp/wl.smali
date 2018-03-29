.class Lcom/whatsapp/wl;
.super Ljava/lang/Object;
.source "wl.java"

# interfaces
.implements Lcom/whatsapp/anm;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/an6;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "6a\u0012\u001f~:`\u000e\u000ec"

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

    const-string v0, "\u001dZ*0G"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/wl;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x37

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x74

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x34

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x4b

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x40

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

.method constructor <init>(Lcom/whatsapp/an6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/an6;

    iput-object p2, p0, Lcom/whatsapp/wl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/wl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/an6;

    invoke-static {v0}, Lcom/whatsapp/an6;->c(Lcom/whatsapp/an6;)Lcom/whatsapp/n8;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/an6;

    invoke-static {v2}, Lcom/whatsapp/an6;->d(Lcom/whatsapp/an6;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wl;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/wl;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/wl;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/wl;->a:Lcom/whatsapp/an6;

    invoke-static {v1, v0}, Lcom/whatsapp/an6;->a(Lcom/whatsapp/an6;Landroid/os/Bundle;)I

    move-result v1

    .line 3
    if-nez v1, :cond_3a

    .line 8
    sget-object v2, Lcom/whatsapp/wl;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 6
    invoke-static {}, Lcom/whatsapp/an6;->e()Lcom/whatsapp/avl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/avl;->a(Landroid/app/PendingIntent;)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_41

    .line 2
    :cond_3a
    invoke-static {}, Lcom/whatsapp/an6;->e()Lcom/whatsapp/avl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/avl;->a(I)V

    .line 1
    :cond_41
    return-void
.end method
