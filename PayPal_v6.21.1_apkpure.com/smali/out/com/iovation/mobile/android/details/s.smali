.class public Lcom/iovation/mobile/android/details/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "Telephony Info"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x3

    .line 37
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 49
    if-nez v0, :cond_10

    .line 140
    :cond_f
    :goto_f
    return-void

    .line 56
    :cond_10
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 58
    :try_start_19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1f} :catch_109

    move-object v3, v1

    .line 64
    :goto_20
    :try_start_20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_26} :catch_10d

    .line 72
    :goto_26
    if-eqz v3, :cond_48

    .line 73
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    .line 77
    if-eq v2, v6, :cond_3c

    .line 78
    const-string/jumbo v4, "CID"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3c
    if-eq v3, v6, :cond_48

    .line 82
    const-string/jumbo v2, "LAC"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_48
    if-eqz v1, :cond_5a

    .line 88
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    .line 89
    if-eq v1, v6, :cond_5a

    .line 90
    const-string/jumbo v2, "CID"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_5a
    const-string/jumbo v1, "CARCC"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_89

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_89

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_89

    .line 108
    const-string/jumbo v2, "CARNC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "CARMC"

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_89
    const-string/jumbo v1, "CARN"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "CARID"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "ARGCC"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_cc

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_cc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_cc

    .line 116
    const-string/jumbo v2, "ARGNC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "ARGMC"

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_cc
    const-string/jumbo v1, "ARGN"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, p1}, Lcom/iovation/mobile/android/details/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 133
    const-string/jumbo v1, "ANID"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "ASSN"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "APH1"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "ASID"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 59
    :catch_109
    move-exception v1

    move-object v3, v2

    goto/16 :goto_20

    .line 65
    :catch_10d
    move-exception v1

    move-object v1, v2

    goto/16 :goto_26
.end method
