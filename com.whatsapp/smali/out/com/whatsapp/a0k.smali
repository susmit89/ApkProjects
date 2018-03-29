.class public Lcom/whatsapp/a0k;
.super Ljava/lang/Object;
.source "a0k.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "]*\u0008O$H7\u000cW(^/\u001dF2Hl\u0018S$Z7\u0008N%_*\u000cE/W\'\u0008Q&R&\u0001G3O\"\u0019Po^1\u001fL2\u00140\u0019B#P,\u001bF2]/\u0002T"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "]*\u0008O$H7\u000cW(^/\u001dF2Hl\u0018S$Z7\u0008N%_*\u000cE/W\'\u0008Q&R&\u0001G3O\"\u0019Po^1\u001fL2\u0014,\u0018W/].\u0008N/I:"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "K+\u0002M%"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "X,\u0003M%X7\u0004U)O:"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "V&\tJ!],\u0001G%I0\u0004Y%\u001b/\u0004P4^\'+J,^0MJ3\u001b-\u0018O,\u001b%\u0002Q`],\u0001G%Ic"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x40

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x3b

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x43

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x6d

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x23

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public static a()I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 74
    const/4 v1, -0x1

    .line 39
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 105
    if-eqz v0, :cond_ba

    .line 137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_ba

    .line 55
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 119
    if-nez v3, :cond_b8

    .line 1
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    if-eqz v0, :cond_3c

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_bc

    .line 117
    :goto_34
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_UNKNOWN:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 2
    :cond_3a
    if-eqz v2, :cond_42

    .line 43
    :cond_3c
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_UNKNOWN:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 167
    :cond_42
    if-eqz v2, :cond_4d

    :goto_44
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4d

    .line 48
    sget-object v0, Lcom/whatsapp/yw;->WIFI_UNKNOWN:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 22
    :cond_4d
    :goto_4d
    return v0

    .line 64
    :pswitch_4e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_EDGE:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 54
    if-eqz v2, :cond_3a

    .line 10
    :pswitch_56
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_GPRS:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 58
    if-eqz v2, :cond_3a

    .line 66
    :pswitch_5e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_UMTS:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 3
    if-eqz v2, :cond_3a

    .line 197
    :pswitch_66
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_HSDPA:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 29
    if-eqz v2, :cond_3a

    .line 188
    :pswitch_6e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_HSUPA:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 87
    if-eqz v2, :cond_3a

    .line 144
    :pswitch_76
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_HSPA:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 159
    if-eqz v2, :cond_3a

    .line 109
    :pswitch_7e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_CDMA:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 24
    if-eqz v2, :cond_3a

    .line 60
    :pswitch_86
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_EVDO:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 67
    if-eqz v2, :cond_3a

    .line 99
    :pswitch_8e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_1XRTT:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 179
    if-eqz v2, :cond_3a

    .line 78
    :pswitch_96
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_LTE:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 86
    if-eqz v2, :cond_3a

    .line 116
    :pswitch_9e
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_EHRPD:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 132
    if-eqz v2, :cond_3a

    .line 85
    :pswitch_a6
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_IDEN:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 184
    if-eqz v2, :cond_3a

    .line 181
    :pswitch_ae
    sget-object v0, Lcom/whatsapp/yw;->CELLULAR_HSPAP:Lcom/whatsapp/yw;

    invoke-virtual {v0}, Lcom/whatsapp/yw;->getCode()I

    move-result v0

    .line 173
    if-eqz v2, :cond_3a

    goto/16 :goto_34

    :cond_b8
    move v0, v1

    goto :goto_44

    :cond_ba
    move v0, v1

    goto :goto_4d

    .line 88
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_56
        :pswitch_4e
        :pswitch_5e
        :pswitch_7e
        :pswitch_86
        :pswitch_86
        :pswitch_8e
        :pswitch_66
        :pswitch_6e
        :pswitch_76
        :pswitch_a6
        :pswitch_86
        :pswitch_96
        :pswitch_9e
        :pswitch_ae
    .end packed-switch
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_d

    .line 70
    :cond_6
    sget-object v0, Lcom/whatsapp/avj;->CELLULAR:Lcom/whatsapp/avj;

    invoke-virtual {v0}, Lcom/whatsapp/avj;->getCode()I

    move-result v0

    :goto_c
    return v0

    .line 16
    :cond_d
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    .line 57
    sget-object v0, Lcom/whatsapp/avj;->WIFI:Lcom/whatsapp/avj;

    invoke-virtual {v0}, Lcom/whatsapp/avj;->getCode()I

    move-result v0

    goto :goto_c

    .line 61
    :cond_17
    const/4 v0, -0x1

    goto :goto_c
.end method

.method private static a(Lcom/whatsapp/contact/h;)I
    .registers 2

    .prologue
    .line 111
    sget-object v0, Lcom/whatsapp/contact/h;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_b

    .line 182
    sget-object v0, Lcom/whatsapp/qs;->NETWORK_UNAVAILABLE:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    .line 196
    :goto_a
    return v0

    .line 50
    :cond_b
    sget-object v0, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_16

    .line 196
    sget-object v0, Lcom/whatsapp/qs;->IN_PROGRESS:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    goto :goto_a

    .line 122
    :cond_16
    sget-object v0, Lcom/whatsapp/contact/h;->UP_TO_DATE:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_21

    .line 168
    sget-object v0, Lcom/whatsapp/qs;->UP_TO_DATE:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    goto :goto_a

    .line 145
    :cond_21
    sget-object v0, Lcom/whatsapp/contact/h;->FAILED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_2c

    .line 79
    sget-object v0, Lcom/whatsapp/qs;->FAILED:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    goto :goto_a

    .line 170
    :cond_2c
    sget-object v0, Lcom/whatsapp/contact/h;->DELAYED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_37

    .line 129
    sget-object v0, Lcom/whatsapp/qs;->DELAYED:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    goto :goto_a

    .line 25
    :cond_37
    sget-object v0, Lcom/whatsapp/contact/h;->USER_IS_EXPIRED:Lcom/whatsapp/contact/h;

    if-ne p0, v0, :cond_42

    .line 108
    sget-object v0, Lcom/whatsapp/qs;->USER_IS_EXPIRED:Lcom/whatsapp/qs;

    invoke-virtual {v0}, Lcom/whatsapp/qs;->getCode()I

    move-result v0

    goto :goto_a

    .line 147
    :cond_42
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v3

    .line 102
    sget-object v4, Lcom/whatsapp/a0s;->NETWORK_IS_WIFI:Lcom/whatsapp/a0s;

    if-ne v3, v1, :cond_2c

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Boolean;)V

    .line 93
    sget-object v0, Lcom/whatsapp/a0s;->NETWORK_IS_ROAMING:Lcom/whatsapp/a0s;

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2e

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Boolean;)V

    .line 191
    invoke-static {}, Lcom/whatsapp/a0k;->a()I

    move-result v0

    .line 45
    sget-object v1, Lcom/whatsapp/a0s;->NETWORK_RADIO_TYPE:Lcom/whatsapp/a0s;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    const/4 v0, 0x0

    :goto_28
    invoke-static {p0, v1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 121
    return-void

    :cond_2c
    move v0, v2

    .line 102
    goto :goto_b

    :cond_2e
    move v1, v2

    .line 93
    goto :goto_17

    .line 45
    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/av_;ZLcom/whatsapp/dd;JJ)V
    .registers 11

    .prologue
    .line 34
    new-instance v2, Lcom/whatsapp/kg;

    invoke-direct {v2}, Lcom/whatsapp/kg;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    .line 90
    if-eqz p2, :cond_37

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kg;->b:Ljava/lang/Double;

    .line 154
    invoke-virtual {p3}, Lcom/whatsapp/dd;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    .line 141
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kg;->c:Ljava/lang/Double;

    .line 47
    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kg;->f:Ljava/lang/Double;

    .line 123
    invoke-static {p0, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 138
    return-void

    .line 90
    :cond_37
    const-wide/16 v0, 0x0

    goto :goto_14
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/protocol/w;Lcom/whatsapp/mm;JJ)V
    .registers 10

    .prologue
    .line 33
    new-instance v0, Lcom/whatsapp/ki;

    invoke-direct {v0}, Lcom/whatsapp/ki;-><init>()V

    .line 176
    invoke-static {p1}, Lcom/whatsapp/a0k;->b(Lcom/whatsapp/protocol/w;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->d:Ljava/lang/Double;

    .line 100
    invoke-virtual {p2}, Lcom/whatsapp/mm;->getCode()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->a:Ljava/lang/Double;

    .line 171
    long-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->b:Ljava/lang/Double;

    .line 94
    long-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ki;->c:Ljava/lang/Double;

    .line 92
    invoke-static {p0, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 139
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/x1;J)V
    .registers 7

    .prologue
    .line 149
    new-instance v0, Lcom/whatsapp/ku;

    invoke-direct {v0}, Lcom/whatsapp/ku;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/whatsapp/x1;->getCode()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ku;->a:Ljava/lang/Double;

    .line 115
    long-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ku;->b:Ljava/lang/Double;

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .registers 9

    .prologue
    .line 185
    new-instance v1, Lcom/whatsapp/ka;

    invoke-direct {v1}, Lcom/whatsapp/ka;-><init>()V

    .line 189
    if-eqz p1, :cond_26

    sget-object v0, Lcom/whatsapp/ank;->OK:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getCode()I

    move-result v0

    :goto_d
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->b:Ljava/lang/Double;

    .line 152
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->a:Ljava/lang/Double;

    .line 164
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ka;->c:Ljava/lang/Double;

    .line 177
    invoke-static {p0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 63
    return-void

    .line 189
    :cond_26
    sget-object v0, Lcom/whatsapp/ank;->ERROR_UNKNOWN:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getCode()I

    move-result v0

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .registers 8

    .prologue
    .line 143
    new-instance v1, Lcom/whatsapp/kl;

    invoke-direct {v1}, Lcom/whatsapp/kl;-><init>()V

    .line 120
    if-eqz p1, :cond_33

    sget-object v0, Lcom/whatsapp/ob;->CALLER:Lcom/whatsapp/ob;

    invoke-virtual {v0}, Lcom/whatsapp/ob;->getCode()I

    move-result v0

    :goto_d
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/kl;->s:Ljava/lang/Double;

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_21

    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/kl;->l:Ljava/lang/Double;

    .line 65
    :cond_21
    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(I)I

    move-result v0

    .line 96
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x0

    :goto_2d
    iput-object v0, v1, Lcom/whatsapp/kl;->m:Ljava/lang/Double;

    .line 77
    invoke-static {p0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 18
    return-void

    .line 120
    :cond_33
    sget-object v0, Lcom/whatsapp/ob;->CALLER:Lcom/whatsapp/ob;

    invoke-virtual {v0}, Lcom/whatsapp/ob;->getCode()I

    move-result v0

    goto :goto_d

    .line 96
    :cond_3a
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2d
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/contact/h;J)V
    .registers 8

    .prologue
    .line 133
    new-instance v2, Lcom/whatsapp/k7;

    invoke-direct {v2}, Lcom/whatsapp/k7;-><init>()V

    .line 27
    if-eqz p1, :cond_27

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k7;->c:Ljava/lang/Double;

    .line 130
    invoke-static {p2}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/contact/h;)I

    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k7;->b:Ljava/lang/Double;

    .line 84
    :cond_1c
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/k7;->a:Ljava/lang/Double;

    .line 106
    invoke-static {p0, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 194
    return-void

    .line 27
    :cond_27
    const-wide/16 v0, 0x0

    goto :goto_9
.end method

.method static a(Lcom/whatsapp/protocol/w;)V
    .registers 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 76
    if-nez p0, :cond_7

    .line 151
    :goto_6
    return-void

    .line 62
    :cond_7
    new-instance v6, Lcom/whatsapp/k1;

    invoke-direct {v6}, Lcom/whatsapp/k1;-><init>()V

    .line 195
    invoke-static {p0}, Lcom/whatsapp/a0k;->b(Lcom/whatsapp/protocol/w;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/k1;->f:Ljava/lang/Double;

    .line 110
    invoke-static {p0}, Lcom/whatsapp/a0k;->c(Lcom/whatsapp/protocol/w;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/k1;->g:Ljava/lang/Double;

    .line 7
    iget-object v0, v6, Lcom/whatsapp/k1;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/ajl;->INDIVIDUAL:Lcom/whatsapp/ajl;

    invoke-virtual {v7}, Lcom/whatsapp/ajl;->getCode()I

    move-result v7

    int-to-double v7, v7

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_42

    iget-object v0, v6, Lcom/whatsapp/k1;->g:Ljava/lang/Double;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/ajl;->BROADCAST:Lcom/whatsapp/ajl;

    invoke-virtual {v7}, Lcom/whatsapp/ajl;->getCode()I

    move-result v7

    int-to-double v7, v7

    cmpl-double v0, v0, v7

    if-nez v0, :cond_55

    .line 19
    :cond_42
    invoke-static {p0}, Lcom/whatsapp/a0k;->d(Lcom/whatsapp/protocol/w;)Ljava/lang/Boolean;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    move-wide v0, v2

    :goto_4f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/k1;->c:Ljava/lang/Double;

    .line 53
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    :goto_59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/k1;->b:Ljava/lang/Double;

    .line 13
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    goto :goto_6

    :cond_69
    move-wide v0, v4

    .line 125
    goto :goto_4f

    :cond_6b
    move-wide v2, v4

    .line 53
    goto :goto_59
.end method

.method public static a(Lcom/whatsapp/protocol/w;J)V
    .registers 8

    .prologue
    .line 11
    if-nez p0, :cond_3

    .line 41
    :goto_2
    return-void

    .line 103
    :cond_3
    new-instance v2, Lcom/whatsapp/kb;

    invoke-direct {v2}, Lcom/whatsapp/kb;-><init>()V

    .line 186
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kb;->c:Ljava/lang/Double;

    .line 42
    invoke-static {p0}, Lcom/whatsapp/a0k;->b(Lcom/whatsapp/protocol/w;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kb;->a:Ljava/lang/Double;

    .line 75
    invoke-static {p0}, Lcom/whatsapp/a0k;->c(Lcom/whatsapp/protocol/w;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kb;->b:Ljava/lang/Double;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/kb;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v3, Lcom/whatsapp/ajl;->INDIVIDUAL:Lcom/whatsapp/ajl;

    invoke-virtual {v3}, Lcom/whatsapp/ajl;->getCode()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v0, v0, v3

    if-nez v0, :cond_48

    .line 26
    invoke-static {p0}, Lcom/whatsapp/a0k;->d(Lcom/whatsapp/protocol/w;)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kb;->g:Ljava/lang/Double;

    .line 163
    :cond_48
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    goto :goto_2

    .line 56
    :cond_52
    const-wide/16 v0, 0x0

    goto :goto_42
.end method

.method static a(Lcom/whatsapp/tk;)V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V

    .line 165
    return-void
.end method

.method static a(Lcom/whatsapp/tk;Lcom/whatsapp/wr;)V
    .registers 5

    .prologue
    .line 192
    new-instance v0, Lcom/whatsapp/k3;

    invoke-direct {v0}, Lcom/whatsapp/k3;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/tk;->getCode()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k3;->a:Ljava/lang/Double;

    .line 157
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/whatsapp/wr;->getCode()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/k3;->b:Ljava/lang/Double;

    .line 169
    :cond_1d
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 148
    return-void
.end method

.method private static a(Ljava/io/File;)[J
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_6a

    .line 37
    if-nez p0, :cond_d

    .line 51
    :cond_c
    :goto_c
    return-object v0

    .line 135
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_50

    .line 156
    array-length v5, v4

    move v1, v2

    :cond_15
    if-ge v1, v5, :cond_4e

    aget-object v6, v4, v1

    .line 162
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 72
    aget-wide v7, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v0, v2

    .line 180
    aget-wide v7, v0, v11

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    aput-wide v7, v0, v11

    if-eqz v3, :cond_4a

    .line 198
    :cond_31
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 98
    invoke-static {v6}, Lcom/whatsapp/a0k;->a(Ljava/io/File;)[J

    move-result-object v6

    .line 183
    aget-wide v7, v0, v2

    aget-wide v9, v6, v2

    add-long/2addr v7, v9

    aput-wide v7, v0, v2

    .line 112
    aget-wide v7, v0, v11

    aget-wide v9, v6, v11

    add-long v6, v7, v9

    aput-wide v6, v0, v11

    .line 187
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_15

    :cond_4e
    if-eqz v3, :cond_c

    .line 15
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    .line 68
    :array_6a
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static b(Lcom/whatsapp/protocol/w;)D
    .registers 3

    .prologue
    .line 82
    iget-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B

    packed-switch v0, :pswitch_data_42

    .line 161
    sget-object v0, Lcom/whatsapp/av_;->NONE:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    :goto_c
    return-wide v0

    .line 113
    :pswitch_d
    sget-object v0, Lcom/whatsapp/av_;->PHOTO:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 153
    :pswitch_15
    sget-object v0, Lcom/whatsapp/av_;->VIDEO:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 107
    :pswitch_1d
    iget v0, p0, Lcom/whatsapp/protocol/w;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 52
    sget-object v0, Lcom/whatsapp/av_;->PTT:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 155
    :cond_2a
    sget-object v0, Lcom/whatsapp/av_;->AUDIO:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 83
    :pswitch_32
    sget-object v0, Lcom/whatsapp/av_;->LOCATION:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 89
    :pswitch_3a
    sget-object v0, Lcom/whatsapp/av_;->CONTACT:Lcom/whatsapp/av_;

    invoke-virtual {v0}, Lcom/whatsapp/av_;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_c

    .line 82
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
        :pswitch_15
        :pswitch_3a
        :pswitch_32
    .end packed-switch
.end method

.method static b()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v5, v5}, Lcom/whatsapp/yk;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 73
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_f
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_f} :catch_13

    move-result v1

    if-nez v1, :cond_17

    .line 104
    :cond_12
    :goto_12
    return-void

    .line 73
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_15} :catch_15

    .line 31
    :catch_15
    move-exception v0

    throw v0

    .line 150
    :cond_17
    :try_start_17
    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 174
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a0s;->MEDIA_FOLDER_SIZE:Lcom/whatsapp/a0s;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 23
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/a0s;->MEDIA_FOLDER_FILE_COUNT:Lcom/whatsapp/a0s;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V
    :try_end_39
    .catch Ljava/lang/StackOverflowError; {:try_start_17 .. :try_end_39} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_39} :catch_43

    goto :goto_12

    .line 126
    :catch_3a
    move-exception v0

    .line 127
    sget-object v0, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    .line 8
    :catch_43
    move-exception v0

    .line 158
    sget-object v0, Lcom/whatsapp/a0k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12
.end method

.method private static c(Lcom/whatsapp/protocol/w;)D
    .registers 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v0, :cond_c

    .line 91
    sget-object v0, Lcom/whatsapp/ajl;->BROADCAST:Lcom/whatsapp/ajl;

    invoke-virtual {v0}, Lcom/whatsapp/ajl;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 160
    :goto_b
    return-wide v0

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 101
    sget-object v0, Lcom/whatsapp/ajl;->GROUP:Lcom/whatsapp/ajl;

    invoke-virtual {v0}, Lcom/whatsapp/ajl;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_b

    .line 160
    :cond_1e
    sget-object v0, Lcom/whatsapp/ajl;->INDIVIDUAL:Lcom/whatsapp/ajl;

    invoke-virtual {v0}, Lcom/whatsapp/ajl;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_b
.end method

.method public static c()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 81
    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 40
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 140
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_2f

    .line 134
    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 193
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2f

    .line 32
    :cond_23
    invoke-static {v0}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 46
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2f

    .line 38
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 190
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_55

    .line 142
    :cond_33
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a0s;->INDIVIDUAL_CHAT_COUNT:Lcom/whatsapp/a0s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a0s;->GROUP_CHAT_COUNT:Lcom/whatsapp/a0s;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 172
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a0s;->BROADCAST_CHAT_COUNT:Lcom/whatsapp/a0s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 69
    return-void

    :cond_55
    move v1, v0

    goto :goto_b
.end method

.method private static d(Lcom/whatsapp/protocol/w;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 166
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 124
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_23

    .line 128
    :cond_2a
    const/4 v0, 0x0

    goto :goto_27
.end method
