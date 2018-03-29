.class public Lcom/whatsapp/SettingsNetworkUsage;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNetworkUsage.java"


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\t}7t\u0007\tQ$v\u0001\u001fg v\u0006"

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
    if-gt v11, v12, :cond_9c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ba

    aput-object v6, v8, v7

    const-string v0, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\ta\u0007\tk\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\u001eg7L\u0000\u0003z3`=\tk8g"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\t}7t\u0007\tQ%v\u000c\u000e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\tg\r\u000eo:L\u0000\u0003z3`=\u0008k5v\u000b\u000ck2"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\u001eg7L\u0000\u0003z3`=\u0008k5v\u000b\u000ck2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\t}7t\u0007%l/g\u0007\tQ%v\u000c\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\tg\r\u000eo:L\u0000\u0003z3`=\tk8g"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\ta\u0007\tk\""

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\t~\u0007\t}7t\u0007%l/g\u0007\tQ$v\u0001\u001fg v\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000c\u001fz!|\u0010\u0011Q#`\u0003\u001dk\ta\u0007\tk\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001b\u0003w/>/7C{w\u0006ZF\u001e)\u000f\u00174%`"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/SettingsNetworkUsage;->h:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
    :cond_9c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d4

    const/16 v6, 0x13

    :goto_a5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ae
    const/16 v6, 0x62

    goto :goto_a5

    :pswitch_b1
    const/16 v6, 0x7a

    goto :goto_a5

    :pswitch_b4
    const/16 v6, 0xe

    goto :goto_a5

    :pswitch_b7
    const/16 v6, 0x56

    goto :goto_a5

    :pswitch_data_ba
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
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_b1
        :pswitch_b4
        :pswitch_b7
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 10

    .prologue
    const v8, 0x7f0e0246

    const v4, 0x7f0d0020

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    sget-object v0, Lcom/whatsapp/d4;->b:Lcom/whatsapp/Statistics$Data;

    .line 17
    if-eqz v0, :cond_a4

    .line 36
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesSent()J

    move-result-wide v2

    .line 12
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 35
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesReceived()J

    move-result-wide v2

    .line 37
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 45
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMediaBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 3
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMediaBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 16
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMessageBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getMessageBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 40
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 15
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->getLastReset()J

    move-result-wide v0

    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_90

    .line 55
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/SettingsNetworkUsage;->h:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 14
    invoke-direct {p0, v2, v8, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_a4

    .line 31
    :cond_90
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f0e0250

    .line 10
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 21
    invoke-direct {p0, v0, v8, v1}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    :cond_a4
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsNetworkUsage;)V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .registers 10

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    long-to-int v2, p3

    .line 13
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 12

    .prologue
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 5
    long-to-double v2, p2

    move v0, v1

    .line 56
    :cond_7
    const/4 v5, 0x3

    if-ge v0, v5, :cond_13

    cmpl-double v5, v2, v6

    if-lez v5, :cond_13

    .line 24
    div-double/2addr v2, v6

    .line 33
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    .line 48
    :cond_13
    packed-switch v0, :pswitch_data_3a

    move v0, v1

    .line 53
    :cond_17
    :goto_17
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {p0, p1, v0, v4}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    :goto_23
    return-void

    .line 6
    :pswitch_24
    const v0, 0x7f0d001f

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    goto :goto_23

    .line 19
    :pswitch_2b
    const v0, 0x7f0e0244

    .line 54
    if-eqz v4, :cond_17

    .line 9
    :pswitch_30
    const v0, 0x7f0e0245

    .line 28
    if-eqz v4, :cond_17

    .line 11
    :pswitch_35
    const v0, 0x7f0e0243

    goto :goto_17

    .line 48
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2b
        :pswitch_30
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f05000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->addPreferencesFromResource(I)V

    .line 20
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaDialogPreference;

    new-instance v1, Lcom/whatsapp/ax_;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax_;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaDialogPreference;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    .line 42
    return-void
.end method
