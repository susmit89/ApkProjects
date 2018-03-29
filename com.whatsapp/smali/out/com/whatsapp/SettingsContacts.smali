.class public Lcom/whatsapp/SettingsContacts;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsContacts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "R\'=+\u001aM4\u001b\u0015#D4-\u0011\u0012F"

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

    const-string v0, "Q.+\u0003#C*(+\u001fM(0\u0015\u001fV5"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "V#(\u0018#C\u0019\"\u0006\u0015G( "

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x7c

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x22

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x46

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x44

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x74

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

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->addPreferencesFromResource(I)V

    .line 12
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/whatsapp/ax3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax3;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 16
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/whatsapp/c7;

    invoke-direct {v1, p0}, Lcom/whatsapp/c7;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    sget-object v0, Lcom/whatsapp/SettingsContacts;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->h:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/whatsapp/ahl;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahl;-><init>(Lcom/whatsapp/SettingsContacts;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsContacts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 3
    :pswitch_data_20
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method
