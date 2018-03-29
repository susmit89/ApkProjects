.class Lcom/whatsapp/o3;
.super Lcom/whatsapp/om;
.source "o3.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x7c

    const-string v0, "\u001fdI\nH\u000exF\u0008D\u0013e\u0008\u001dN\u001fdR\u0012YQdE\u000fH\u000e}B\u000e\u0002\u0018bF\u0010B\u001b$@\u0015K\u0008+"

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

    sput-object v0, Lcom/whatsapp/o3;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2d

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    move v0, v1

    goto :goto_24

    :pswitch_2e
    const/16 v0, 0xb

    goto :goto_24

    :pswitch_31
    const/16 v0, 0x27

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2e
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/om;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a0d;JJ)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    :try_start_5
    sget-object v1, Lcom/whatsapp/af8;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/a0d;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_3a

    packed-switch v1, :pswitch_data_44

    .line 6
    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    throw v0

    .line 4
    :pswitch_18
    cmp-long v1, p2, p4

    if-gez v1, :cond_25

    .line 1
    :try_start_1c
    iget-object v1, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_23} :catch_3e

    if-eqz v0, :cond_39

    .line 10
    :cond_25
    cmp-long v1, p2, p4

    if-lez v1, :cond_39

    .line 2
    :try_start_29
    iget-object v1, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_30} :catch_42

    if-eqz v0, :cond_39

    .line 14
    :pswitch_32
    :try_start_32
    iget-object v1, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1, p2, p3, p4, p5}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;JJ)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_16

    .line 12
    if-nez v0, :cond_10

    .line 8
    :cond_39
    return-void

    .line 4
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 1
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 10
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_40} :catch_40

    .line 2
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_42} :catch_42

    .line 12
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_44} :catch_16

    .line 7
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_18
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/a0d;JJLjava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p6}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o3;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/o3;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method
