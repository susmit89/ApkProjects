.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "AccountAuthenticatorService.java"


# static fields
.field private static a:Lcom/whatsapp/accountsync/g;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "\u000f(75\u0008\u0007\"}&\u0004\r)&)\u0013\u001dh\u0012$\u0004\u00013=3&\u001b2;\"\t\u001a/0&\u0013\u00014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/g;

    return-void

    .line 4294967295
    :cond_1c
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_3a

    const/16 v0, 0x67

    :goto_25
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2d
    const/16 v0, 0x6e

    goto :goto_25

    :pswitch_30
    const/16 v0, 0x46

    goto :goto_25

    :pswitch_33
    const/16 v0, 0x53

    goto :goto_25

    :pswitch_36
    const/16 v0, 0x47

    goto :goto_25

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 5
    return-void
.end method

.method private a()Lcom/whatsapp/accountsync/g;
    .registers 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/g;

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Lcom/whatsapp/accountsync/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/g;

    .line 1
    :cond_b
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/g;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a()Lcom/whatsapp/accountsync/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/g;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    :cond_15
    return-object v0
.end method
