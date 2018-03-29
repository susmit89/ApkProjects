.class Lcom/whatsapp/accountsync/c;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "c.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/accountsync/ContactsSyncAdapterService;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\t^\u000fPh\u0002P\u0016\r~\u001aAL\u001f|\t^\u0017\u0010k\u0019H\u000c\u001d1\u0003_\u0016\u001bq\u001e\u001f2;M,~03@9h,="

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

    sput-object v0, Lcom/whatsapp/accountsync/c;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x31

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x62

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x7e

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/accountsync/ContactsSyncAdapterService;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/accountsync/c;->a:Lcom/whatsapp/accountsync/ContactsSyncAdapterService;

    invoke-direct {p0, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .registers 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/accountsync/c;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
