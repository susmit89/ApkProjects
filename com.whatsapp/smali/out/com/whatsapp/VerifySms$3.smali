.class Lcom/whatsapp/VerifySms$3;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs4M X=-G;\u001a/1K!A|"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_155

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_174

    aput-object v6, v8, v7

    const-string v0, "x\u0000n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs;Q=Q0<\t=@05"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs4M X=-G;\u001a*8H&P|7Q>W9+\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "x\u0000nh"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs4A F=>A~[)5H"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs=E\'Ts0J\'P2-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "%P.0B*F1*\u000b7\\/)H2L\u0011<W T;<f<Q%y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%P.0B*F1*\u000b4P(\nA!C5:A\u0010P2-A!t8=V6F/y"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "%P.0B*F1*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs/A!\\:0A7"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " P0?\t P2=\t>\\/4E\'V4tT;Z2<"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs=A A.6]6Q"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "sG9:A:C9=\u0019"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs4M F57C~V48H?P2>A"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "#Q)*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "%P.0B*F1*\u000b4P(\tW6@86w&W6<G\'\u0015"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "%P.0B*F1*\u000b<@(tK5\u00181<I<G%y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6G|"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, " P0?\t P2=\t>\\/4E\'V4tT;Z2<"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "%P.0B*F1*\u000b4P(\u0014A F=>A\u0011Z8 \u0004"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6Gs)@&Fq5A=R(1\u000b"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "%P.0B*F1*\u000b4P(\nA!C5:A\u0010P2-A!a54A A=4Ts"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0017P/-M=Z|0J0Z.+A0A3"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "%P.0B*F1*\u000b6X=0H\u0015G34\u0004"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "%P.0B*F1*\u000b7\\/)H2L\u0013+M4\\28P:[;\u0018@7G9*Ws"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "%P.0B*F1*\u000b4P(\u0016V:R57E\'\\2>e7Q.<W \u0015"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0017P/-M=Z|0J0Z.+A0A3"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "%P.0B*F1*\u000b6X=0H\u0011Z8 \u0004"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "%P.0B*F1*\u000b!P?<M%P8tV6V90R6G|"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_150
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    return-void

    :cond_155
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1b2

    const/16 v6, 0x24

    :goto_15e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_167
    const/16 v6, 0x53

    goto :goto_15e

    :pswitch_16a
    const/16 v6, 0x35

    goto :goto_15e

    :pswitch_16d
    const/16 v6, 0x5c

    goto :goto_15e

    :pswitch_170
    const/16 v6, 0x59

    goto :goto_15e

    nop

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
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
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_167
        :pswitch_16a
        :pswitch_16d
        :pswitch_170
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 58
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->L:Z

    if-nez v0, :cond_2f0

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e6

    .line 64
    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    const-string v4, ""

    .line 5
    const-string v3, ""

    .line 83
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    :goto_49
    array-length v1, v0

    if-ge v2, v1, :cond_1b6

    .line 61
    const/4 v6, 0x0

    .line 24
    :try_start_4d
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_56} :catch_2fa

    move-result-object v1

    .line 2
    if-nez v2, :cond_5a

    move-object v3, v1

    :cond_5a
    move-object v7, v1

    .line 36
    :goto_5b
    if-eqz v7, :cond_1b2

    .line 59
    :try_start_5d
    const-string v1, ""

    .line 82
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v9

    .line 84
    if-eqz v9, :cond_96

    .line 42
    const/4 v6, 0x0

    :cond_66
    array-length v10, v9

    if-ge v6, v10, :cond_85

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v10, v9, v6

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_66

    .line 39
    :cond_85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    :cond_96
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v6

    .line 20
    if-eqz v6, :cond_ad

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    :cond_ad
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v11, 0x14

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x19

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

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

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

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x18

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

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

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

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x10

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

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v9, 0x8

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
    :try_end_1b2
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_1b2} :catch_31c

    .line 47
    :cond_1b2
    :goto_1b2
    add-int/lit8 v1, v2, 0x1

    if-eqz v8, :cond_3a7

    .line 27
    :cond_1b6
    :try_start_1b6
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1b9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b6 .. :try_end_1b9} :catch_328

    move-result v0

    if-gtz v0, :cond_1c2

    :try_start_1bc
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1bf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1bc .. :try_end_1bf} :catch_32a

    move-result v0

    if-lez v0, :cond_38f

    .line 57
    :cond_1c2
    :try_start_1c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/whatsapp/VerifySms;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20a

    invoke-static {}, Lcom/whatsapp/VerifySms;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_207
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c2 .. :try_end_207} :catch_32c

    move-result v0

    if-eqz v0, :cond_33a

    .line 45
    :cond_20a
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_220
    iget-object v2, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V
    :try_end_225
    .catch Ljava/lang/OutOfMemoryError; {:try_start_220 .. :try_end_225} :catch_32e

    .line 60
    if-eqz v0, :cond_237

    if-eqz v1, :cond_237

    .line 17
    :try_start_229
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_22c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_229 .. :try_end_22c} :catch_332

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_237

    .line 46
    :try_start_230
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_233
    .catch Ljava/lang/OutOfMemoryError; {:try_start_230 .. :try_end_233} :catch_334

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_262

    .line 34
    :cond_237
    :try_start_237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V

    if-eqz v8, :cond_2e4

    .line 78
    :cond_262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_281
    .catch Ljava/lang/OutOfMemoryError; {:try_start_237 .. :try_end_281} :catch_336

    move-result v2

    if-eqz v2, :cond_2ad

    .line 48
    sget-object v2, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/VerifyNumber;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/whatsapp/jp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_29b
    new-instance v3, Lcom/whatsapp/pm;

    iget-object v4, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {v3, v4}, Lcom/whatsapp/pm;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    if-eqz v8, :cond_2e4

    .line 40
    :cond_2ad
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)V
    :try_end_2e4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29b .. :try_end_2e4} :catch_338

    .line 3
    :cond_2e4
    :goto_2e4
    if-eqz v8, :cond_2ee

    .line 14
    :cond_2e6
    :try_start_2e6
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2ee
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e6 .. :try_end_2ee} :catch_3a3

    .line 18
    :cond_2ee
    if-eqz v8, :cond_2f9

    .line 86
    :cond_2f0
    :try_start_2f0
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f0 .. :try_end_2f9} :catch_3a5

    .line 79
    :cond_2f9
    return-void

    .line 69
    :catch_2fa
    move-exception v1

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v10, 0x11

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v6

    goto/16 :goto_5b

    .line 11
    :catch_31c
    move-exception v1

    .line 4
    sget-object v6, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b2

    .line 27
    :catch_328
    move-exception v0

    :try_start_329
    throw v0
    :try_end_32a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_329 .. :try_end_32a} :catch_32a

    .line 26
    :catch_32a
    move-exception v0

    :try_start_32b
    throw v0
    :try_end_32c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32b .. :try_end_32c} :catch_32c

    :catch_32c
    move-exception v0

    throw v0

    .line 60
    :catch_32e
    move-exception v0

    :try_start_32f
    throw v0
    :try_end_330
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32f .. :try_end_330} :catch_330

    .line 17
    :catch_330
    move-exception v0

    :try_start_331
    throw v0
    :try_end_332
    .catch Ljava/lang/OutOfMemoryError; {:try_start_331 .. :try_end_332} :catch_332

    .line 46
    :catch_332
    move-exception v0

    :try_start_333
    throw v0
    :try_end_334
    .catch Ljava/lang/OutOfMemoryError; {:try_start_333 .. :try_end_334} :catch_334

    .line 30
    :catch_334
    move-exception v0

    :try_start_335
    throw v0
    :try_end_336
    .catch Ljava/lang/OutOfMemoryError; {:try_start_335 .. :try_end_336} :catch_336

    .line 80
    :catch_336
    move-exception v0

    throw v0

    .line 52
    :catch_338
    move-exception v0

    throw v0

    .line 53
    :cond_33a
    :try_start_33a
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_343
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33a .. :try_end_343} :catch_39b

    move-result v0

    if-nez v0, :cond_352

    :try_start_346
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_34f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_346 .. :try_end_34f} :catch_39d

    move-result v0

    if-eqz v0, :cond_384

    .line 38
    :cond_352
    :try_start_352
    invoke-static {}, Lcom/whatsapp/VerifySms;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_35e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_352 .. :try_end_35e} :catch_39f

    move-result v0

    if-eqz v0, :cond_384

    .line 67
    :try_start_361
    invoke-static {}, Lcom/whatsapp/VerifySms;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_384

    .line 35
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 19
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VerifySms$3;->a:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_384
    .catch Ljava/lang/OutOfMemoryError; {:try_start_361 .. :try_end_384} :catch_3a1

    .line 74
    :cond_384
    :try_start_384
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_2e4

    .line 29
    :cond_38f
    sget-object v0, Lcom/whatsapp/VerifySms$3;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_397
    .catch Ljava/lang/OutOfMemoryError; {:try_start_384 .. :try_end_397} :catch_399

    goto/16 :goto_2e4

    :catch_399
    move-exception v0

    throw v0

    .line 21
    :catch_39b
    move-exception v0

    :try_start_39c
    throw v0
    :try_end_39d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39c .. :try_end_39d} :catch_39d

    .line 38
    :catch_39d
    move-exception v0

    :try_start_39e
    throw v0
    :try_end_39f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39e .. :try_end_39f} :catch_39f

    .line 67
    :catch_39f
    move-exception v0

    :try_start_3a0
    throw v0
    :try_end_3a1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a0 .. :try_end_3a1} :catch_3a1

    .line 7
    :catch_3a1
    move-exception v0

    throw v0

    .line 14
    :catch_3a3
    move-exception v0

    throw v0

    .line 86
    :catch_3a5
    move-exception v0

    throw v0

    :cond_3a7
    move v2, v1

    goto/16 :goto_49
.end method
