.class public Lcom/whatsapp/SettingsPrivacy;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsPrivacy.java"


# static fields
.field private static h:Ljava/lang/Runnable;

.field private static i:Landroid/os/Handler;

.field private static j:Lcom/whatsapp/SettingsPrivacy;

.field private static l:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&?\u0008d"

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
    if-gt v11, v12, :cond_18b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1a8

    aput-object v6, v8, v7

    const-string v0, "+?\u0008uk+$\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, ")<\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, ")<\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "&?\u0008d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "+?\u0008uk+$\u0015"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")<\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "*<\tba\u0017<\u000fr~"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "8\"\u000fwk+)9r~)$\u0013r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "8\"\u000fwk+)9qx\'6\u000fmo\u0017 \u000en~\'"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "8\"\u000fwk+)9r~)$\u0013r"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "8\"\u000fwk+)9mk;$9ro->"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "8\"\u000fwk+)9qx\'6\u000fmo\u0017 \u000en~\'"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "+?\u000b/} 1\u0012rk8 9qx-6\u0003so&3\u0003r"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "8\"\u000fwk+)9mk;$9ro->"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "$1\u0015u"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ";$\u0007u\u007f;"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "8\"\tgc$5"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "8\"\u000fwk+)9mk;$9ro->"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "8\"\u000fwk+)9qx\'6\u000fmo\u0017 \u000en~\'"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "$1\u0015u"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "8\"\tgc$5"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "+?\u000b/} 1\u0012rk8 9qx-6\u0003so&3\u0003r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "8\"\u000fwk+)9r~)$\u0013r"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ";5\u0012uc&7\u0015qx!&\u0007bsg\"\u0003bo!&\u0003e*"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "8\"\u000fwk+)9mk;$9ro->"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ";$\u0007u\u007f;"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, ";5\u0012uc&7\u0015qx!&\u0007bsg4\u0003r~:?\u001f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "8\"\u000fwk+)9r~)$\u0013r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "8\"\u000fwk+)9mk;$9ro->"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, ";5\u0012uc&7\u0015qx!&\u0007bsg3\u0014dk<5"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "*<\tba\u0017<\u000fr~"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "8\"\u000fwk+)9qx\'6\u000fmo\u0017 \u000en~\'"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/whatsapp/ey;

    invoke-direct {v0}, Lcom/whatsapp/ey;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_18b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1ec

    move v6, v5

    :goto_193
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_19c
    const/16 v6, 0x48

    goto :goto_193

    :pswitch_19f
    const/16 v6, 0x50

    goto :goto_193

    :pswitch_1a2
    const/16 v6, 0x66

    goto :goto_193

    :pswitch_1a5
    move v6, v2

    goto :goto_193

    nop

    :pswitch_data_1a8
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
        :pswitch_7f
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
        :pswitch_15b
        :pswitch_166
        :pswitch_171
    .end packed-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_19c
        :pswitch_19f
        :pswitch_1a2
        :pswitch_1a5
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 101
    new-instance v0, Lcom/whatsapp/aqs;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqs;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->k:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    const/4 v0, 0x0

    .line 99
    :goto_c
    return v0

    .line 42
    :cond_d
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99
    const/4 v0, 0x1

    goto :goto_c

    .line 72
    :cond_1a
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10
    const/4 v0, 0x2

    goto :goto_c

    .line 65
    :cond_27
    const/4 v0, -0x1

    goto :goto_c
.end method

.method protected static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_1c

    .line 55
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 78
    :goto_8
    return-object v0

    :pswitch_9
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_8

    .line 23
    :pswitch_f
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_8

    .line 8
    :pswitch_15
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_8

    .line 92
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_15
    .end packed-switch
.end method

.method private a()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/SettingsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 75
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 93
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aso;

    .line 90
    if-nez v1, :cond_d1

    move v2, v3

    :goto_34
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 87
    if-eqz v1, :cond_d4

    move v2, v3

    :goto_3a
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 80
    if-nez v1, :cond_d7

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    .line 26
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    :goto_49
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 2
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 13
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aso;

    .line 1
    if-nez v1, :cond_df

    move v2, v3

    :goto_72
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 97
    if-eqz v1, :cond_e1

    move v2, v3

    :goto_78
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 51
    if-nez v1, :cond_e3

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    .line 58
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    :goto_87
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 109
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 60
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aso;

    .line 12
    if-nez v1, :cond_ea

    move v2, v3

    :goto_b0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 74
    if-eqz v1, :cond_ec

    :goto_b5
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 95
    if-nez v1, :cond_ee

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 91
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    :goto_c4
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 7
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    :cond_d1
    move v2, v4

    .line 90
    goto/16 :goto_34

    :cond_d4
    move v2, v4

    .line 87
    goto/16 :goto_3a

    .line 26
    :cond_d7
    iget-object v1, v1, Lcom/whatsapp/aso;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_49

    :cond_df
    move v2, v4

    .line 1
    goto :goto_72

    :cond_e1
    move v2, v4

    .line 97
    goto :goto_78

    .line 58
    :cond_e3
    iget-object v1, v1, Lcom/whatsapp/aso;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_87

    :cond_ea
    move v2, v4

    .line 12
    goto :goto_b0

    :cond_ec
    move v3, v4

    .line 74
    goto :goto_b5

    .line 91
    :cond_ee
    iget-object v1, v1, Lcom/whatsapp/aso;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_c4
.end method

.method static a(Lcom/whatsapp/SettingsPrivacy;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 63
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 110
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 46
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    move v2, v3

    .line 18
    :goto_19
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 49
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0x18

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v10

    .line 107
    if-gez v10, :cond_e6

    .line 98
    if-eqz v6, :cond_e4

    move v4, v5

    .line 106
    :goto_58
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aso;

    .line 100
    if-eqz v2, :cond_6a

    iget-object v2, v2, Lcom/whatsapp/aso;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 21
    :cond_6a
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 113
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0x19

    aget-object v2, v2, v11

    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    if-eq v1, v10, :cond_95

    .line 54
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    invoke-virtual {v1}, Lcom/whatsapp/wj;->a()V

    .line 82
    :cond_95
    if-eqz v6, :cond_c3

    .line 38
    :cond_97
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 6
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_c3

    .line 111
    :cond_ae
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 44
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c3
    move v0, v4

    .line 5
    :goto_c4
    if-eqz v6, :cond_e1

    .line 19
    :goto_c6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    if-eqz v0, :cond_d7

    .line 73
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015d

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 56
    :cond_d7
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_e0

    .line 83
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    .line 61
    :cond_e0
    return-void

    :cond_e1
    move v2, v0

    goto/16 :goto_19

    :cond_e4
    move v0, v5

    goto :goto_c4

    :cond_e6
    move v4, v2

    goto/16 :goto_58

    :cond_e9
    move v0, v2

    goto :goto_c6
.end method

.method static b()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static d()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static e()Lcom/whatsapp/SettingsPrivacy;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    .line 48
    const v0, 0x7f05000c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->addPreferencesFromResource(I)V

    .line 62
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->k:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 104
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->k:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->k:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/whatsapp/bu;

    invoke-direct {v1, p0}, Lcom/whatsapp/bu;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->a()V

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 102
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onDestroy()V

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Lcom/whatsapp/SettingsPrivacy;

    .line 66
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const v5, 0x7f0e0340

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 85
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/whatsapp/App;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 11
    if-lez v0, :cond_29

    .line 50
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_38

    .line 86
    :cond_29
    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f0e0341

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_38
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
