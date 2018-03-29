.class public Lcom/whatsapp/SettingsNotifications;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNotifications.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private i:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private j:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "f3Gc(q\u0003Ce>},lg!l9"

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
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8e

    aput-object v6, v8, v7

    const-string v0, "f3Gc(a?R~\'g2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "o.\\\u007f>W2\\~\'n%lz!x)CU#g8V"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "f3Gc(q\u0003_c)`(li!d3A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "f3Gc(q\u0003Ec,z=Go\u0011d9]m:`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "o.\\\u007f>W2\\~\'n%l|\'j.R~+W0Vd)|4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "o.\\\u007f>W2\\~\'n%lf\'o4GU-g0\\x"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "p$Kr6p$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "o.\\\u007f>W2\\~\'n5Pk:a3]"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    return-void

    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_a2

    const/16 v6, 0x4e

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0x8

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x5c

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x33

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0xa

    goto :goto_7a

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/whatsapp/axg;

    invoke-direct {v0, p0}, Lcom/whatsapp/axg;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 22
    new-instance v0, Lcom/whatsapp/af6;

    invoke-direct {v0, p0}, Lcom/whatsapp/af6;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 5
    new-instance v0, Lcom/whatsapp/aji;

    invoke-direct {v0, p0}, Lcom/whatsapp/aji;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const v7, 0x7f0e0365

    const v4, 0x7f0e035f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->addPreferencesFromResource(I)V

    .line 23
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    sget-object v1, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 27
    new-array v2, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 17
    new-array v3, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 41
    new-array v3, v6, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 33
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 6
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 2
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 32
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_f5

    .line 1
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 39
    if-eqz v2, :cond_e4

    .line 36
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 18
    :cond_e4
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 4
    if-eqz v0, :cond_f5

    .line 44
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 8
    :cond_f5
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_2a

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 28
    :goto_7
    return-object v0

    .line 26
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01cf

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/ah_;

    invoke-direct {v2, p0}, Lcom/whatsapp/ah_;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 34
    nop

    :pswitch_data_2a
    .packed-switch 0x7
        :pswitch_8
    .end packed-switch
.end method
