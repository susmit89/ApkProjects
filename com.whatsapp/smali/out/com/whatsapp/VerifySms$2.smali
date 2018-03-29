.class Lcom/whatsapp/VerifySms$2;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "J \u0019_vE6\u0006E?H \u0013B=N \u0008SyJ \u0019\u0019~S14E}O\u001a\u001dSbU#\u0002UqH,\u0004X"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_108

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_126

    aput-object v6, v8, v7

    const-string v0, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7DFtI6FZuR\"\u001f^?"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "k-\nBc}5\u001b\u0016sS!\u000e\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7DTeR!\u0007S=R0\u0007Z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "L!\u001eE"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "J \u0019_vE6\u0006E?H \u0013B?S0\u001f\u001b\u007fZh\u0006S}S7\u0012\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "J \u0019_vE6\u0006E?X,\u0018F|]<$Dy[,\u0005WdU+\u000cwtX7\u000eEc\u001c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "J \u0019_vE6\u0006E?H \u0013B=N \u0008SyJ \u0019\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "J \u0019_vE6\u0006E?H \u0013B=N \u0008SyJ \u0019\u0019~Sh\u0008YtY"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "J \u0019_vE6\u0006E?H \u0013B=N \u0008SyJ \u0019\u0019uN7\u0004D0"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7D[uO6\nQu\u0011+\u001eZ|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "O \u0019@uNh\u0018S~Xh\u0006_cQ$\u001fUx\u0011 \u0006FdE"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "J \u0019_vE6\u0006E?X,\u0018F|]<&ScO$\u000cSRS!\u0012\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "J \u0019_vE6\u0006E?[ \u001feuN3\u0002Uu\u007f \u0005BuN\u0004\u000fRbY6\u0018\u0016"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "J \u0019_vE6\u0006E?[ \u001f{uO6\nQu~*\u000fO0"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7DRuO1\u0019YiY!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "J \u0019_vE6\u0006E?[ \u001fybU\"\u0002XqH,\u0005QQX!\u0019ScOe"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "J \u0019_vE6\u0006E?Y(\n_|~*\u000fO0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "J \u0019_vE6\u0006E?Y(\n_|z7\u0004[0"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "J \u0019_vE6\u0006E"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7DW|N \nRi\u001c7\u000eUuU3\u000eR"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "J \u0019_vE6\u0006E?[ \u001ffcY0\u000fYCI\'\u0001SsHe"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "J \u0019_vE6\u0006E?N \u0008SyJ \u000f\u001bbY&\u000e_fY7DBuD1D_~H \u0005B"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    return-void

    :cond_108
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_156

    move v6, v5

    :goto_110
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_119
    const/16 v6, 0x3c

    goto :goto_110

    :pswitch_11c
    const/16 v6, 0x45

    goto :goto_110

    :pswitch_11f
    const/16 v6, 0x6b

    goto :goto_110

    :pswitch_122
    const/16 v6, 0x36

    goto :goto_110

    nop

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c0
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_119
        :pswitch_11c
        :pswitch_11f
        :pswitch_122
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 19
    :try_start_6
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    if-eqz v0, :cond_1f

    .line 15
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 63
    :cond_1c
    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    throw v0

    .line 46
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->L:Z

    if-nez v0, :cond_20b

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_201

    .line 52
    sget-object v2, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v1

    .line 36
    :goto_52
    array-length v1, v0

    if-ge v2, v1, :cond_1ff

    .line 11
    :try_start_55
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_5e} :catch_218

    move-result-object v1

    move-object v7, v1

    .line 47
    :goto_60
    if-eqz v7, :cond_276

    .line 21
    :try_start_62
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_62 .. :try_end_65} :catch_239

    move-result-object v4

    .line 41
    :try_start_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_151} :catch_271

    move-object v6, v4

    .line 3
    :goto_152
    if-eqz v7, :cond_1f2

    if-eqz v6, :cond_1f2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 48
    if-ltz v7, :cond_1e8

    .line 37
    const-string v4, ""

    .line 2
    :try_start_17c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    :cond_181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_1ae

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1a4

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_1aa

    .line 24
    :cond_1a4
    const/16 v9, 0x2d

    if-eq v7, v9, :cond_1aa

    .line 14
    if-eqz v8, :cond_1ae

    .line 62
    :cond_1aa
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_181

    .line 7
    :cond_1ae
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_266

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1b7} :catch_247

    move-result v1

    .line 17
    :goto_1b8
    if-eq v1, v3, :cond_1d2

    .line 9
    const/4 v1, 0x1

    :try_start_1bb
    iput-boolean v1, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$2;->abortBroadcast()V

    .line 57
    new-instance v1, Lcom/whatsapp/pm;

    iget-object v6, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v6}, Lcom/whatsapp/pm;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v6}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v8, :cond_1e6

    .line 58
    :cond_1d2
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    sget-object v4, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V
    :try_end_1e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1bb .. :try_end_1e6} :catch_269

    .line 65
    :cond_1e6
    if-eqz v8, :cond_1f0

    .line 12
    :cond_1e8
    :try_start_1e8
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e8 .. :try_end_1f0} :catch_26b

    .line 56
    :cond_1f0
    if-eqz v8, :cond_1fb

    .line 27
    :cond_1f2
    :try_start_1f2
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f2 .. :try_end_1fb} :catch_26d

    .line 4
    :cond_1fb
    add-int/lit8 v1, v2, 0x1

    if-eqz v8, :cond_273

    .line 59
    :cond_1ff
    if-eqz v8, :cond_209

    .line 61
    :cond_201
    :try_start_201
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_209
    .catch Ljava/lang/OutOfMemoryError; {:try_start_201 .. :try_end_209} :catch_26f

    .line 43
    :cond_209
    if-eqz v8, :cond_1c

    .line 44
    :cond_20b
    :try_start_20b
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_214
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20b .. :try_end_214} :catch_216

    goto/16 :goto_1c

    :catch_216
    move-exception v0

    throw v0

    .line 6
    :catch_218
    move-exception v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_60

    .line 29
    :catch_239
    move-exception v1

    move-object v4, v5

    .line 39
    :goto_23b
    sget-object v6, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v6, v6, v9

    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v4

    goto/16 :goto_152

    .line 28
    :catch_247
    move-exception v1

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_266
    move v1, v3

    goto/16 :goto_1b8

    .line 23
    :catch_269
    move-exception v0

    throw v0

    .line 12
    :catch_26b
    move-exception v0

    throw v0

    .line 27
    :catch_26d
    move-exception v0

    throw v0

    .line 61
    :catch_26f
    move-exception v0

    throw v0

    .line 29
    :catch_271
    move-exception v1

    goto :goto_23b

    :cond_273
    move v2, v1

    goto/16 :goto_52

    :cond_276
    move-object v6, v5

    goto/16 :goto_152
.end method
