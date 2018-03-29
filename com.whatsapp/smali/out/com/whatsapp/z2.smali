.class Lcom/whatsapp/z2;
.super Ljava/lang/Thread;
.source "z2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/a83;

.field final b:Lcom/whatsapp/a8a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "~\u0014\u00183\u001b~\u000f)*\u001bs\u001a\u0011\"\u00082\u000e\u0006#\u001bi\u001e)/\u0015q\u001f\u00192\u000eB\u0018\u0019)\u000e|\u0018\u0002\u0018\u000eu\t\u0013&\u001e2\u0008\u000f)\u0019B\u001a\u001a5\u001f|\u001f\u000f\u0018\u001fs\u001f\u0013#"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "~\u0014\u00183\u001b~\u000f)*\u001bs\u001a\u0011\"\u00082\u000e\u0006#\u001bi\u001e)/\u0015q\u001f\u00192\u000eB\u0018\u0019)\u000e|\u0018\u0002\u0018\u000eu\t\u0013&\u001e2\u0008\u000f)\u0019B\u001a\u001a5\u001f|\u001f\u000f\u0018\u001fs\u001f\u0013#"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "~\u0014\u00183\u001b~\u000f)*\u001bs\u001a\u0011\"\u00082\u000e\u0006#\u001bi\u001e)/\u0015q\u001f\u00192\u000eB\u0018\u0019)\u000e|\u0018\u0002\u0018\u000eu\t\u0013&\u001e2\u0008\u000f)\u0019B\u001a\u001a5\u001f|\u001f\u000f\u0018\u001fs\u001f\u0013#"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/z2;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x7a

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x1d

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x7b

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x76

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x47

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a8a;Lcom/whatsapp/a83;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/z2;->b:Lcom/whatsapp/a8a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/a83;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/z2;->setPriority(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/a83;)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Lcom/whatsapp/a83;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_1f
    .catchall {:try_start_1 .. :try_end_11} :catchall_32

    .line 12
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 9
    sget-object v0, Lcom/whatsapp/z2;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    :cond_1e
    :goto_1e
    return-void

    .line 7
    :catch_1f
    move-exception v0

    .line 15
    :try_start_20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_32

    .line 16
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 14
    sget-object v0, Lcom/whatsapp/z2;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1e

    .line 2
    :catchall_32
    move-exception v0

    :try_start_33
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_41

    .line 1
    sget-object v1, Lcom/whatsapp/z2;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_42

    :cond_41
    throw v0

    :catch_42
    move-exception v0

    throw v0
.end method
