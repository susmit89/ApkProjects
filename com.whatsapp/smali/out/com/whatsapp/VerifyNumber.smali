.class public Lcom/whatsapp/VerifyNumber;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyNumber.java"


# static fields
.field protected static m:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field j:Z

.field k:Z

.field l:Landroid/telephony/PhoneStateListener;

.field private n:I

.field o:I

.field private p:Ljava/lang/String;

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "mTG\u007f;mTE};}UFx"

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
    if-gt v11, v12, :cond_b4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_d2

    aput-object v6, v8, v7

    const-string v0, "mTG\u007f;mTE};tPButl^@|x"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "hTYppg_^tt{C\u0004~sjACvx{_El{|TY6slCDk6"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "hTYppg_^tt{C\u0004wsjFDk}1"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "hTYppg_^tt{C\u0004zypWB~6"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "1RD}s#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "hTYppg_^tt{C\u0004wsjFDk}1_Jts#"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "hTYppg_^tt{C\u0004j\u007fs^[9"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "hTYppg_^tt{C\u0004wyjXM`9k_]|dwWB|r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "}^F7avP_jwnA\u0005oslXM`xk\\I|d0UBxzqV"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "hTYppg_^tt{C\u0004\u007fyl\\Jmb{C\u0006|n}T[m\u007fq_"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "hTYppg_^tt{C\u0004\u007fyl\\Jmb{C\u0006pxwE\u0006|n}T[m\u007fq_"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "hTYppg_^tt{C\u0004id{E_`flXEm9}R\u0006vd3ACwcs\u001cBj;pDGu"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "hTYppg_^tt{C\u0004wyjXM`9hTYppwTO"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "hTYppg_^tt{C\u0004i~q_NFbgAN9"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    .line 164
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_b4
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_f2

    const/16 v6, 0x16

    :goto_bd
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c6
    const/16 v6, 0x1e

    goto :goto_bd

    :pswitch_c9
    const/16 v6, 0x31

    goto :goto_bd

    :pswitch_cc
    const/16 v6, 0x2b

    goto :goto_bd

    :pswitch_cf
    const/16 v6, 0x19

    goto :goto_bd

    :pswitch_data_d2
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
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c9
        :pswitch_cc
        :pswitch_cf
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 136
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->q:Z

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    .line 162
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->j:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->n:I

    .line 156
    new-instance v0, Lcom/whatsapp/anw;

    invoke-direct {v0, p0}, Lcom/whatsapp/anw;-><init>(Lcom/whatsapp/VerifyNumber;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->l:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;
    .registers 12

    .prologue
    .line 2
    invoke-static {p1}, Lcom/whatsapp/a46;->a(Ljava/lang/String;)Lcom/whatsapp/a46;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;)Lcom/whatsapp/util/a4;

    move-result-object v3

    .line 63
    sget-object v1, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;)Lcom/whatsapp/util/a4;

    move-result-object v4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/a46;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/a4;Lcom/whatsapp/util/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 4
    if-eqz p0, :cond_4

    if-nez p1, :cond_11

    .line 35
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    .line 163
    const/4 v0, 0x0

    :cond_e
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    throw v0

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/google/b4;->a()Lcom/google/b4;

    move-result-object v1

    .line 82
    :try_start_32
    invoke-static {p0}, Lcom/whatsapp/aqc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/b4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_e

    .line 133
    sget-object v3, Lcom/google/c8;->INTERNATIONAL:Lcom/google/c8;

    invoke-virtual {v1, v2, v3}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/c8;)Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_41} :catch_43
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_32 .. :try_end_41} :catch_4e

    move-result-object v0

    goto :goto_e

    .line 77
    :catch_43
    move-exception v1

    .line 109
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 85
    :catch_4e
    move-exception v1

    .line 32
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 80
    if-nez p0, :cond_6

    .line 158
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 129
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/4 v1, 0x1

    :cond_1d
    const/4 v4, 0x6

    if-ge v1, v4, :cond_37

    .line 57
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    .line 69
    xor-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1d

    .line 101
    :cond_37
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_c

    .line 99
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    .line 18
    :catch_7
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 130
    if-nez p0, :cond_6

    .line 47
    const/4 v0, 0x0

    .line 134
    :goto_5
    return-object v0

    .line 41
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_20

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x6

    if-eqz v1, :cond_c

    .line 134
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/whatsapp/App;->bg:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v0}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 110
    invoke-static {p1, v1}, Lcom/whatsapp/aqc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 9
    invoke-static {p1, v2}, Lcom/whatsapp/aqc;->a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 146
    :cond_bf
    :goto_bf
    return-object p2

    :cond_c0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_bf
.end method

.method protected a()V
    .registers 8

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    const v2, 0x7f0e037f

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    const v3, 0x7f0e0383

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    const v4, 0x7f0e0381

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0205b9

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 21
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 123
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->j:Z

    if-eqz v0, :cond_44

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_4f

    .line 111
    :cond_44
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 139
    :cond_4f
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 154
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 8
    return-void
.end method

.method protected a(Landroid/telephony/ServiceState;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected b()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 104
    invoke-static {}, Lcom/whatsapp/jp;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/whatsapp/jp;->p()Z

    move-result v0

    if-nez v0, :cond_28

    .line 147
    invoke-static {}, Lcom/whatsapp/jp;->v()Z

    move-result v0

    if-nez v0, :cond_28

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jp;->c(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jp;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 62
    :cond_28
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    .line 94
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_4a

    move v0, v2

    .line 49
    :goto_33
    iget v3, p0, Lcom/whatsapp/VerifyNumber;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3f

    .line 20
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    move v0, v2

    .line 124
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->f()Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v0, :cond_48

    :goto_47
    return v1

    :cond_48
    move v1, v2

    goto :goto_47

    :cond_4a
    move v0, v2

    goto :goto_3f

    :cond_4c
    move v0, v1

    goto :goto_33
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 144
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_17

    .line 17
    :cond_11
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 67
    :cond_17
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 37
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_13

    .line 105
    :cond_11
    iput-object p1, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 115
    :cond_13
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->e(I)V

    .line 127
    return-void
.end method

.method protected d(I)V
    .registers 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 148
    :cond_a
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_14

    .line 12
    :cond_11
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 1
    :cond_14
    return-void
.end method

.method protected e(I)V
    .registers 9

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    const v2, 0x7f0e037e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    const v3, 0x7f0e0382

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    const v4, 0x7f0e0380

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0205b9

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 81
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 145
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4a

    .line 46
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :cond_4a
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 128
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 60
    return-void
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 153
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_13

    .line 143
    :cond_11
    iput p1, p0, Lcom/whatsapp/VerifyNumber;->n:I

    .line 108
    :cond_13
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 79
    sput-object p1, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected f()Z
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->o:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/VerifyNumber;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_32

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 102
    :goto_7
    return-object v0

    .line 72
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02e9

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007e

    new-instance v2, Lcom/whatsapp/ly;

    invoke-direct {v2, p0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/ask;

    invoke-direct {v2, p0}, Lcom/whatsapp/ask;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 100
    nop

    :pswitch_data_32
    .packed-switch 0x6d
        :pswitch_8
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    .line 92
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onPause()V

    .line 98
    sget-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    .line 34
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 97
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 117
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->g(Ljava/lang/String;)V

    .line 138
    :cond_16
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->n:I

    if-eq v0, v1, :cond_1f

    .line 40
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->n:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 103
    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/whatsapp/VerifyNumber;->n:I

    .line 61
    return-void
.end method
