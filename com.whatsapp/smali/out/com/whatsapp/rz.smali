.class Lcom/whatsapp/rz;
.super Ljava/lang/Thread;
.source "rz.java"


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

    const-string v3, "}FDfo}]u\u007fopHMw|1JBwmuvK|jAHNvQ}FDfo}]ufflLKv!mPDqQ\u007fEXwozPuw`zLN"

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

    const-string v0, "}FDfo}]u\u007fopHMw|1JBwmuvK|jAHNvQ}FDfo}]ufflLKv!mPDqQ\u007fEXwozPuw`zLN"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "}FDfo}]u\u007fopHMw|1JBwmuvK|jAHNvQ}FDfo}]ufflLKv!mPDqQ\u007fEXwozPuw`zLN"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/rz;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0xe

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x1e

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x29

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x2a

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x12

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
    .line 19
    iput-object p1, p0, Lcom/whatsapp/rz;->b:Lcom/whatsapp/a8a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/rz;->setPriority(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/contact/o;->a(Lcom/whatsapp/a83;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_59
    .catchall {:try_start_0 .. :try_end_a} :catchall_6e

    .line 14
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/whatsapp/rz;->b:Lcom/whatsapp/a8a;

    invoke-static {v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a8a;)Lcom/whatsapp/afi;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/afi;->c(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_55
    .catchall {:try_start_a .. :try_end_22} :catchall_6e

    move-result v1

    if-nez v1, :cond_2e

    .line 15
    :try_start_25
    iget-object v1, p0, Lcom/whatsapp/rz;->b:Lcom/whatsapp/a8a;

    invoke-static {v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a8a;)Lcom/whatsapp/afi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/afi;->c(Ljava/util/Collection;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_57
    .catchall {:try_start_25 .. :try_end_2e} :catchall_6e

    .line 5
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    iget-boolean v0, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_46

    .line 10
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Lcom/whatsapp/a83;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_6c
    .catchall {:try_start_2e .. :try_end_46} :catchall_6e

    .line 18
    :cond_46
    :try_start_46
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_54

    .line 16
    sget-object v0, Lcom/whatsapp/rz;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_54} :catch_7e

    .line 6
    :cond_54
    :goto_54
    return-void

    .line 7
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_6e

    .line 15
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_6e

    .line 21
    :catch_59
    move-exception v0

    .line 8
    :try_start_5a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_6e

    .line 17
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_54

    .line 2
    sget-object v0, Lcom/whatsapp/rz;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_54

    .line 20
    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_59
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 22
    :catchall_6e
    move-exception v0

    :try_start_6f
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v1

    if-nez v1, :cond_7d

    .line 13
    sget-object v1, Lcom/whatsapp/rz;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_80

    :cond_7d
    throw v0

    .line 16
    :catch_7e
    move-exception v0

    throw v0

    .line 13
    :catch_80
    move-exception v0

    throw v0
.end method
